
[Remap]
x = x      ;�w�{�^���̓��͔�������ۂɉ����{�^���Ɋ��蓖�Ă�B
y = y      ;�x�{�^���@�@�@�@�@�@�@�@�@�V
z = z      ;�y�{�^���@�@�@�@�@�@�@�@�@�V
a = a      ;�`�{�^���@�@�@�@�@�@�@�@�@�V
b = b      ;�a�{�^���@�@�@�@�@�@�@�@�@�V
c = c      ;�b�{�^���@�@�@�@�@�@�@�@�@�V
s = s      ;�X�^�[�g�{�^���@�@�@�@�@�@�V



[Defaults]
command.time = 15  ;�W���̃R�}���h���͎�t���ԁB
                   ;�e�R�}���h�ŏȗ����Ă���ꍇ�ɗL���B
                   ;���̃p�����[�^���������ꍇ�A�f�t�H���g�͂P�t���[���ɂȂ�B
                   ;�i�@M.U.G.E.N�ł̂P�t���[���@���@�P�^�U�O�b�@�j

command.buffer.time = 1  ;�W���̃R�}���h���͋L�����ԁB
                         ;���͂�������ɃR�}���h���L�����A
                         ;�w�𗣂��Ă��R�}���h���������Ă����Ԃ�
                         ;�����Őݒ肵�����Ԃ̕��ێ�����B
                         ;�P�`�R�O�t���[���܂ł̊ԂŐݒ�\�B
                         ;�f�t�H���g�͂P�t���[���B

;============================================================================== ��R��
; �R�}���h��`�p�[�g�i���̓L�[��ݒ肷��j
;==============================================================================
;------------------------------------------------------------------------------
; �������L�[�ƃ{�^���̑g�ݍ��킹�Ŋi���Q�[���ɂ�����
;�w���̓R�}���h�x�𒼐ڐݒ�E�ҏW����p�[�g�B
;
; ����R�}���h�ɖ��O��t���ē��̓L�[��g�ݍ��킹��P���ȍ�ƂɂȂ邯�ǁA
; �g�ݍ��킹���Ɠ�������o����͓̂�Փx�����������B
;
; ���L�Łu�����̌��܂�v�Ɓu�g�ݍ��킹�ɕK�v�ȃA���t�@�x�b�g�ƋL���v��
; �S�Đ������܂��傤�B
;------------------------------------------------------------------------------
;�������̌��܂聡
;
; [Command]         �F���̓R�}���h���P��`����B
; name = "***"      �F�R�}���h�������߂�B�啶���Ə���������ʂ����B
; command = ###     �F���ۂɓ��͂���L�[��g�ݍ��킹��B�ڍׂ͌�q�B
; time = &&&        �F���͎�t���Ԃ�ݒ�i�I�v�V�����j�B
; buffer.time = @@@ �F���͋L�����Ԃ�ݒ�i�I�v�V�����j�B
;
; ���l�^�ł��������Ă���ʂ�A�o�^���\�Ȑ��͍ő�w�P�Q�W�x�܂ŁB
;
;
;���w�K�{�R�}���h���x�Ə����Ă�R�}���h�́A�V�X�e�����ŏ������Ă܂��B
;�@�R�}���h����ς�����A�����Ă͂����܂���B�L�[�̕ύX�͏o���܂��B
;------------------------------------------------------------------------------
;���K�v�ȃA���t�@�x�b�g�ƋL����
;
; ��L�́ucommand = ###�v�́w###�x�ɊY�����镔���ŁA
; �g�ݍ��킹��L�[�ƃ{�^����ݒ肵�Ȃ���΂Ȃ�Ȃ��B
;
; ���ݒ肵���L�[��{�^����M.U.G.E.N�̃I�v�V�������[�h�ɂ���
;  �u�L�[�R���t�B�O�v�ɂĐݒ肵���L�[�ȂǂɑΉ����Ă��܂��B
;
; �������L�[���i�S�ĕK���啶���Łj
;
; �@B �@�F�u����v�ɃL�[������i Backward �j
; �@D �@�F�u�����v�ɃL�[������i Downward �j
; �@F �@�F�u�O���v�ɃL�[������i Forward �j
; �@U �@�F�u����v�ɃL�[������i Upward �j
;
; �@DB�@�F�u���΂߉��v�ɃL�[������i�uD�v�ƁuB�v�������ɓ��͂��ꂽ����F���j
; �@UB�@�F�u���΂ߏ�v�ɃL�[������i�uU�v�ƁuB�v�������ɓ��͂��ꂽ����F���j
; �@DF�@�F�u�O�΂߉��v�ɃL�[������i�uD�v�ƁuF�v�������ɓ��͂��ꂽ����F���j
; �@UF�@�F�u�O�΂ߏ�v�ɃL�[������i�uU�v�ƁuF�v�������ɓ��͂��ꂽ����F���j
;
; ���{�^�����i�S�ĕK���������Łj
;
; �@a �@�F�u�`�{�^���v������
; �@b �@�F�u�a�{�^���v������
; �@c �@�F�u�b�{�^���v������
; �@x �@�F�u�w�{�^���v������
; �@y �@�F�u�x�{�^���v������
; �@z �@�F�u�y�{�^���v������
; �@s �@�F�u�X�^�[�g�{�^���v������
;
; ���L�����i���͌��ʂ�ω������閽�߁j
;
; �@/ �@�F�i�X���b�V���j�L�[��{�^�����u�������ςȂ��v�ɂ��Ă��鎖��F������ꍇ�ɒǉ�����
;
; �@�@�i��j�F�@/b       = �a�{�^�����������܂܂ɂ���
; �@�@�@�@�@�@�@/F       = �O�L�[���������܂܂ɂ���
; �@�@�@�@�@�@�@/U,z     = ��L�[���������܂܂y�{�^������͂���
;
;�@�@������������������������������������������������������������
;
; �@~ �@�F�i�`���_�j�L�[��{�^�����u�����ꂽ���v��F������ꍇ�ɒǉ�����
;
; �@�@�i��j�F�@~x       = �w�{�^���𗣂�
; �@�@�@�@�@�@�@~DF      =�u�O�΂߉��v�̃L�[�𗣂�
; �@�@�@�@�@�@�@~DB,F,c  =�u���΂߉��v�𗣂�����ɑO�L�[�E�b�{�^���̏��Ԃɓ��͂���
;
; �@�@�@�@�@�@���u�{�^���𗣂��܂ł̎��ԁi���ߎ��ԁj�v���ݒ肷�鎖���o����
;
; �@�@�@�@�@�@�@~30x     = �w�{�^�����������܂܂ɂ��āA�R�O�t���[���ȏ�o�����痣��
; �@�@�@�@�@�@�@~50B,F,a = ���L�[���T�O�t���[���܂ŗ��߂đO�L�[�E�`�{�^���̏��Ԃɓ��͂���
;
;�@�@������������������������������������������������������������
;
; �@$ �@�F�i�h���j�����L�[�́u�����̓��ǂꂩ�����͂���Ă��鎖�v��F������ꍇ�ɒǉ�����
;
; �@�@�i��j�F�@$B       =�u����v�u���΂߉��v�u���΂ߏ�v�̂ǂꂩ�����͂���Ă�����
; �@�@�@�@�@�@�@$UF      =�u�O�v�u��v�u�O�΂ߏ�v�̂ǂꂩ�����͂���Ă�����
;
; �@�@�@�@�@�@�����̋L���́u�����L�[�v�ł����g���܂���B
;
;�@�@������������������������������������������������������������
;
; �@+ �@�F�i�v���X�j�{�^�����u���������v���Ă��鎖��F������ꍇ�ɒǉ�����
;
; �@�@�i��j�F�@x+y      = �w�{�^���Ƃx�{�^���𓯎���������
; �@�@�@�@�@�@�@a+b+c    = �`�{�^���Ƃa�{�^���Ƃb�{�^���𓯎���������
;
; �@�@�@�@�@�@�����̋L���́u�{�^���v�ł����g���܂���B
;
;�@�@������������������������������������������������������������
;
; �@> �@�F�i�O���[�^�[�U���j��Ȃ�iWin�łŒǉ����ꂽ�L���j
; �@�@�@�@�@�@�@�@�@�@�@�@�u���̃L�[�����͂���Ă��Ȃ������m�F���āA���̃L�[�������v�ꍇ
;
; �@�@�i��j�F�@a,>~a    = �`�{�^���ȊO�����͂���Ă��Ȃ���Ԃł`�{�^���𗣂�
; �@�@�@�@�@�@�@F,>~F,>F = �O�L�[�ȊO�����͂���Ă��Ȃ���ԂőO�L�[�𗣂��A
;�@�@�@�@�@�@�@�@�@�@�@�@�@������x�O�L�[����͂���
;
;-------------------------------------------------------------------------------
; �������̋L���͑S�đg�ݍ��킹�Ďg�������o���遜
;
; �@�@�i��j�F�@~80$DB,DF,F,/a+y+c
; �@�@�@�@�@�@�@
; �@�@�@�@�@�@�u����v�u���v�u���΂߉��v�̂ǂꂩ���W�O�t���[���܂ŗ��߂�
; �@�@�@�@�@�@�u�O�΂߉��v���u�O�v����͂�����A�`�Ƃx�Ƃb�𓯎����������܂܂ɂ���
;

;����������������������������������������������������������������������������������������������������������������
;�R�s�y�p
;����������������������������������������������������������������������������������������������������������������
[Command]
name = "AI0"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI1"
command = b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time = 0
[Command]
name = "AI2"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI3"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI4"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI5"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI6"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI7"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0
[Command]
name = "AI8"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time = 0
[Command]
name = "AI9"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time = 0
[Command]
name = "AI10"
command = U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time = 0
[Command]
name = "AI11"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI12"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI13"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI14"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI15"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI16"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI17"
command = a,B,c,x,y,z,s,B,D,F,U,a,b,c,x,y,z,s,s
time = 0
[Command]
name = "AI18"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI19"
command = b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time = 0
[Command]
name = "AI20"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI21"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI22"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI23"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI24"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI25"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0
[Command]
name = "AI26"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time = 0
[Command]
name = "AI27"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time = 0
[Command]
name = "AI28"
command = U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time = 0
[Command]
name = "AI29"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI30"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI31"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI32"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI33"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI34"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI35"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI36"
command = z,z,z,z,z,z,a,a,a,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI37"
command = z,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,z,z,z
time = 0
[Command]
name = "AI38"
command = z,z,z,z,z,a,a,a,z,z,z,z,z,a,a,a,z,z,z
time = 0
[Command]
name = "AI39"
command = z,z,z,z,z,a,a,a,z,z,z,z,z,z,a,a,z,z,z
time = 0
[Command]
name = "AI40"
command = z,z,z,z,a,a,a,z,z,z,z,a,z,z,a,a,z,z,z
time = 0
[Command]
name = "AI41"
command = z,z,z,a,z,z,z,z,z,z,z,z,z,a,a,z,z,z,z
time = 0
[Command]
name = "AI42"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI43"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,a,a,z
time = 0
[Command]
name = "AI44"
command = z,z,a,a,a,a,z,z,z,z,z,z,z,z,z,a,a,a,z
time = 0
[Command]
name = "AI45"
command = z,z,z,z,z,z,a,a,z,z,z,z,z,a,a,a,a,z,z
time = 0
[Command]
name = "AI46"
command = z,z,z,z,z,z,z,z,a,a,a,a,a,a,z,z,z,z,z
time = 0
[Command]
name = "AI47"
command = z,z,z,a,a,a,a,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI48"
command = z,z,z,z,z,a,a,a,z,z,z,a,a,a,z,z,a,z,a
time = 0
[Command]
name = "AI49"
command = z,z,z,z,a,a,a,z,z,z,z,z,a,a,a,z,z,z,z
time = 0
[Command]
name = "AI50"
command = z,z,z,a,a,z,z,z,z,z,z,z,z,z,a,a,z,z,z
time = 0

;------------------------------------------------------------------------------
;-| ���K�E�Z |-----------------------------------------------------------------

;�����O�������Ȃ�΁A�Ⴄ�R�}���h�ł������X�e�[�g�̋Z���o�������\�B
[Command]
name = "DTsissou"
command = ~D, DB, B, DB, F, x
time = 25

[Command]
name = "DTsissou"
command = ~D, DB, B, DB, F, ~x
time = 25

[Command]
name = "ESryusei"
command = ~D, DF, F, DF, D, DB, B, b
time = 30

[Command]
name = "ESryusei"
command = ~D, DF, F, DF, D, DB, B, ~b
time = 30

[Command]
name = "ESryusei"
command = ~D, F, D, B, b
time = 30

[Command]
name = "ESryusei"
command = ~D, F, D, B, ~b
time = 30

[Command]
name = "Zettou"
command = ~D, DF, F, D, DF, F, b
time = 30

[Command]
name = "DTkabuto"
command = ~D, DF, F, D, DF, F, y
time = 30

[Command]
name = "DTkabuto"
command = ~D, DF, F, D, DF, F, ~y
time = 30

[Command]
name = "TripleKFPalm"
command = ~D, DF, F, D, DF, F, x
time = 20


[Command]
name = "TyouhatuEnjin"
command = ~D, DB, B, D, DB, B, z
time = 20

[Command]
name = "Enjin"
command = ~30z

[Command]
name = "trip"
command = ~D, DF, F, DF, D, DB, B , x
time = 30

[Command]
name = "trip"
command = ~D, F, D, B , x
time = 30

[Command]
name = "trip"
command = ~D, DF, F, DF, D, DB, B , ~x
time = 30

[Command]
name = "trip"
command = ~D, F, D, B , ~x
time = 30
;------------------------------------------------------------------------------
;-| �K�E�Z |-------------------------------------------------------------------

[Command]
name = "cutter1"
command = ~F, D, DF, a
time = 12

[Command]
name = "cutter1"
command = ~F, D, DF, ~a
time = 12

[Command]
name = "cutter2"
command = ~F, D, DF, b
time = 12

[Command]
name = "cutter2"
command = ~F, D, DF, ~b
time = 12

[Command]
name = "upper_x"
command = ~F, D, DF, x

[Command]
name = "upper_y"
command = ~F, D, DF, y

[Command]
name = "upper_xy"
command = ~F, D, DF, x+y

[Command]
name = "QCF_x"
command = ~D, DF, F, x

[Command]
name = "QCF_y"
command = ~D, DF, F, y

[Command]
name = "QCF_x"
command = ~D, DF, F, ~x

[Command]
name = "QCF_y"
command = ~D, DF, F, ~y

[Command]
name = "QCF_xy"
command = ~D, DF, F, x+y

[Command]
name = "ryusei1"
command = ~D, DF, F, a
time = 12

[Command]
name = "ryusei1"
command = ~D, DF, F, ~a
time = 12

[Command]
name = "ryusei2"
command = ~D, DF, F, b
time = 12

[Command]
name = "ryusei2"
command = ~D, DF, F, ~b
time = 12

[Command]
name = "trickup"
command = ~D, DF, F, c
time = 12

[Command]
name = "trickup"
command = ~D, DF, F, ~c
time = 12

[Command]
name = "QCB_x"
command = ~D, DB, B, x

[Command]
name = "QCB_y"
command = ~D, DB, B, y

[Command]
name = "geturin1"
command = ~D, DB, B, a

[Command]
name = "geturin2"
command = ~D, DB, B, b

[Command]
name = "QCB_xy"
command = ~D, DB, B, x+y

[Command]
name = "kyusyu"
command = ~D, DB, B, z

[Command]
name = "kyusyu"
command = ~D, DB, B, ~z

[Command]
name = "FF_ab"
command = F, F, a+b

[Command]
name = "FF_a"
command = F, F, a

[Command]
name = "FF_b"
command = F, F, b

;---------------------------

[Command]
name = "board"
command = ~D, DF, F, b

;------------------------------------------------------------------------------
;-| �L�[�Q��A������ |---------------------------------------------------------
[Command]
name = "longjump"
command = D, $U
time = 18

[Command]
name = "FF"       ;�K�{�R�}���h��
command = F, F
time = 10

[Command]
name = "BB"       ;�K�{�R�}���h��
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| �������� |-----------------------------------------------------------------

[Command]
name = "recovery" ;�K�{�R�}���h��
command = a+x
time = 1

[Command]
name = "c+z" ;�K�{�R�}���h��
command = c+z
time = 1

[Command]
name = "b+y" ;�K�{�R�}���h��
command = b+y
time = 1

[Command]
name = "a+b" ;�K�{�R�}���h��
command = a+b
time = 1

[Command]
name = "x+y" ;�K�{�R�}���h��
command = x+y
time = 1
;------------------------------------------------------------------------------
;-| �����L�[�{�{�^�� |---------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "front_c"
command = /$F,c
time = 1

[Command]
name = "front_z"
command = /$F,z
time = 1


[Command]
name = "front_x"
command = /$F,x
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1
;------------------------------------------------------------------------------
;-| �{�^���P�� |---------------------------------------------------------------

[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "up"
command = U
time = 1

[Command]
name = "down"
command = D
time = 1

[Command]
name = "back"
command = B
time = 1

[Command]
name = "fwd"
command = F
time = 1

[Command]
name = "start"
command = s
time = 1

[Command]
name = "hold_b+y" ;�K�{�R�}���h��
command = /b+y
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_x"
command = /x
time = 1

;------------------------------------------------------------------------------
;-| �����L�[ |-----------------------------------------------------------------

[Command]
name = "holdfwd"   ;�K�{�R�}���h��
command = /$F
time = 1

[Command]
name = "holdback"  ;�K�{�R�}���h��
command = /$B
time = 1

[Command]
name = "holdup"    ;�K�{�R�}���h��
command = /$U
time = 1

[Command]
name = "holddown"  ;�K�{�R�}���h��
command = /$D
time = 1

;============================================================================== ��S��
; �X�e�[�g�G���g���[�p�[�g�i�Z�Ȃǂ��o����悤�ɂ��邽�߂̏�����ݒ�j
;==============================================================================
;------------------------------------------------------------------------------
; �R�}���h���Ɠ��͂���R�}���h��ݒ肵����������Ӗ��������̂ŁA��������
;�u���ۂɓ��͂����R�}���h�łǂ̔ԍ��̃X�e�[�g���ǂ����������ŏo���邩�v
; �����߂Ȃ���΂Ȃ�Ȃ��B
;
; �X�e�[�g�R���g���[���uChangeState�v�����g��Ȃ����ǁA
; ����Ȃɓ���Ȃ��̂Ńg���K�[���o���Ă��炷���o����B
;
; ���������������Ă����ΊȒP�ȃg���K�[�ݒ�̗���͊o�����邩�ƁB
;
; �G���g���[�̏��Ԃɂ͂�����x�̖@�������邯�ǁA
; ���܂��t�H���_�́u���l�^.txt�v���Q�ƁB�i�g�������\�����׶��ׁj
;
; ChangeState�ȂǃX�e�[�g�R���g���[���̊�{�I�Ȑݒu���
; ���܂��t�H���_�́u�e���v���[�g.txt�v���Q�ƁB
;------------------------------------------------------------------------------
; �����펞�Ď��X�e�[�g�i�|�P�j��
; �R�}���h�t�@�C���i�̃X�e�[�g�G���g���[�p�[�g�j�ɕK�v�ȍ��ڂł��B
; ��΂ɏ����Ă͂����Ȃ��̂ŗv���ӁB
;
; �ʏ�̐H�炢��ԈȊO�́uP2StateNo�v��uTargetState�v���Ő��䂳�ꂽ�A
; �쐬�҂��C�ӂɎw�肵�����葤�̐H�炢�X�e�[�g�Ɍ���A
; �o�^�����X�e�[�g�R���g���[�����L���ɂ͂Ȃ�܂���B
;------------------------------------------------------------------------------

[Statedef -1] ;�����̍s�͐�΂ɏ����Ȃ��łˁB�K�{���ڂł��B
;AI�p

;------------------------------------------------------------------------------
[State -1, �������Ȃ�]
type = ChangeState
triggerall = var(59)
triggerall = roundstate = 2
trigger1 = stateno = 2003
trigger1 = enemynear,statetype = A && enemynear,movetype = H
trigger1 = var(55) && numhelper(8510)
trigger1 = animtime = 0
trigger2 = stateno = 1002
trigger2 = enemynear,statetype = A && enemynear,movetype = H
trigger2 = var(55)
trigger2 = animtime = 0
trigger3 = stateno = 2003
trigger3 = enemynear,statetype = A && enemynear,movetype = H
trigger3 = prevstateno = 2610
trigger3 = animtime = 0
trigger4 = stateno = 1002
trigger4 = enemynear,movetype = H
trigger4 = animtime = 0
value = 0
ctrl = 0

;------------------------------------------------------------------------------


[State -1, �Ⓛ]
type = ChangeState
value = 3500
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = power >= 3000
triggerall = p2statetype = L || p2movetype = H
triggerall = P2bodydist X >= 180
triggerall = statetype != A
triggerall = ctrl
trigger1 = numhelper(1401)
trigger1 = helper(1401),stateno = 1402
trigger1 = enemynear,movetype = H
trigger2 = numhelper(8510)
trigger2 = helper(8510),stateno = 8511
trigger2 = enemynear,movetype = H


[State -1, DT������]
type = ChangeState
value = 3300
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = power >= 2000
triggerall = numhelper(1401) = 0
triggerall = var(10) = 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || var(18)
trigger1 = P2MoveType = A
trigger1 = enemynear,time = [0+(10-var(59)),10+(10-var(59))]
trigger1 = random < 35 * var(59)
trigger1 = p2life <= 329
trigger2 = ctrl || stateno = 100 || var(18)
trigger2 = P2MoveType = A
trigger2 = enemynear,time = [0+(10-var(59)),10+(10-var(59))]
trigger2 = random < 40
trigger2 = p2life >= 330

[State -1, DT����������]
type = ChangeState
value = 3200
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger1 = P2MoveType = A
trigger1 = enemynear,time = [0+(10-var(59)),10+(10-var(59))]
trigger1 = P2bodydist X = [10,70]
trigger1 = random < 130
trigger2 = stateno = 901
trigger2 = time = 10
trigger3 = (stateno = 201) && animelemtime(7) >= 0
trigger3 = movehit && p2movetype = H
trigger3 = random%20 = [17,19] 
trigger4 = (stateno = 430)
trigger4 = movehit  && p2movetype = H
trigger4 = random%20 = [0,1]
trigger4 = P2bodydist X >= 45
trigger5 = var(18) || ctrl || stateno = 100
trigger5 = P2MoveType = A
trigger5 = enemynear,animtime = [-15,5]
trigger5 = P2bodydist X = [70,150]
trigger6 = enemynear,statetype = A && enemynear,movetype = H
trigger6 = prevstateno = 1002
trigger6 = stateno = 0 && p2bodydist y > -55
trigger6 = var(55) = 1 && enemynear,vel Y > 1
trigger7 = enemynear,statetype = A && enemynear,movetype = H
trigger7 = ctrl || stateno = 0
trigger7 = enemynear,vel Y > 0
trigger7 = p2bodydist y < -150
trigger7 = random < 500
trigger7 = var(55) = 0
trigger8 = enemynear,movetype = H
trigger8 = ctrl || stateno = 0
trigger8 = enemynear,vel X > 2
trigger8 = random < 500
trigger8 = prevstateno = 1002
trigger8 = var(55) = 0


[State -1, �G�l�X�e�����r]
type = ChangeState
value = 3050
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = statetype = A
trigger1 = stateno = [1500,1501]
trigger1 = movehit && var(15) > 4
trigger1 = Pos Y < -15
trigger1 = random < 150
value = 1501

[State -1, 1�Q�[�W�Ⓛ]
type = ChangeState
value = 3000
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = statetype = A
trigger1 = stateno = 610
trigger1 = Pos Y < -100
trigger1 = movehit = 5 && enemynear,movetype = H
trigger1 = random < 500

[State -1, �������~�w�W�J]
type = ChangeState
value = 2900
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = var(56) = 0
triggerall = statetype = S
triggerall = P2bodydist X >= 200
triggerall = !(enemynear,vel X > 0)
triggerall = ctrl
triggerall = prevstateno != 2900
triggerall = numhelper(8500) = 0
triggerall = numhelper(8510) = 0
trigger1 = random = [980,999]


[State -3,�ް��]
Type=ChangeState
Value=120
triggerall = var(59)
triggerall = var(52) = 0
triggerall = (stateno!=[120,159])
triggerall = inguarddist || (p2statetype=A && p2dist x<70 && p2movetype=A)
triggerall = !(enemynear,hitdefattr=,AT)
triggerall = ctrl || stateno=100
triggerall = random <= var(59) * 80
trigger1 = RoundState = 2

;------------------------------------------------------------------------------
[State -1, �e��]
type = ChangeState
value = 900
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear,numproj = 0
trigger1 = ctrl || stateno = 100
trigger1 = EnemyNear,HitDefAttr=SA,AA
trigger1 = p2bodydist X = [25,90]
trigger2 = ctrl || stateno = 100
trigger2 = p2bodydist X = [25,90]
trigger2 = p2movetype = A && random = [850,880]
;==============================================================================
; �K�E�Z
;==============================================================================
[State -1, ���E���h�g���b�v]
type = ChangeState
value = 1400
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(1401) = 0
triggerall = var(10) = 0
triggerall = P2moveType = H || P2moveType = I
triggerall = P2stateType != A
trigger1 = P2bodydist X >= 180
trigger1 = ctrl && random = [350,500]
trigger1 = !(enemynear,vel X > 0)
trigger1 = var(55) = 0
ignorehitpause = 0

;------------------------------------------------------------------------------

[State -1, �����a]
type = ChangeState
value = 1000
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = prevstateno != [1000,1002]
trigger1 = enemynear,statetype = A && enemynear,movetype = H
trigger1 = stateno = 0 && time = 20
trigger1 = var(55) = 1
trigger2 = var(18) && p2bodydist X > 170
trigger3 = numhelper(1401)
trigger3 = helper(1401),stateno = 1402
trigger3 = enemynear,movetype = H
trigger4 = numhelper(8510)
trigger4 = helper(8510),stateno = 8511
trigger4 = enemynear,movetype = H
trigger4 = var(55) = 0

;------------------------------------------------------------------------------

[State -1, ���֋r��]
type = ChangeState
value = 2600
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype != A
trigger1 = ctrl
Trigger1 = enemynear,Time >= 50-(var(59)*5)
trigger1 = P2bodydist X = [-10,30]
trigger1 = P2bodydist Y = [-40,0]
trigger1 = P2StateType = A
trigger1 = P2MoveType = A
trigger1 = random < 65 * var(59)
ignorehitpause = 0

[State -1, ���֋r��]
type = ChangeState
value = 2610
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = P2bodydist X = [0,80]
triggerall = prevstateno != 801
triggerall = p2stateno != 821
trigger1 = ctrl
Trigger1 = enemynear,Time >= 60-(var(59)*5)
trigger1 = P2bodydist X = [15,45]
trigger1 = P2bodydist Y = [-60,-20]
trigger1 = P2StateType = A
trigger1 = P2MoveType = A
trigger1 = random < 30 * var(59)
trigger2 = stateno = 410 && time >= 21
trigger2 = movehit && p2movetype = H
trigger2 = enemynear,life > 40
trigger2 = random%10 = [1,9]
trigger3 = stateno = 231 && animelemtime(8) >= 0
trigger3 = movehit && p2movetype = H
trigger3 = random%10 = [0,1]
trigger4 = p2movetype = H
trigger4 = ctrl || stateno = 0
trigger4 = enemynear,vel X > 1
trigger4 = random < 500
trigger4 = prevstateno = 1002
ignorehitpause = 0

[State 410, �X�e�[�g�ύX];�ǉ�����
type = ChangeState
triggerall = var(59)
triggerall = roundstate = 2
triggerall = stateno = 410
trigger1 = animelemtime(11) >= 2
trigger1 = movehit && p2movetype = H
trigger1 = enemynear,life < 80*(1-(fvar(10))) || P2bodydist X = [81,110]
trigger2 = animelemtime(11) >= 2
trigger2 = movehit && p2movetype = H
trigger2 = random%10 = [0,1]
trigger3 = animelemtime(11) >= 0
trigger3 = prevstateno = 901
trigger4 = animelemtime(8) >= 0
trigger4 = moveguarded
value = 412

;------------------------------------------------------------------------------

;�����r
[State -1, �����r]
type = ChangeState
value = 1500
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = pos Y < -30
triggerall = statetype = A
trigger1 = ctrl && P2bodydist Y = [10,30]
trigger1 = p2movetype = H && random < 200
trigger2 = stateno = 2610 && P2bodydist Y = [10,30]
trigger2 = movecontact
trigger2 = time > 38
trigger3 = ctrl && P2bodydist Y >= 85
trigger3 = ceil(abs(P2bodydist Y)/(abs(P2bodydist X))+0.1) = [0.5,1.8]
trigger3 = enemynear,animtime = [-20,-5]
ignorehitpause = 0

;------------------------------------------------------------------------------

;���֋r��
[State -1, ���֋r��]
type = ChangeState
value = 2500
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = P2bodydist X = [0,50]
triggerall = p2statetype != L
trigger1 = ctrl && enemynear,time = [0,5]
trigger1 = p2statetype = C
trigger1 = p2movetype = A || p2stateno = 400

ignorehitpause = 0
;------------------------------------------------------------------------------
;���֋r��
[State -1, ���֋r��]
type = ChangeState
value = 2505
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != C
trigger1 = stateno = 231 && animelemtime(8) >= 0
trigger1 = movehit && p2movetype = H
trigger1 = random%10 = [2,3]
trigger2 = stateno = 231 && animelemtime(8) >= 0
trigger2 = movehit && p2movetype = H
trigger2 = enemynear,life<142
ignorehitpause = 0


;------------------------------------------------------------------------------
[State -1, ��ѓ��������]
type = ChangeState
value = 950
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ctrl
triggerall = P2bodydist X >= 50
trigger1 = enemynear,NumProj >= 1
trigger2 = enemynear,HitDefAttr = SCA, AP
ignorehitpause = 0



;------------------------------------------------------------------------------

[State -1, �����������؂�]
type = ChangeState
value = 1200
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
trigger1 = stateno = 901
trigger1 = time = 10
trigger1 =  p2bodydist X > 75
trigger2 = (stateno = 201) && animelemtime(6) = 1
trigger2 = movehit && p2movetype = H
trigger2 = random%20 = [15,19] 
trigger3 = enemynear,statetype = A && enemynear,movetype = H
trigger3 = var(55) && stateno = 0
trigger3 = enemynear,vel Y > 1
trigger3 = prevstateno = 1002 && time > 15
trigger4 = enemynear,statetype = A && enemynear,movetype = H
trigger4 = ctrl || stateno = 0
trigger4 = enemynear,vel Y > 0
trigger4 = p2bodydist y < -220
trigger4 = random < 500
trigger5 = stateno = 901
trigger5 = time = 10
trigger5 = p2bodydist X <= 75
trigger5 = random%10 = [0,5]
trigger6 = enemynear,movetype = H
trigger6 = ctrl || stateno = 0
trigger6 = enemynear,vel X > 2
trigger6 = random < 500
trigger6 = prevstateno = 1002
trigger6 = var(55) = 0
trigger7 = ctrl
trigger7 = p2bodydist X > 120
trigger7 = p2movetype = I
trigger7 = random < 100
trigger8 = ctrl
trigger8 = p2bodydist X > 120
trigger8 = p2movetype = A && enemynear,animtime >= -10
trigger8 = random < 100

;------------------------------------------------------------------------------

[State -1, �X�e�B���K�[]
type = ChangeState
value = 1100
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(1401) = 0
triggerall = var(10) = 0
triggerall = p2statetype != L
trigger1 = ctrl
trigger1 = p2bodydist X > 120
trigger1 = p2movetype = I
trigger1 = random < 250
trigger2 = ctrl
trigger2 = p2bodydist X > 120
trigger2 = p2movetype = A && enemynear,animtime >= -10
trigger2 = random < 250
trigger3 = stateno = 300 && time > 30
trigger3 = movecontact
trigger3 = p2bodydist X > 65
trigger4 = stateno = 430
trigger4 = movehit  && p2movetype = H
trigger4 = random%10 = [2,3]
trigger4 = P2bodydist X >= 45
trigger5 = var(18) = 1
trigger6 = enemynear,statetype = A && enemynear,movetype = H
trigger6 = ctrl || stateno = 0
trigger6 = enemynear,vel Y > 0
trigger6 = p2bodydist y < -190
trigger6 = var(55) = 0


;------------------------------------------------------------------------------

[State -1, ������]
type = ChangeState
value = 1300
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = pos Y < -30
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = numhelper(1401) = 0
triggerall = var(10) = 0
triggerall = P2BodyDist Y >= 20 && P2BodyDist X = [-15,80]
trigger1 = stateno = 600
trigger1 = movecontact && P2BodyDist X >= 50
trigger2 = stateno = 600
trigger2 = movecontact && P2BodyDist y >= 30
trigger3 = stateno = 1501 && var(15) > 4
trigger3 = AnimElemTime(6) < 0
trigger3 = p2statetype = A
trigger4 = stateno = 2013  && time > 5
trigger4 = P2BodyDist X = [-5,80]
trigger4 = !(P2BodyDist X < 0  && enemynear,vel X > 2)
ignorehitpause = 0




[State -1, �W�����v��p���`]
type = ChangeState
value = 600
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = p2statetype = A
triggera1 = P2BodyDist Y = [-69,-10]
triggera1 = P2BodyDist X = [-10,60]
trigger1 = time >= 5 && stateno = 2013
trigger2 = stateno = 600 && P2BodyDist X = [-10,45]
trigger2 = movehit

[State -1, �W�����v���p���`]
type = ChangeState
value = 610
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = P2BodyDist X = [49,110]
triggerall = P2BodyDist Y = [-40,50]
triggerall = p2statetype = A
trigger1 = stateno = 600
trigger1 = movecontact
trigger2 = ctrl && p2statetype = A
;==============================================================================
; ����Z
;==============================================================================

[State -1, �t�H�[�X�G�b�W�R���{�P]
type = ChangeState
value = 300
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = numhelper(1401) = 0
triggerall = var(10) = 0
triggerall = p2statetype != L
triggerall = statetype ! = A
triggerall = P2BodyDist Y = [-30,0]
triggerall = P2BodyDist X = [70,110]
trigger1 = ctrl || stateno = 100
trigger1 = random < 100


;==============================================================================
; �ړ��֘A
;==============================================================================
;------------------------------------------------------------------------------


[State -1, �g���b�N�A�b�v]
type = ChangeState
value = 2020
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = var(16) = 0
trigger1 = ctrl
trigger1 = P2BodyDist X = [50,150]
trigger1 = enemynear,movetype = A
trigger1 = random < 100
trigger2 = ctrl
trigger2 = P2BodyDist X = [50,150]
trigger2 = enemynear,numproj != 0
trigger2 = random < 100
trigger3 = ctrl
trigger3 = p2statetype = C || p2movetype = I
trigger3 = P2BodyDist X = [50,200]
trigger3 = random < 100


[State -1, �g���b�N�A�b�v��]
type = ChangeState
value = 2030
triggerall = var(16) = 0
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
trigger1 = stateno = 2610 && animelemtime(24) = 2
trigger1 = movehit && enemynear,movetype = H
trigger1 = p2bodydist Y < -150
trigger1 = numhelper(8510) = 0
trigger2 = stateno = 50
trigger2 = p2bodydist X > 150
trigger2 = enemynear,numproj != 0||random < 350




[State -1, �g���b�N�_�E����]
type = ChangeState
value = 2050
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = enemynear,numproj = 0
trigger1 = stateno = 2610 && animelemtime(21) = 0
trigger1 = movehit && enemynear,movetype = H
trigger1 = prevstateno = [410,411]
trigger1 = numhelper(8510)
trigger2 = stateno = 2610 && animelemtime(23) = 0
trigger2 = movehit && enemynear,movetype = H
trigger2 = prevstateno = [410,411]
trigger2 = random = [601,999] 
trigger3 = ctrl
trigger3 = p2movetype = A && enemynear,vel Y < 0
trigger3 = enemynear,numproj = 0
trigger3 = random < 100




;==============================================================================
; ����Z
;==============================================================================
;------------------------------------------------------------------------------

[State -1, �J���t�[�X���[];�����Z
type = ChangeState
value = 800
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype = S
triggerall = ctrl
triggerall = p2bodydist X = [0,22]
triggerall = p2statetype != A
TriggerAll = EnemyNear,StateType != L
TriggerAll = !(EnemyNear,prevStateno = 5120 && time < 14)
trigger1 = p2movetype != H
trigger1 = random <= 300




;��g
[State -1]
type = ChangeState
value = 702
triggerall = var(59)
triggerall = roundstate = 2
triggerall = Alive
triggerall = StateNo = 5050 || StateNo = 5071 || StateNo = 5101
triggerall = Vel Y >= 0
triggerall = Pos Y >= -15
triggerall = CanRecover
trigger1 = random = [0,400]
persistent = 0

;==============================================================================
; �ʏ�U���Z
;==============================================================================
;------------------------------------------------------------------------------
[State -1, ���Ⴊ�݋��p���`]
type = ChangeState
value = 410
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype != A
TriggerAll= EnemyNear,StateType != L
TriggerAll= prevstateno != 801
triggerall= p2stateno != 821
trigger1 = ctrl
trigger1 = P2bodydist X = [5,70]
trigger1 = P2bodydist Y = [-100,-50]
trigger1 = P2StateType = A
trigger1 = random < 30 * var(59)
trigger1 = stateno != 411 
trigger2 = stateno = 430 && movecontact
trigger2 = P2bodydist X >= 30
trigger2 = random%10 = [4,9]
trigger3 = stateno = 201 && animelemtime(8) >= 1
trigger3 = movehit && p2movetype = H
trigger3 = random%20 = [1,11] 
trigger4 = stateno = 901
trigger4 = time = 10
trigger4 = p2bodydist X = [0,75]

[State -1, �t�H�[�X�G�b�W�R���{�S]
type = ChangeState
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype != A
TriggerAll=EnemyNear,StateType != L
trigger1 = (stateno = 201) && animelemtime(7) >= 1
trigger1 = movehit && p2movetype = H
trigger1 = random%20 = [12,14]
trigger2 = (stateno = 201) && animelemtime(7) >= 1
trigger2 = movehit && p2movetype = H
trigger2 = enemynear,life<80
value = 330
ctrl = 0

[State -1, ������p���`]
type = ChangeState
value = 200
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
TriggerAll=EnemyNear,StateType != L
TriggerAll=EnemyNear,StateType != A
trigger1 = ctrl || stateno = 100
trigger1 = P2bodydist X = [40,60]
trigger1 = P2MoveType = I
trigger1 = statetype = S
trigger1 = random = [200,600]
trigger2 = stateno = 231 && animelemtime(8) >= 0
trigger2 = movehit && p2movetype = H
trigger2 = random%10 = [4,8]
trigger3 = stateno = 300 && time > 30
trigger3 = movecontact
trigger3 = p2bodydist X <= 65
trigger4 = prevstateno = 630
trigger4 = ctrl
trigger4 = p2movetype = H

[State -1, �������p���`]
type = ChangeState
value = 210
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
TriggerAll=StateType != A
TriggerAll=EnemyNear,StateType != L
Trigger1 = P2BodyDist X = [100,110]
Trigger1 = P2BodyDist Y >= -70
Trigger1 = (EnemyNear,StateNo != [120,159])||EnemyNear,StateType=A
Trigger1 = Ctrl || stateno = 100
Trigger1 = random = [0,200]
trigger2 = (stateno = 201) && animelemtime(7) >= 1
trigger2 = movehit && p2movetype = H
trigger2 = random%20 = 0
trigger3 = (stateno = 201) && animelemtime(7) >= 1
trigger3 = movehit && p2movetype = H
trigger3 = enemynear,life<80

[State -1, ������L�b�N]
type = ChangeState
value = 230
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype != A
TriggerAll = EnemyNear,StateType != L
TriggerAll = EnemyNear,StateType != A
TriggerAll = prevstateno != 801
trigger1 = ctrl || stateno = 100
trigger1 = P2bodydist X = [61,90]
trigger1 = P2MoveType = I || P2MoveType = H
trigger1 = random = [0,350]
trigger2 = prevstateno = 640 || prevstateno = 1510
trigger2 = prevstateno != 630
trigger2 = ctrl
trigger2 = EnemyNear,movetype = H
trigger2 = random = [300,999]


[State -1, �������L�b�N]
type = ChangeState
value = 240
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype != A
TriggerAll=EnemyNear,StateType != L
trigger1 = stateno = 231 && animelemtime(8) >= 0
trigger1 = movehit && p2movetype = H
trigger1 = random%10 = 9
trigger2 = stateno = 231 && animelemtime(8) >= 0
trigger2 = movehit && p2movetype = H
trigger2 = enemynear,life<110

;------------------------------------------------------------------------------

[State -1, ����]
type = ChangeState
value = 195
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = enemynear,stateno != [120,159]
trigger1 = P2bodydist X >= 200
trigger1 = P2MoveType = H
trigger1 = P2statetype = L
trigger1 = ctrl && random = [500,550]
trigger2 = numhelper(1401)
trigger2 = helper(1401),stateno = 1402
trigger2 = enemynear,movetype = H
trigger2 = enemynear,life < 80
trigger3 = numhelper(8510)
trigger3 = helper(8510),stateno = 8511
trigger3 = enemynear,movetype = H
trigger3 = enemynear,life < 60

;------------------------------------------------------------------------------

[State -1, ���Ⴊ�ݎ�L�b�N]
type = ChangeState
value = 430
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype != A
Triggerall =EnemyNear,StateType != L
triggerall = P2statetype != A
trigger1 = ctrl || stateno = 100
trigger1 = P2bodydist X = [0,35]
trigger1 = P2MoveType = I && P2movetype != A
trigger1 = random = [0,400]
trigger2 = stateno = 430
trigger2 = movecontact && time > 7
trigger2 = P2bodydist X = [0,35]
trigger3 = stateno = 400
trigger3 = movecontact
trigger3 = P2bodydist X = [0,40]

;------------------------------------------------------------------------------
[State -1, ���Ⴊ�ݎ�p���`]
type = ChangeState
value = 400
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype != A
TriggerAll=EnemyNear,StateType != L
trigger1 = ctrl || stateno = 100
trigger1 = P2bodydist X = [0,50]
trigger1 = P2MoveType = I && P2statetype != A
trigger1 = random = [700,999]
trigger2 = prevstateno = 630
trigger2 = ctrl
trigger2 = EnemyNear,movetype = H
trigger2 = random = [500,999]

;------------------------------------------------------------------------------
[State -1, ���Ⴊ�݋��L�b�N]
type = ChangeState
value = 440
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = P2statetype = S
triggerall = P2bodydist X = [50,80]
TriggerAll=EnemyNear,StateType != L
trigger1 = statetype = C
trigger1 = ctrl 
trigger1 = random = [990,999]

;------------------------------------------------------------------------------



[State -1, �W�����v��L�b�N]
type = ChangeState
value = 630
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = p2statetype != A
triggerall = P2BodyDist X = [-40,30]
triggerall = P2BodyDist Y = [90,110]
triggerall = vel Y > 1
trigger1 = ctrl
trigger2 = p2statetype != A
trigger2 = time >= 5 && stateno = 2013

[State -1, �W�����v���L�b�N]
type = ChangeState
value = 640
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype = A
trigger1 = p2statetype != A
trigger1 = P2BodyDist X = [-40,46]
trigger1 = P2BodyDist Y = [20,90]
trigger1 = vel Y > 1
trigger1 = ctrl
trigger2 = stateno = 630
trigger2 = movecontact
trigger2 = P2BodyDist X >= 0
trigger3 = p2statetype != A
trigger3 = P2BodyDist X = [-40,46]
trigger3 = P2BodyDist Y = [20,90]
trigger3 = vel Y > 1
trigger3 = p2statetype != A
trigger3 = time >= 5 && stateno = 2013

[State -1, �G�A�g���b�N]
type = ChangeState
value = 2001
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2movetype != A
trigger1 = ctrl
trigger1 = random = [820,835]

[State -1, �G�A�g���b�N]
type = ChangeState
value = 2000
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2movetype != A
trigger1 = ctrl
trigger1 = random = [800,815]


[State -1, �g���b�N�_�E��]
type = ChangeState
value = 2040
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ctrl
triggerall = enemynear,numproj = 0
trigger1 = enemynear,HitDefAttr = SCA, AA,AT
trigger1 = P2BodyDist X = [0,50]
trigger1 = random < 50

[State -3,�W�����v]
Type     = ChangeState
Value    = 40
TriggerAll=var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
TriggerAll=StateType!=A
TriggerAll=Ctrl||stateno = 100
TriggerAll=EnemyNear,HitDefAttr=SCA,AT
TriggerAll=Random<=var(59)*60||var(59)>9
TriggerAll=EnemyNear,Time>=30||(!Time&&var(59)>9)||var(59)>10
Trigger1 = EnemyNear,Time>=50||var(59)>10
Trigger2 = (PrevStateNo=[5000,5270])
Trigger3 = (PrevStateNo=[120,159])

[State -1, �o�b�N�X�e�b�v]
type = ChangeState
value = 105
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ctrl
triggerall = enemynear,numproj = 0
trigger1 = enemynear,HitDefAttr = SCA, AA,AT
trigger1 = P2BodyDist X = [0,50]
trigger1 = random < 50

[State -1, �G�A�g���b�N��]
type = ChangeState
value = 2010
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype = A
trigger1 = ctrl
trigger1 = random = [500,820]
trigger1 = enemynear,vel Y < 0


[State -1, ����]
type = ChangeState
value = 100
triggerall = var(59)
triggerall = var(52) = 0
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = stateno != [100,101]
trigger1 = ctrl
trigger1 = P2BodyDist X >=150
trigger1 = enemynear,movetype != A
trigger1 = random = [600,820]
trigger2 = ctrl
trigger2 = numhelper(1401)
trigger2 = helper(1401),stateno = 1402

;------------------------------------------------------------------------------
;�l�Q�O���[�h������
[State -1, ������T�A]
type = ChangeState
value = 4010
triggerall = var(52)
triggerall = roundstate = 2
triggerall = helper(4101),var(13) > 40
trigger1 = stateno = 4100 || stateno = 4120
trigger1 = life >= 150
trigger1 = random%10 = [0,2]
trigger2 = stateno = 4100 || stateno = 4120
trigger2 = life < 150
trigger2 = random%20 = 0

[State -1, �؂�グ�R���{]
type = ChangeState
value = 4020
triggerall = var(52)
triggerall = roundstate = 2
triggerall = helper(4101),var(13) > 40
trigger1 = stateno = 4100 || stateno = 4120
trigger1 = P2BodyDist X <=40
trigger1 = random%10 = [2,3]

[State -1, �Ⓛ]
type = ChangeState
value = 4050
triggerall = var(52)
triggerall = roundstate = 2
triggerall = helper(4101),var(13) > 40
trigger1 = stateno = 4100 || stateno = 4120
trigger1 = random%10 = [7,9]
trigger2 = stateno = 4100 || stateno = 4120
trigger2 = life < 150
trigger2 = random%10 = [3,9]

[State -1, ���e��]
type = ChangeState
value = 4040
triggerall = var(52)
triggerall = roundstate = 2
triggerall = numhelper(8500) = 0
triggerall = numhelper(8510) = 0
triggerall = helper(4101),var(13) > 40
trigger1 = stateno = 4100 || stateno = 4120
trigger1 = random%10 = [4,7]

[State -1, ����]
type = ChangeState
value = 4120
triggerall = var(52)
triggerall = roundstate = 2
trigger1 = stateno = 4100
trigger1 = P2BodyDist X >=100
trigger1 = random = [800,820]

[State -1, �G�A�g���b�N]
type = ChangeState
value = 4130
triggerall = var(52)
triggerall = roundstate = 2
trigger1 = stateno = 4100 || stateno = 4120
trigger1 = P2BodyDist X >=100
trigger1 = random = [800,815]
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;�l����
;==============================================================================
; ���K�E�Z
;==============================================================================
;------------------------------------------------------------------------------
[State -1, �Ⓛ]
type = ChangeState
value = 3500
triggerall = var(59) = 0
triggerall = command = "TripleKFPalm"
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl

[State -1, DT������]
type = ChangeState
value = 3300
triggerall = var(59) = 0
triggerall = command = "DTkabuto"
triggerall = power >= 2000
triggerall = numhelper(1401) = 0
triggerall = var(10) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = var(18) = 1

[State -1, DT����������]
type = ChangeState
value = 3200
triggerall = var(59) = 0
triggerall = command = "DTsissou"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 901
trigger2 = time > 10
trigger3 = (stateno = 201) && time > 5
trigger3 = movecontact
trigger4 = (stateno = 300) && time > 30
trigger4 = movecontact
trigger5 = (stateno = 430)
trigger5 = movecontact
trigger6 = var(18) = 1

[State -1, 1�Q�[�W�Ⓛ]
type = ChangeState
value = 3000
triggerall = var(59) = 0
triggerall = command = "Zettou"
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = (stateno = 201) && time > 5
trigger2 = movecontact
trigger3 = (stateno = 300) && time > 30
trigger3 = movecontact
trigger4 = stateno = [600,610]
trigger4 = movecontact
trigger5 = stateno = 2600
trigger5 = movecontact
trigger6 = stateno = 2610 && time > 38
trigger6 = movecontact


[State -1, �G�l�X�e�����r]
type = ChangeState
value = 3050
triggerall = var(59) = 0
triggerall = command = "ESryusei"
triggerall = power >= 1000
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = [1500,1501)
trigger2 = movehit

[State -1, �������~�w�W�J]
type = ChangeState
value = 2900
triggerall = var(59) = 0
triggerall = command = "TyouhatuEnjin"
triggerall = power >= 1000
triggerall = var(56) = 0
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================
; �K�E�Z
;==============================================================================
[State -1, ���E���h�g���b�v]
type = ChangeState
value = 1400
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = Command = "trip"
triggerall = statetype != A
triggerall = numhelper(1401) = 0
triggerall = var(10) = 0
trigger1 = ctrl
ignorehitpause = 0

;------------------------------------------------------------------------------

[State -1, ���֋r��]
type = ChangeState
value = 2600
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = Command = "cutter1"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 410 || stateno = 231
trigger2 = movecontact
ignorehitpause = 0

;------------------------------------------------------------------------------

[State -1, ���֋r��]
type = ChangeState
value = 2610
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = Command = "cutter2"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 410 || stateno = 231
trigger2 = movecontact
ignorehitpause = 0

;------------------------------------------------------------------------------
[State -1, ��ѓ��������]
type = ChangeState
value = 950
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = Command = "upper_x"
triggerall = statetype != A
trigger1 = ctrl
ignorehitpause = 0

;------------------------------------------------------------------------------

[State -1, �����a]
type = ChangeState
value = 1000
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "QCF_x" || Command = "QCF_y"|| Command = "ryusei1"|| Command = "ryusei2"
trigger1 = ctrl
trigger1 = statetype != A
trigger2 = var(18) = 1

;------------------------------------------------------------------------------

[State -1, �X�e�B���K�[]
type = ChangeState
value = 1100
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "QCB_x"
triggerall = statetype != A
triggerall = numhelper(1401) = 0
triggerall = var(10) = 0
trigger1 = ctrl
trigger2 = stateno = [200,201]
trigger2 = time > 10
trigger3 = (stateno = 300) && time > 30
trigger3 = movecontact
trigger4 = (stateno = 430) || (stateno = 440)
trigger4 = movecontact && time > 5
trigger5 = var(18) = 1

;------------------------------------------------------------------------------

[State -1, �����������؂�]
type = ChangeState
value = 1200
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "QCB_y"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 901
trigger2 = time > 10
trigger3 = (stateno = 201) && time > 5
trigger3 = movecontact
trigger4 = (stateno = 300) && time > 30
trigger4 = movecontact
trigger5 = var(18) = 1

;------------------------------------------------------------------------------

[State -1, ������]
type = ChangeState
value = 1300
triggerall = command = "down_x"
triggerall = var(59) = 0
triggerall = pos Y < -30
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = numhelper(1401) = 0
triggerall = var(10) = 0
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = movecontact
trigger3 = stateno = 1501
trigger3 = AnimElemTime(6) < 0
ignorehitpause = 0

;------------------------------------------------------------------------------

;�����r
[State -1, Hadousho]
type = ChangeState
value = 1500
triggerall = var(59) = 0
triggerall = pos Y < -30
triggerall = roundstate = 2
triggerall = Command = "ryusei1" || Command = "ryusei2"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 2610
trigger2 = movecontact
trigger2 = time > 38
ignorehitpause = 0

;------------------------------------------------------------------------------

;���֋r��
[State -1, Hadousho]
type = ChangeState
value = 2500
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = Command = "geturin1"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 410 || stateno = 231 || stateno = 440
trigger2 = movecontact
ignorehitpause = 0
;------------------------------------------------------------------------------
;���֋r��
[State -1, Hadousho]
type = ChangeState
value = 2505
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = Command = "geturin2"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 410 || stateno = 231 || stateno = 440
trigger2 = movecontact
ignorehitpause = 0



;==============================================================================
; ����Z
;==============================================================================

[State -1, �t�H�[�X�G�b�W�R���{�P]
type = ChangeState
value = 300
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "front_x"
triggerall = command != "holddown"
triggerall = numhelper(1401) = 0
triggerall = var(10) = 0
trigger1 = statetype = S
trigger1 = ctrl


;==============================================================================
; �ړ��֘A
;==============================================================================
;------------------------------------------------------------------------------

[State -1, ����]
type = ChangeState
value = 100
triggerall = Var(59) = 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, �o�b�N�X�e�b�v]
type = ChangeState
value = 105
triggerall = var(59) = 0
triggerall = roundstate = 2
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, �g���b�N�A�b�v]
type = ChangeState
value = 2020
triggerall = var(59) = 0
triggerall = roundstate = 2
trigger1 = command = "trickup"
trigger1 = statetype = S
trigger1 = var(16) = 0
trigger1 = ctrl

[State -1, �g���b�N�A�b�v��]
type = ChangeState
value = 2030
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = var(16) = 0
triggerall = command = "trickup"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = [2600,2610]
trigger2 = movehit


[State -1, �G�A�g���b�N]
type = ChangeState
value = 2000
triggerall = var(59) = 0
triggerall = roundstate = 2
trigger1 = command = "front_c"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, �G�A�g���b�N��]
type = ChangeState
value = 2010
triggerall = var(59) = 0
triggerall = roundstate = 2
trigger1 = command = "front_c"
trigger1 = statetype = A
trigger1 = ctrl


[State -1, �g���b�N�_�E��]
type = ChangeState
value = 2040
triggerall = var(59) = 0
triggerall = roundstate = 2
trigger1 = command = "back_c"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, �g���b�N�_�E����]
type = ChangeState
value = 2050
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "back_c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = [2600,2610]
trigger2 = movehit && time > 20

[State -1, �G�A�g���b�N]
type = ChangeState
value = 2001
triggerall = var(59) = 0
triggerall = roundstate = 2
trigger1 = command = "c"
trigger1 = statetype = S
trigger1 = ctrl
;==============================================================================
; ����Z
;==============================================================================
;------------------------------------------------------------------------------

[State -1, �J���t�[�X���[];�����Z
type = ChangeState
value = 800
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "b+y"
triggerall = statetype = S
triggerall = ctrl
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 20
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 20
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;------------------------------------------------------------------------------
[State -1, �e��]
type = ChangeState
value = 900
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "front_z"
triggerall = statetype != A
trigger1 = ctrl


;��g
[State -1]
type = ChangeState
value = 702
triggerall = var(59) = 0
triggerall = Alive
triggerall = StateNo = 5050 || StateNo = 5071 || StateNo = 5101
triggerall = Vel Y >= 0
triggerall = Pos Y >= -15
triggerall = CanRecover
trigger1 = command = "recovery"
persistent = 0

;==============================================================================
; �ʏ�U���Z
;==============================================================================
;------------------------------------------------------------------------------

[State -1, ������p���`]
type = ChangeState
value = 200
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 231
trigger2 = movecontact && time > 20

[State -1, �������p���`]
type = ChangeState
value = 210
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 201) && time > 14
trigger4 = (stateno = 230) && time > 6

[State -1, ������L�b�N]
type = ChangeState
value = 230
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl


[State -1, �������L�b�N]
type = ChangeState
value = 240
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 231) && time > 15

;------------------------------------------------------------------------------

[State -1, ����]
type = ChangeState
value = 195
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------

[State -1, ���Ⴊ�ݎ�p���`]
type = ChangeState
value = 430
triggerall = var(59) = 0
triggerall = roundstate = 2
trigger1 = command = "x"
trigger1 = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430
trigger2 = var(7) = 1 && time > 7

[State -1, ���Ⴊ�݋��p���`]
type = ChangeState
value = 410
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger1 = stateno != 411 
trigger2 = (stateno = 400) || (stateno = 430) || (stateno = 440)
trigger2 = movecontact
trigger3 = stateno = 201
trigger3 = movecontact && time > 15
trigger4 = stateno = 901
trigger4 = time > 10

[State -1, ���Ⴊ�ݎ�L�b�N]
type = ChangeState
value = 430
triggerall = var(59) = 0
triggerall = roundstate = 2
trigger1 = command = "a"
trigger1 = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430
trigger2 = var(7) = 1 && time > 7

[State -1, ���Ⴊ�݋��L�b�N]
type = ChangeState
value = 440
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = movecontact || time > 7

;------------------------------------------------------------------------------

[State -1, �W�����v��p���`]
type = ChangeState
value = 600
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = statetime >= 10
trigger2 = movehit
trigger2 = P2BodyDist X <= 40

[State -1, �W�����v���p���`]
type = ChangeState
value = 610
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "y"
trigger1 = stateno = 600
trigger1 = movecontact
trigger2 = statetype = A
trigger2 = ctrl

[State -1, �W�����v��L�b�N]
type = ChangeState
value = 630
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, �W�����v���L�b�N]
type = ChangeState
value = 640
triggerall = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630
trigger2 = movecontact

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
