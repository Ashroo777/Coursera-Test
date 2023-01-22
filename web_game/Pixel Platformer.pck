GDPC                                                                               L   res://.import/characters_packed.png-890290c811414ed077a6b10fd28e12f1.stex   0T      �      :J���p��3��<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexp`      �      ��p�*x�I���()�zD   res://.import/tiles_packed.png-fd6b33d2b56a22feb83002d47ed8ee64.stex m            ��Go�̆����P   res://Block.tscnp      �      Ys�M7�moCµ`�_[   res://Player.gd.remap   Ї      !       ��0�F �qq��dX��   res://Player.gdc0            �XdY�׃:w$��   res://Player.tscn   P      �      "=T��V�i�O���U&!   res://PlayerPinkSkin.tres   �      '      ʘ�B0c���,uw,c   res://PlayergreenSkin.tres         #      d��5H]�EI|n�Z   res://TileMap.tscn  P      �-      ������Q��x(y�n�   res://World.tscn�E      3      ��{th��Q
���g=#$   res://characters_packed.png.import  �\      �      �c�<���}ء�-��6�   res://default_env.tres  �_      �       um�`�N��<*ỳ�8   res://icon.png   �      �      G1?��z�c��vN��   res://icon.png.import   Pf      �      ñi6,��-5��bS�   res://project.binary�      7      B�ؚ�?�7��Q��   res://spike.gd.remap �              ��ч�ci)�%�I/T   res://spike.gdc  i      �      ��r��/e�b�ˎ�R   res://spike.tscn�j      Y      Wƅf羕����L	�2    res://tiles_packed.png.import   �      �      ���h��1ߟq{9
        [gd_scene load_steps=3 format=2]

