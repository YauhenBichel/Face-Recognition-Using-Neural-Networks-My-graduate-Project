   M S B A M L   `   `   `  ����F  BBusyControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null>.clr-namespace:BusyControl;assembly=BusyControlBusyControl  5      D @ImageView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:ImageView;assembly=ImageView	ImageView 5      J FFaceRecognition, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:FaceRecognition.ControlsFaceRecognition.Controls 5      >   8FaceRecognition.Controls.SelectionTrainTestImagesControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      =bc.clr-namespace:BusyControl;assembly=BusyControl     5      9iv*clr-namespace:ImageView;assembly=ImageView     5      ;controls&clr-namespace:FaceRecognition.Controls     5      .��5      � -   5          �Name$  TrainTestImagesGrid��5   ,   $��1��6   $��2��6    � ColumnDefinitions 5   
   �� 5	      �� 5
       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6      BorderStyle#��[  5      ._�5      �� -   5         ��Name$ TrainFacesTxtBlock��5      $6��0Face Images For Train Face Recognition Algorithm��5        TextBlockStyle#��[ 5      5      �� 5   
   $��1��6   $��0��5      #��[  5      ._�5      �  5      �� 5      $
��Auto �6'   �� 5      $
��Auto �6'   �� 5      $��* �6'   .+�5!      �� -   5        $ NumberTrainImagesLabel��5!   ,   $��0��6   $��Number Train Images: ��5"       $��10,5,5,5q�6=   #��[ 5#       �� 5$      -   5        $ NumberTrainImagesValue��5$   ,   $��1��6   $��5,5,5,5q�5%   G   #��[ 5&       ��5%       �� *NumberTrainFaceImages+5&       �� 5'      -   5         ��Name$ selectEvenImageBtn��5'   )   $��2��6   $��Right=�5(      $��Center=�5)        ButtonStyle#��[ 5*      $(��"Select Even Numbers of Face Images��5+       � ToolTip$( "Select Even Numbers of Face Images��5,      5-      5.      5/      �� 50   
   $��2��6   $��0��51      #��[  52      $
��Auto=�53      ._�54      �� -   5         ��Name$ TrainImageListView��54       J� 	AllowDrop . ��57      �� *TrainImages+ �� View 59        ImageView.CustomImageView  5:      $
��Auto=�6)   5<      5=      �� 5>   
   $��3��6   $��0��5?      #��[  5@      ._�5A      �� -   5        $ delSelTrainItemsBtn��5A      $��Right=�5B      $��Center=�5C      #��[ 5D      $��Delete Selected Items��5E      $ Delete Selected Items��5F      {�.  5H      5I      �� 5J   
   $��2��6   #��[  5K      ._�5L      �� -   5        $ TestFacesTxtBlock��5L      $5��/Face Images For Test Face Recognition Algorithm��5M      #��[ 5N      5O      �� 5P   
   $��1��6   $��2��5Q      #��[  5R      ._�5S      �  5T      �� 5U      $
��Auto �6'   �� 5V      $
��Auto �6'   �� 5W      $��* �6'   .+�5Y      �� -	   5        $ NumberTestImagesLabel��5Y   ,   $��0��6   $��Number Test Images: ��5Z       $��10,5,5,5q�6<   #��[ 5[       �� 5\      -
   5        $ NumberTestImagesValue��5\   ,   $��1��6   $��10,5,5,5q�5]   F   #��[ 5^       ��5]       �� *NumberTestFaceImages+5^       �� 5_      -   5        $ selectOddImageBtn��5_   )   $��2��6   $��Right=�5`      $��Center=�5a      #��[ 5b      $'��!Select Odd Numbers of Face Images��5c      $' !Select Odd Numbers of Face Images��5d      5e      5f      5g      �� 5h   
   $��2��6   $��2��5i      $
��Auto=�5j      #��[  5k      ._�5l      � .+�5m      �� -   5        $ TestImageListView��5m       . ��5p      �� *
TestImages+ 5r        5s      $
��Auto=�6-   5u      5v      5w      �� 5x   
   $��3��6   $��2��5y      #��[  5z      ._�5{      �� -   5        $ delSelTestItemsBtn��5{      $��Right=�5|      $��Center=�5}      #��[ 5~      $��Delete Selected Items��5      $ Delete Selected Items��5�      {�.  5�      5�      5�      5�      