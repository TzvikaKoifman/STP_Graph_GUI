   M S B A M L   `   `   `  ����  SpanningTree    SpanningTree.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Spanning Tree��5   	   $	��440��6   $��1006.5��6,   .��5      � $	��409��6   $��Bottom=�6    � ColumnDefinitions 5   
   �� 5      $	��99* �6   �� 5      $
��122* �6   �� 5	      $	��22* �6   �� 5
      $	��84* �6   �� 5      $
��344* �6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $
��352* �6   .+�5   
   �� -   5        $��findMinSpanTreeBtn��5   l   $��Find Minimum Span Tree��6   $��23��62   $
��Left=�6>   $��	12,12,0,0q�6Y   $	��Top=�6�   $	��178��6�   $��2��6�   �� 5   
   -   5        $��
restartBtn��5   ^   $��Restart��6   $��23��6#   $��Right=�6/   $��	0,12,16,0q�6K   $	��Top=�6p   $��75��6�   $��4��6�   �� 5   
   -   5        $��clearBtn��5   \   $��Clear��6   $��23��6!   $��Right=�6-   $��	0,12,97,0q�6I   $	��Top=�6l   $��75��6�   $��4��6�   �� 5   
   -   5        $��
statusBar1��5   -   $��1��6   $��25��6!   $	��Top=�6?   $��5��6W   $��	0,334,0,0q�6k   �� 5   
   -   5        $��drawingCanvas��5   H   
�������$��1��6)   $��0,0,0,23q�66    J� SnapsToDevicePixels . $��5��6�   $
��Left=�6�   $	��697��6�   �� 5   
   -   5        $��Description��5   J   
�������$��1��6)   $��
206,0,0,23q�66    . $��4��6x   �� 5   
   -   5        $��statusLabel��5   t   $+��%Click on the canvas to create a node.��6   $��1��6@   $��25��6M   $
��Left=�6Y   $��Bottom=�6�   $��5��6�   $	��344��6�   �� 5   
   $
��Wrap=�6   $��4��6(   $��216,10,10,25q�68   $��1��6N   �� 6\   $e�_This program is finding the minimal spanning tree in the given graph (A Network Spanning Tree).��6`   �� 6�   �� 6�   �� 6�   �� 6�   $���To start the program just click to create a node, or click on "Example" to create an example network, after you've created the nodes, click on a node to select it, after that click on another node to connect it with an edge.��6�   �� 6�  �� 6�  $u�oAfter you've finished building your graph, click on "Find Minimum Span Tree" to find the minimal spanning tree.��6�  �� 6r  �� 6~  $d�^You can clear the board with the "Clear" button, and restart your graph by click on "Restart".��6�  �� 6�  �� 6
  �� 6  �� 6  $���You can mark each interface from each node as broken by clicking on it, it then will change it's and the link's corresponding to it opacity to indicate that it's broken, clicking on a broken interface will fix it.��6   �� 6�  �� 6  $W�Qon each link both interfaces need to work in order for the link to be functional.��6  6k  �� 5   
   -   5        $��
ExampleBtn��5   _   $��Example��6   $��23��6#   $��Right=�6/   $��
0,12,177,0q�6K   $	��Top=�6q   $��75��6�   $��4��6�   �� 5   
   -	   5        $��	cordLabel��5   O   $�� ��6   $��1��6   $��25��6(   $
��Left=�64   $��Bottom=�6`   $��57��6{   $��4��6�   $��	423,0,0,0q�6�   5      5      