[ext_resource path="res://tiles_packed.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 8, 8 )

[node name="Block" type="StaticBody2D"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 126, 36, 18, 18 )
          GDSC   "      5   a     ������������τ�   �������϶���   ��������   ����������   ������������������   ���涶��   ����������������   �������   ������������   �������������Ӷ�   �������������Ӷ�   �����϶�   �����Ŷ�   ���������������Ŷ���   ����׶��   ������������϶��   �������������ض�   ����¶��   ζ��   ����¶��   ������������������޶   ����������������������޶   ��������ض��   �����������������ض�   �����޶�   ����������Ķ   ���������������������Ҷ�   ϶��   ����������������������Ҷ   ���������Ķ�   �������������Ӷ�   �涶   ����������Ҷ   ����Ӷ��   �      F     333333�?                  res://PlayerPinkSkin.tres         ui_right      ui_left              Idle      Run                    ui_up         Jump         �                      
                  '      0      9   	   B   
   I      O      X      Y      `      d      h      o      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &     '     (     )     *   #  +   )  ,   *  -   0  .   6  /   C  0   I  1   O  2   V  3   ^  4   _  5   3YY;�  �  T�  Y8P�  Q;�  Y8P�  Q;�  �  Y8P�  Q;�  �  Y8P�  Q;�  �  Y8P�  Q;�  �  Y8P�  Q;�  �  Y5;�	  W�
  Y0�  PQV�  �	  T�  �L  P�  Q�  Y0�  P�  QV�  �  PQ�  �  PQ�  ;�  �  T�  �  �  T�  �  T�  P�  Q�  T�  P�  Q�  �  &�  T�  �  V�  �	  T�  �	  �  (V�  �	  T�  �
  �  �  P�  T�  Q�  &�  T�  �  V�  �	  T�  �  �  '�  T�  	�  V�  �	  T�  �  �  &�  PQV�  &�  T�  P�  QV�  �  T�  �  �  (V�  �	  T�  �  �  &�  T�  P�  Q�  T�  	�  V�  �  T�  �  �  &�  T�  �  V�  �  T�  �  �  ;�  �  PQ�  �  �  P�  R�  T�  Q�  ;�   �  PQ�  �  &�   V�  �	  T�  �
  �  �	  T�!  �  YY0�  PQV�  �  T�  �  �  �  T�  �4  P�  T�  R�  QY0�  PQV�  �  T�  �  Y0�  P�  QV�  �  T�  �  �  �  Y`       [gd_scene load_steps=4 format=2]

[ext_resource path="res://PlayergreenSkin.tres" type="SpriteFrames" id=1]
[ext_resource path="res://Player.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 6, 9.5 )

[node name="Player" type="KinematicBody2D"]
z_index = 1
script = ExtResource( 2 )
JUMP_FORCE = -160
JUMP_RELEASE_FORCE = -40
GRAVITY = 5
FAST_FALL = 2

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, -0.5 )
z_index = 1
shape = SubResource( 1 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
frames = ExtResource( 1 )
animation = "Jump"
playing = true
flip_h = true
           [gd_resource type="SpriteFrames" load_steps=6 format=2]

[ext_resource path="res://characters_packed.png" type="Texture" id=1]

[sub_resource type="AtlasTexture" id=1]
atlas = ExtResource( 1 )
region = Rect2( 96, 0, 24, 24 )

[sub_resource type="AtlasTexture" id=2]
atlas = ExtResource( 1 )
region = Rect2( 120, 0, 24, 24 )

[sub_resource type="AtlasTexture" id=3]
atlas = ExtResource( 1 )
region = Rect2( 120, 0, 24, 24 )

[sub_resource type="AtlasTexture" id=4]
atlas = ExtResource( 1 )
region = Rect2( 96, 0, 24, 24 )

[resource]
animations = [ {
"frames": [ SubResource( 1 ) ],
"loop": true,
"name": "Idle",
"speed": 5.0
}, {
"frames": [ SubResource( 2 ) ],
"loop": false,
"name": "Jump",
"speed": 5.0
}, {
"frames": [ SubResource( 3 ), SubResource( 4 ) ],
"loop": true,
"name": "Run",
"speed": 5.0
} ]
         [gd_resource type="SpriteFrames" load_steps=6 format=2]

[ext_resource path="res://characters_packed.png" type="Texture" id=1]

[sub_resource type="AtlasTexture" id=2]
atlas = ExtResource( 1 )
region = Rect2( 0, 0, 24, 24 )

[sub_resource type="AtlasTexture" id=6]
atlas = ExtResource( 1 )
region = Rect2( 24, 0, 24, 24 )

[sub_resource type="AtlasTexture" id=4]
atlas = ExtResource( 1 )
region = Rect2( 24, 0, 24, 24 )

[sub_resource type="AtlasTexture" id=5]
atlas = ExtResource( 1 )
region = Rect2( 0, 0, 24, 24 )

[resource]
animations = [ {
"frames": [ SubResource( 2 ) ],
"loop": true,
"name": "Idle",
"speed": 5.0
}, {
"frames": [ SubResource( 6 ) ],
"loop": false,
"name": "Jump",
"speed": 5.0
}, {
"frames": [ SubResource( 4 ), SubResource( 5 ) ],
"loop": true,
"name": "Run",
"speed": 5.0
} ]
             [gd_scene load_steps=40 format=2]

[ext_resource path="res://tiles_packed.png" type="Texture" id=1]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=5]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=6]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=8]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=9]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=10]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=11]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=12]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=13]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=14]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=15]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=16]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=17]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=18]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=19]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=20]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=21]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=22]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=23]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=24]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=25]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=26]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=27]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=28]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=29]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=30]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=31]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=32]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=33]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=34]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=35]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=36]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=37]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="ConvexPolygonShape2D" id=38]
points = PoolVector2Array( 0, 0, 18, 0, 18, 18, 0, 18 )

