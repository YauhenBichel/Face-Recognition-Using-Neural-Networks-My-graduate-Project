﻿using System;
using System.Collections;
using System.Collections.Generic;

namespace FaceRecognition.RecognitionMethods.MethodModel
{
    public class RecognitionMethods:IEnumerable
    {
        #region Fields

        private List<RecognitionMethodModel> _recognitionMethods;

        #endregion //Fields

        #region Constructor

        public RecognitionMethods()
        {
            _recognitionMethods = new List<RecognitionMethodModel>();
        }

        public RecognitionMethods(IEnumerable<RecognitionMethodModel> recognitionMethods)
            : this()
        {
            _recognitionMethods.AddRange(recognitionMethods);
        }

        #endregion //Constructor

        #region Interface Properties

        public RecognitionMethodModel this[int index]
        {
            get
            {
                try
                {
                    return _recognitionMethods[index];
                }
                catch (IndexOutOfRangeException)
                {
                    throw new InvalidOperationException("index out of range exception");
                }
            }
        }
        public int Count { get { return _recognitionMethods.Count; } }

        #endregion //Interface Properties

        #region Public Methods

        public void Add(object recognitionMethod)
        {
            var method = recognitionMethod as RecognitionMethodModel;

            if (method == null)
                throw new NullReferenceException("method");

            _recognitionMethods.Add(method);
        }
        public void AddRange(IEnumerable<RecognitionMethodModel> recognitionMethods)
        {
            if (recognitionMethods == null)
                throw new ArgumentNullException("recognitionMethods");

            _recognitionMethods.AddRange(recognitionMethods);
        }
        public bool Contains(RecognitionMethodModel recognitionMethod)
        {
            return _recognitionMethods.Contains(recognitionMethod);
        }
        public void Clear()
        {
            _recognitionMethods.Clear();
        }

        #endregion //Public Methods

        #region IEnumerable Implementation

        public IEnumerator GetEnumerator()
        {
            return new RecognitionMethodsEnum(_recognitionMethods.ToArray());
        }

        #endregion //IEnumerable Implementation
    }
}
