   M S B A M L   `   `   `  ����D  @ImageView, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:ImageView;assembly=ImageView	ImageView  5       FaceRecognition4   .FaceRecognition.Controls.RecognizeClassControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @	imageView*clr-namespace:ImageView;assembly=ImageView     5      .��5      ��   �� Orientation$  Vertical=�6   $��5q�6(   .+�5   
   ��    BorderStyle#��[  6   ._�5      �� $��
Test Image��6   .��5      �  � ColumnDefinitions 5	      �� 5
      $
��Auto �6+   �� 5      $
��Auto �6+   �� 5      $
��Auto �6+    � RowDefinitions 5      �� 5      �� 5      .+�5      �� $��0��6   $��0��6-   $��2��6:   #��[  5      $
��Left=�6N   ._�5      �� $��46��6E   $��56��6P   ��6    �� *TestFace.FullName+6P   5      �� 5      $��0��6    $��1��6-   $��Class: ��5         TextBlockStyle#��[ 5       $
��Left=�5       $��Center=�5       �� 5      $��0��6    $��2��6-   #��[ 5       $
��Left=�5       $��Center=�5       ��5       �� *TestFace.PersonId+5       �� 5       $��1��6    $��1��6-   $��Face: ��5!       #��[ 5"       $
��Left=�5#       $��Center=�5$       �� 5%      $��1��6    $��2��6-   #��[ 5'       $
��Left=�5(       $��Center=�5)       ��5&       �� *TestFace.ShortName+5)       5*      5+      5,      �� 5-   
   #��[  6   ._�5.      �� $��Recognized Class��6   .��5/      � -   5         �Name$! ImageGridAfterPreprocessing��5/   $   $��0��6    50      �� 51       53      �� 54      $
��Auto �6(   �� 55      .+�57      �� $��0��6   #��[  58      ._�59      �� -   5         ��Name$ RecognizedTxtBlock��59   $   $��Recognized Images Class:��5:   $   #��[ 5;   $   5<      �� 5=      $��1��6   #��[  5>      $
��Auto=�5?      ._�5@      �� -   5         ��Name$ RecognizedFacesListView��5@   #   $	��150��5B   #   $��Stretch=�60   ��5A   #   �� *RecognizedFaces+ �� View 5C         ImageView.CustomImageView  5D   "   $
��Auto=�6<   5F      5G      5H      5I      5J      5K      5L      