[sub_resource type="TileSet" id=2]
0/name = "tiles_packed.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 126, 36, 18, 18 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 1 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
1/name = "tiles_packed.png 1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 0, 0, 108, 144 )
1/tile_mode = 1
1/autotile/bitmask_mode = 1
1/autotile/bitmask_flags = [ Vector2( 0, 0 ), 16, Vector2( 0, 1 ), 144, Vector2( 0, 6 ), 146, Vector2( 0, 7 ), 18, Vector2( 1, 0 ), 48, Vector2( 1, 1 ), 432, Vector2( 1, 6 ), 438, Vector2( 1, 7 ), 54, Vector2( 2, 0 ), 56, Vector2( 2, 1 ), 504, Vector2( 2, 6 ), 511, Vector2( 2, 7 ), 63, Vector2( 3, 0 ), 24, Vector2( 3, 1 ), 216, Vector2( 3, 6 ), 219, Vector2( 3, 7 ), 27, Vector2( 4, 0 ), 255, Vector2( 4, 1 ), 507, Vector2( 5, 0 ), 447, Vector2( 5, 1 ), 510 ]
1/autotile/icon_coordinate = Vector2( 0, 0 )
1/autotile/tile_size = Vector2( 18, 18 )
1/autotile/spacing = 0
1/autotile/occluder_map = [  ]
1/autotile/navpoly_map = [  ]
1/autotile/priority_map = [  ]
1/autotile/z_index_map = [  ]
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape = SubResource( 3 )
1/shape_one_way = false
1/shape_one_way_margin = 1.0
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 10 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 11 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 12 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 13 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 14 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 15 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 16 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 17 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 18 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 19 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 20 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 21 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 22 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 23 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 24 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 25 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 26 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 27 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 28 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 29 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 1 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 30 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 6 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 31 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 6 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 32 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 6 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 33 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 6 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 34 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 7 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 35 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 7 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 36 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 7 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 37 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 7 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 38 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
1/z_index = 0

[node name="TileMap" type="TileMap"]
tile_set = SubResource( 2 )
cell_size = Vector2( 18, 18 )
format = 1
       [gd_scene load_steps=4 format=2]

[ext_resource path="res://TileMap.tscn" type="PackedScene" id=1]
[ext_resource path="res://Player.tscn" type="PackedScene" id=2]
[ext_resource path="res://spike.tscn" type="PackedScene" id=3]

[node name="World" type="Node2D"]
__meta__ = {
"_edit_vertical_guides_": [ 360.0 ]
}

[node name="TileMap" parent="." instance=ExtResource( 1 )]
position = Vector2( 1, 0 )
tile_data = PoolIntArray( 262157, 1, 65537, 262158, 1, 65539, 262170, 1, 65537, 262171, 1, 65539, 327692, 1, 65537, 327693, 1, 65541, 327694, 1, 393219, 327699, 0, 0, 327700, 0, 0, 327701, 0, 0, 327706, 1, 393217, 327707, 1, 65540, 327708, 1, 65539, 393227, 1, 65537, 393228, 1, 65541, 393229, 1, 393218, 393230, 1, 393219, 393242, 1, 393217, 393243, 1, 393218, 393244, 1, 65540, 393245, 1, 65539, 458762, 1, 65537, 458763, 1, 65541, 458764, 1, 393218, 458765, 1, 393218, 458766, 1, 393219, 458778, 1, 393217, 458779, 1, 393218, 458780, 1, 393218, 458781, 1, 65540, 458782, 1, 65539, 524288, 1, 65537, 524289, 1, 65538, 524290, 1, 65538, 524291, 1, 65538, 524292, 1, 65538, 524293, 1, 65538, 524294, 1, 65538, 524295, 1, 65538, 524296, 1, 65538, 524297, 1, 65538, 524298, 1, 65541, 524299, 1, 393218, 524300, 1, 393218, 524301, 1, 393218, 524302, 1, 65540, 524303, 1, 65538, 524304, 1, 65538, 524305, 1, 65538, 524306, 1, 65538, 524307, 1, 65538, 524308, 1, 65538, 524309, 1, 65538, 524310, 1, 65538, 524311, 1, 65538, 524312, 1, 65538, 524313, 1, 65538, 524314, 1, 65541, 524315, 1, 393218, 524316, 1, 393218, 524317, 1, 393218, 524318, 1, 65540, 524319, 1, 65538, 524320, 1, 65538, 524321, 1, 65538, 524322, 1, 65538, 524323, 1, 65539, 589824, 1, 458753, 589825, 1, 458754, 589826, 1, 458754, 589827, 1, 458754, 589828, 1, 458754, 589829, 1, 458754, 589830, 1, 458754, 589831, 1, 458754, 589832, 1, 458754, 589833, 1, 458754, 589834, 1, 458754, 589835, 1, 458754, 589836, 1, 458754, 589837, 1, 458754, 589838, 1, 458754, 589839, 1, 458754, 589840, 1, 458754, 589841, 1, 458754, 589842, 1, 458754, 589843, 1, 458754, 589844, 1, 458754, 589845, 1, 458754, 589846, 1, 458754, 589847, 1, 458754, 589848, 1, 458754, 589849, 1, 458754, 589850, 1, 458754, 589851, 1, 458754, 589852, 1, 458754, 589853, 1, 458754, 589854, 1, 458754, 589855, 1, 458754, 589856, 1, 458754, 589857, 1, 458754, 589858, 1, 458754, 589859, 1, 458755 )

[node name="Player" parent="." instance=ExtResource( 2 )]
position = Vector2( 19, 132 )
z_index = 10

[node name="Camera2D" type="Camera2D" parent="Player"]
current = true
drag_margin_h_enabled = true
drag_margin_v_enabled = true

[node name="spike" parent="." instance=ExtResource( 3 )]
position = Vector2( 280, 144 )

[node name="spike2" parent="." instance=ExtResource( 3 )]
position = Vector2( 296, 144 )

[node name="spike3" parent="." instance=ExtResource( 3 )]
position = Vector2( 312, 144 )

[node name="spike4" parent="." instance=ExtResource( 3 )]
position = Vector2( 328, 144 )

[node name="spike5" parent="." instance=ExtResource( 3 )]
position = Vector2( 344, 144 )

[node name="spike6" parent="." instance=ExtResource( 3 )]
position = Vector2( 360, 144 )

[node name="spike7" parent="." instance=ExtResource( 3 )]
position = Vector2( 376, 144 )

[node name="spike8" parent="." instance=ExtResource( 3 )]
position = Vector2( 392, 144 )

[node name="spike9" parent="." instance=ExtResource( 3 )]
position = Vector2( 408, 144 )

[node name="spike10" parent="." instance=ExtResource( 3 )]
position = Vector2( 424, 144 )

[node name="spike11" parent="." instance=ExtResource( 3 )]
position = Vector2( 440, 144 )

[node name="spike12" parent="." instance=ExtResource( 3 )]
position = Vector2( 456, 144 )
             GDST�   H             �  WEBPRIFF�  WEBPVP8L�  /�����$E-�������[���i0�l�ɑ��/����E4�-9���ƶ�*�{��@K4D?���d�" (�� ���;Kt��=y a�����پ��M/��������^�-@Rd��w�qH��Nd{@��ۉ ���� Tjŗe�UP:6e���{�-�@[�d�mu`���������D����3�=3
?G�_�$�B���,���o���/�Hf�y��<R֚#�D�%�t"��_�SgK���"]��A=������5@����{^E�g�ymד�����aysz^e�g�ym�S\6֨�2�:g�X��yI�B9oP� 2mzN"ܓ�Rxz�ej��7�K��&8��>qo�IF�� 9oV�+��zsyE�4�fu~Sj��7���A��*�
�ܭ$�YU(�������Q���4?D4��;@���7J%�-��DD����T��\.�.
`��7�o"N�4Ao.�I�A��!���"����?o��D��t�S�D�5��+��3����78���X>����'͈�L�۠Zx4C�~��e�/��1$2��?���4��r��欷�����7�Sz6�|�t�z�������l��r̛ד���3����?���=c޼�d�=���m@�E���so�[�g�[�g�[��v��
�����/>�Jp^�� s�:ɞW��ڢ�A�<��9���~d\W$����|~�Fy8�oo����7�(o���Ǭ������[ʇ���&�����B�����?o�s�A��y�<�B����M�m*���&�M^bްM�<B>�B��y�h��6�����IE��# �������
����7o�:��(�R�f�>|��@ۍ�@!Л	����@�^0Q��$��y��5P�\��l5t�b�\��l5t�b�\��l5t�"YWo>����W�c0ea_�[��`�¾�W�>��6gqo��Ͽ�d��Dy��gY,`��;;�g�Mp,�����;j�����}>FI@Q,��)";P���r�f��,�AoDm0��FH�@���2��d���V(�6�H��7+0�X� ˒e�#[�O�[�ݛ��u�Q���f/��W�É���&�MzS<�kV�mIʛ�|l���\~Rd��Wp!��pqbd�$�}���3ė/��{s�)"b;���v�nd�ļ�B���Hf��,h����v��}���X$�����y��g���7⋀z�PN��&v>��}f����������$��1�0�&d���Q��UZߏcm�DP�~ă������� ��|�|�D�J|e�C�ND78����δ	�>
�x�0w�Y�&�$�D�P���yp�Kg2����A[�𽥉/����s�p��\��O�_�~�"^(�-��ϡ.g٧)�<����Q}F&z�L��De��=�CB}��$�G8���y#��i��I�����`	�~?�y@4�P�[��7�<�����y���B�Ĉ~��	��^���E��	o&���m{�DaJs�'�mS��c
z��Ai�q+D<�^$^�}8��>��7(/21g�8$���7�O(�~��4�[&�9��Ԃs�Ps|2yb���ʓ�JIQ"��Iz[�قҜX6 �������|�{l9��!�>x�o���fu<�Pr����9�-��2D�	j�>���,��X��h��i@���u����c�Y�Z��%�q�Io���	�˂`�s�0�fE������?@���*d�?��d��K"�����Ϙ�f��t���փU�>UQo�=2IƛW����BZ�U��d�g������#PpL�Oy��}tQ���խ�N��m�G����u���y#I��ù��g����Ἀ�D�g���\ٛ3徟���/Ao�<�O���:8/��q�4����s���C1����I��z�чB��7f�CFyӷ�u�E�5C�>3���V�����mtoA��Q��i�S+8�tY�V�7�G�e��0�
4�6�vsm�P�z��!��C{�>�۲x�Y�?�@od(����MϿ���[C��捪�"7�hX�O�Kў��T��u@|ou�E~H�zی�q�{D�a Y���dH�B���-ԧ6	�Op���U�_p�4Y�K�yY!�'3��7�P��( [remap]

importer="texture"
type="StreamTexture"
path="res://.import/characters_packed.png-890290c811414ed077a6b10fd28e12f1.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://characters_packed.png"
dest_files=[ "res://.import/characters_packed.png-890290c811414ed077a6b10fd28e12f1.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
     [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @             �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
            GDSC            2      ���ׄ�   �����϶�   ���������������������Ҷ�   ���϶���   ���Ӷ���   �������Ӷ���   �������������������Ӷ���      Player                                                   	   	   
   
                                                                (      0      3YYYYYYYYY0�  PQV�  -YYYYYYYY0�  P�  QV�  &�  T�  V�  �  PQT�  PQY`[gd_scene load_steps=3 format=2]

[ext_resource path="res://tiles_packed.png" type="Texture" id=1]
[ext_resource path="res://spike.gd" type="Script" id=2]

[node name="spike" type="Area2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 0, -9 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 144, 55, 18, 17 )

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="."]
polygon = PoolVector2Array( -7, -1, -4, -8, -1, -1, 4, -8, 8, -1 )

[connection signal="body_entered" from="." to="." method="_on_spike_body_entered"]
       GDSTh  �             �  WEBPRIFF�  WEBPVP8L�  /gA(W�4�m��!��hf��_QQ��4cnc�V��S��AFN��A��~qP۶�N�������A������v@���bT�z�������~�h�z��p�fE� ����@~n ��:π��+���٦��b@Y�?��=*�۶�y�F�&;Q_8��if�P$ݸ#����?`9p������$�T���e�O�_���e��9E�7�%�K����&9����)־�,
ɘ�8	�x9�r��RR$җ�諌��X5��1@�"���I0)L��j�'�R����^c�+/��71�X3�I�ƙ������.�w����㭁N�Pĉt�A�(�Vz+އ��dS8��r�|NQ����}1 �ƜB��j{�C��&3��y&�d��;���W�U� �H�ܠ���?MP����d~x���*��U@�rT ���P<&�R� �$��.���
�R�_nduV��8��oBD
0N���F��A:��IJ�k���v*D���,���Q#�%���CFG��`s����v)��f�:�s�����pc�i^d�D%�0�bИ(^��Q��|�H<%��^9�x'ɯMb��NLS��āJ�ٽ��r�r6`�[��A�SR�Rd<(*v�Ϣ7�t_5���)�R�� b@Y�z*�?eAE��Qߺ`'o?�(�]�{�Q+�oC�RE+H~��k����prD�aG�)O�z0>�%�;*YN��nM-d�?�'ƛ���4�)����.	�h��j	�ǎ��-�1�IK$�I�N�Ge��X'��}�4��}��ɉ�8����c[��E�۶U*��JMG��+g��b��<H�x����m��Ξ�Q�_�~���8��U��uu��bN��lǾ�G,1{��}p�Ze�<�T��$�Գ�{��@���DV��m�����=�ʽq�vxx}'�{���~�o"E
�_4�ط���-�p"�xCn��Z0[8�<��������p:��<� �����ʥLS�N��4OO�?�|��z}�� �B��h�8�PJ���$��l��:�	��0NJs��,�:1$�w����m;�(Uخ�Nr���*09ܗ�00�	TQ�]�«�8�����$�]�w�41N�C�X�D�U9gٿ�898d�2�R��]�W��Qr(L}�d����x��zp�&z�6�8* v]��C\��R*�7KJ{S����s��K�>T��d�)q����7_i�<� �?a�	#U	TB�n�4K��G�,��sO���=�r��*��5,&m.��������߇��;@��2��������Ѕz*Gn*�:K$g�aN��Sn�����9ʉ�AQl���?�U�3���Ӊg�h�Xus����'��O���N���`#=?oN��5����4"MIc<=��X�n��#ݿb'�;�K��x�)���!&j�b��5W���!�S�Ӽ*���S�è���`JQ� �$L3Z���ݪ����ʠ�򾩑�����Dh�P��Y��N3R�:!�����J�����T���m�"�9%9͙����\4#��Y
]��I��B�<�6HC��if�����j���rg_�ӡ�䫗������4g��g��y=g��ßAt������0��5�xJ�x���0P��g��!�YEek@��*��lݪú��5�{�c\!�c%BiL'L"�T��GeC�)���$�{��w�-��}�ID #FQ''e��٤�D CՀ��N����+k��R<��N
'd� �Ԝ:�HV���<�;;�0G��C��2��:1`��R�F":THIW?OOܳ*�A�O~����4���B�@(�FA+s����q�hfpUu
b	=Nε����\\n�D	�3��7��+���D�ʞK��91�Ҩ�/)����It��m�895f*�h2���u�^��u]�������wt��8Fl��������تd��`	��r�����OF���!ُ>��ɱ`����뵋�'�����8+�C`3,����3��X=:7V�P�:c����q��jx3�Bo�A;�6N��ݢ`���5C�L�ρFj뺱�%H�=�*O�����#]�b]��x�=�|#5�asC���ʽ�r��p8@�>��h=.������͚���U:��&�j��'Y܇|xqNj����Е~���(���w�"�����D����d�=l�c���}��Uh!�j�@���T�y��$������a̺=�C`~D]�u_c��Q���Wx�C;C��*��2��UI�,<N���DLv���h�"ټ��o���Kd��S��	�ټ���(��k%��;|�oȘ����VI��'g:�Lش$M7���c߲"S�(e��Dn�ܪj��kc������䄓�����*BF宸�8N�X
�Qs��6>jTn�^'.�a��{K�HJcN�g����;I��T%P	�N�LU�����D���Y%��(r+�����ts�{0&'�-�
0�À�4i�\Ĥ8QiSW�r�zB�`��:b�	<m����a�ǉi6iB��h�h#�'j��  �s�B}�!3�"��f�̣�cS/tJ�{��]���d�l�<���i ϝ��_Y'�F��e��|̃�,�U����,'�G��cU���m�M�Y����~��T-ԓڶFm)`�a!Ț��K�Q� �X�^N��f�,N�N�t")#A�-���˿r�bX:�=�ѸIF��Rw2M�'-+zXM��b�U("hh�g�Nנ�-7����{����25�U.br�`ƥ	���
�<��r��Q��Bj��B	��X����7�Q�q� ���\J�U#�J�Y}W��M&+��?��oa����ߘja]_���L4E�F�p����v�qB�c���b�\+K�*��׀(E�/����`�iJY9��(�)��3��|`R�"�5z�+����q��NG�P`8td�kd� :)�Ix�1�X�����`�U$p0���'�F)}N��C9ES�q�k�߾?��R��TK�oG�;'r���.�8���|` ��-����GH�N0�j8���;9\FV�qNj�n7�`AJ�sK��:�C��F��,Ȥ���'��{i�nY"T�/�	�Xʻ}�iJ(���I���N���ZEŶ b���q��}���ɇ�O)�'�"�X]����P͚�n_|#er�lT����>����d���MԉfO�J�x_8+���S}��	����,0�'���F�����,�	9��~�^A�n��'�˥3����D��[+��X��+�!á�����ҡ=�a��\�J&�H�,'KC�1Gv�n{���y,7�Ȏt����Rc�|4��댈)�P��PL4�;�2���k�D�[@9\*�ڐ� N>v�լ�@]Fs7�{Xr��F��y�~O;�&GP��"�iKL$��(�Y�e��!Jy/��3�i��������O�0�.w<�B<?���,��\��.�O��m�.C3�S4�_�s'߿� ���su��F��R��ȧ���='�%�6��,�$���r�d'�`R��3��3����ƩP�Sc$��������pO����M���%��ML��7E2�WȈ'�̴*����B�	=���H��F��v��(�ω<\���ɩ�Ũ��fNٶ����c&�4+D��(F�2@D3'8�}	(�f�(��֑{)q���Y���)��� Ի(JdvZAW}�l�� ����ֿ�q���L+(�8X��J
3�.5�7��y6�qe��
�|���H���,�e��,�-�{�&r[,क़h���Z��	2�Ш�	�_C��bB�o�K�,ƭqr	p�R��K�0*cr"A��0�C6+!��(�
�ƿ���W&a�Mz6M)�R�.0R�@%�;5z1POFE�}('"_gP3�&����ȉV�����q��A~��L�0�=M���f@g@'G��e��sk�}B�fh�C[��J?K�2iB��nf��3��"�h���{e6�����G�X,Y��B�9���?${������p�M��.�`yw�KD�n��<�������V�ڴ�[%m|���>~ܶ�<�իb�3�>��&���qz�3e�Wa��`L����`wa����?y��9����]f.ɢt��&O �M���s��.�����zTw��p�><��q~h:�r>�RB��K��J
�v)/?����u�,�4�������
"g�G�i|���aʐåh����B:oUM���aFfbj@�.�hE7%�R$7��PJ0��D�q=3j�C�v /-�N�\!e���^�
��x
���O8ܓ���H�a"3��>�8�C�S�5��- }��ϔÖЩ?K	DON�J��9	~&�C�6(��IJ�ԔC$��q�f)t*��'PMD�S���H��݂@���	�����@���*x�%��㉙�NEm�?$G�u�s�z�`o���ca��S��Ԋ�R"�a�E�%Ȉ}����&��@:{p����fY�/�k��p�ڽ�؅��-��e�����)1Ei(r.�o89����w.fo	��L�=La�V��8�x~&9�����l|S���<EGM�[/%���~U��H�J�m��1��(�+J�� ��eY�\�59��Z�N,M������޶K�2�uI�����Ii�0VS�992&�x޺X8�3�e!�7�b޶�����W��?��V�J�#�r�}o
T�"Y(�f���L.d��H�9�23����E�YXX<��b���|m:m�$7�����.J˜�g6���/8rN��U�	�_~��,\��0���#���j��ǀ�����3�ZXHh���ݱ��[�\����I��Q�R�z���o����ޛF?�N�rI� (ȇ �W���� ���3��PČF��w0��6�$R�D�#�(�=b�z!6�{'ȥKt����#�x|xh� �M��c�VlYy��&�>a��R��߉�` ˿A2�F��=�#!Sk�M��.�f�9	0Q%M��������F�s�<�
��ת���UҤ����౗5ŏ*�Z���NIl��
2�p��������dV�R֔�J�\C�Hէ*�u���$�b�E;�<� ��"��9�-y�p%��%�H�9ACٶ�D��o��LS����"�j��-���+ئr�J��[�PG��M�"z&X��.��S
/��""��t~$��J��$�b���,L%��I�.=�I��u��0�5"$d�2���b�B�#��ݣ��z���(�NS9��X���0+��X�g)�-���ݫÓ�}�\�0u��V6ʉg�9I�d�O������a��_�oU�"�륩�{ߦ�?��FA�)�0㝜���"�y+�q�ZW�$J�]J�D�8��c��8�r�x2f�(��q�:>%���;�<����q��I�mE����b�u�(NL��
:Y�g#C�,���e��s��R ��0ᎄ�<Q'�]��a�3�#D�q����7$���v�q�F�;o6�$�C�P4�N:�1�`M"r�D�s�lq#�iwf#N �x&�JU�6$��[�������hW=��>'�
Q7�>�-��^'�3�7t��Y.x=N|����Bs���Y�<�x�8���8��%l#0��I?8j#N�m��@g9���^��06!'���l��N�	#����Ɯ8ƌ�!��2v"o3��C(.��}�Dd2Xs��f�T6k&�3vp��ߓ���1}5`�	t������v��9n#�{͚�z�ؓ�9���t؛��i޺Wk�[�̓�V�hf�Ѷ����$gm�o�*{�w����z��!�-��Al)���{�#�$�[>�Y���=��{G�_�K�Vؙ��Al)�{�=�����"5��;�_�Y���=uI��6���    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tiles_packed.png-fd6b33d2b56a22feb83002d47ed8ee64.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tiles_packed.png"
dest_files=[ "res://.import/tiles_packed.png-fd6b33d2b56a22feb83002d47ed8ee64.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
    [remap]

path="res://Player.gdc"
               [remap]

path="res://spike.gdc"
�PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Pixel Platformer   application/run/main_scene         res://World.tscn   application/config/icon         res://icon.png     display/window/size/width      @     display/window/size/height      �      display/window/size/test_width            display/window/size/test_height      �     display/window/stretch/mode         2d  +   gui/common/drop_mouse_on_gui_input_disabled            importer_defaults/texture�              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d                flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/normal_map_invert_y              process/premult_alpha             
   size_limit               stream            	   svg/scale        �?   input/ui_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      A      unicode           echo          script         input/ui_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      D      unicode           echo          script         input/ui_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      W      unicode           echo          script         input/ui_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      S      unicode           echo          script      )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres           