;-| �{�^�����}�b�v�i�{�^���R���t�B�O�j|----------------------------------------

[Remap]
x = x      ;�w�{�^���̓��͔�������ۂɉ����{�^���Ɋ��蓖�Ă�B
y = y      ;�x�{�^���@�@�@�@�@�@�@�@�@�V
z = z      ;�y�{�^���@�@�@�@�@�@�@�@�@�V
a = a      ;�`�{�^���@�@�@�@�@�@�@�@�@�V
b = b      ;�a�{�^���@�@�@�@�@�@�@�@�@�V
c = c      ;�b�{�^���@�@�@�@�@�@�@�@�@�V
s = s      ;�X�^�[�g�{�^���@�@�@�@�@�@�V

;-| �f�t�H���g�ݒ� |-----------------------------------------------------------

[Defaults]
command.time = 18  ;�W���̃R�}���h���͎�t���ԁB
                   ;�e�R�}���h�ŏȗ����Ă���ꍇ�ɗL���B
                   ;���̃p�����[�^���������ꍇ�A�f�t�H���g�͂P�t���[���ɂȂ�B
                   ;�i�@M.U.G.E.N�ł̂P�t���[���@���@�P�^�U�O�b�@�j

command.buffer.time = 1  ;�W���̃R�}���h���͋L�����ԁB
                         ;���͂�������ɃR�}���h���L�����A
                         ;�w�𗣂��Ă��R�}���h���������Ă����Ԃ�
                         ;�����Őݒ肵�����Ԃ̕��ێ�����B
                         ;�P�`�R�O�t���[���܂ł̊ԂŐݒ�\�B
                         ;�f�t�H���g�͂P�t���[���B

;-| EX�K�E�Z |-------------------------------------------------------------

[Command]
name = "�X�v�����_�[���u"
command = ~F, D, DF, a+b

[Command]
name = "�X�v�����_�[���u"
command = ~F, D, DF, a+c

[Command]
name = "�X�v�����_�[���u"
command = ~F, D, DF, b+c

;--------------------------------------------------------------------------

[Command]
name = "���~�i�X�C�����[�W����"
command = ~x, x, F, a, z
time = 24

;--------------------------------------------------------------------------

[Command]
name = "�O���[�~�[�p�y�b�g�V���E"
command = ~B, DB, D, DF, a+b

[Command]
name = "�O���[�~�[�p�y�b�g�V���E"
command = ~B, DB, D, DF, a+c

[Command]
name = "�O���[�~�[�p�y�b�g�V���E"
command = ~B, DB, D, DF, b+c

;-|�K�E�Z |----------------------------------------------------------------

[Command]
name = "��\�E���t���b�V��"
command = ~D, DF, F, x

[Command]
name = "���\�E���t���b�V��"
command = ~D, DF, F, y

[Command]
name = "���\�E���t���b�V��"
command = ~D, DF, F, z

[Command]
name = "ES�\�E���t���b�V��"
command = ~D, DF, F, x+y

[Command]
name = "ES�\�E���t���b�V��"
command = ~D, DF, F, x+z

[Command]
name = "ES�\�E���t���b�V��"
command = ~D, DF, F, y+z

;----------------------------------------------------------------------------

[Command]
name = "��V���C�j���O�u���C�h"
command = ~F, D, DF, x

[Command]
name = "���V���C�j���O�u���C�h"
command = ~F, D, DF, y

[Command]
name = "���V���C�j���O�u���C�h"
command = ~F, D, DF, z

[Command]
name = "ES�V���C�j���O�u���C�h"
command = ~F, D, DF, x+y

[Command]
name = "ES�V���C�j���O�u���C�h"
command = ~F, D, DF, x+z

[Command]
name = "ES�V���C�j���O�u���C�h"
command = ~F, D, DF, y+z

;----------------------------------------------------------------------------

[Command]
name = "GC��V���C�j���O�u���C�h"
command = ~F, D, DF, x
buffer.time = 4

[Command]
name = "GC���V���C�j���O�u���C�h"
command = ~F, D, DF, y
buffer.time = 4

[Command]
name = "GC���V���C�j���O�u���C�h"
command = ~F, D, DF, z
buffer.time = 4

[Command]
name = "GCES�V���C�j���O�u���C�h"
command = ~F, D, DF, x+y
buffer.time = 4

[Command]
name = "GCES�V���C�j���O�u���C�h"
command = ~F, D, DF, x+z
buffer.time = 4

[Command]
name = "GCES�V���C�j���O�u���C�h"
command = ~F, D, DF, y+z
buffer.time = 4

;----------------------------------------------------------------------------

[Command]
name = "�チ���[�^�[��"
command = ~D, DB, B, a

[Command]
name = "�������[�^�[��"
command = ~D, DB, B, b

[Command]
name = "�������[�^�[��"
command = ~D, DB, B, c

[Command]
name = "ES�����[�^�[��"
command = ~D, DB, B, a+b

[Command]
name = "ES�����[�^�[��"
command = ~D, DB, B, a+c

[Command]
name = "ES�����[�^�[��"
command = ~D, DB, B, b+c

;----------------------------------------------------------------------------

[Command]
name = "��~�X�e�B�b�N�A���["
command = ~F, DF, D, DB, x 
time = 24

[Command]
name = "���~�X�e�B�b�N�A���["
command = ~F, DF, D, DB, y 
time = 24

[Command]
name = "���~�X�e�B�b�N�A���["
command = ~F, DF, D, DB, z
time = 24

[Command]
name = "ES�~�X�e�B�b�N�A���["
command = ~F, DF, D, DB, x+y
time = 24

[Command]
name = "ES�~�X�e�B�b�N�A���["
command = ~F, DF, D, DB, x+z
time = 24

[Command]
name = "ES�~�X�e�B�b�N�A���["
command = ~F, DF, D, DB, y+z
time = 24

;----------------------------------------------------------------------------

[Command]
name = "�ǂ������U��"
command = /$U, x

[Command]
name = "�ǂ������U��"
command = /$U, y

[Command]
name = "�ǂ������U��"
command = /$U, z

[Command]
name = "�ǂ������U��"
command = /$U, a

[Command]
name = "�ǂ������U��"
command = /$U, b

[Command]
name = "�ǂ������U��"
command = /$U, c

[Command]
name = "ES�ǂ������U��"
command = /$U, x+y

[Command]
name = "ES�ǂ������U��"
command = /$U, x+z

[Command]
name = "ES�ǂ������U��"
command = /$U, y+z

[Command]
name = "ES�ǂ������U��"
command = /$U, a+b

[Command]
name = "ES�ǂ������U��"
command = /$U, a+c

[Command]
name = "ES�ǂ������U��"
command = /$U, b+c

;-| �L�[�Q��A������ |---------------------------------------------------------

[Command]
name = "FF"       ;�K�{�R�}���h��
command = F, F
time = 10

[Command]
name = "BB"       ;�K�{�R�}���h��
command = B, B
time = 10

[Command]
name = "�n�C�W�����v"
command = $D, $U
time = 10

;-| �������� |-----------------------------------------------------------------

[Command]
name = "�~�~�b�N�h�[��"
command = a+x
time = 1

[Command]
name = "�~�~�b�N�h�[��"
command = b+y
time = 1

[Command]
name = "�~���[�h�[��"
command = c+z
time = 1

;-| �p�r���� |=---------------------------------------------------------------

[Command];ADG
name = "����x"
command = ~x

[Command];ADG
name = "����y"
command = ~y

[Command];ADG
name = "����z"
command = ~z

[Command];ADG
name = "����a"
command = ~a

[Command];ADG
name = "����b"
command = ~b

[Command];ADG
name = "����c"
command = ~c

[Command];�ʏ퓊��
name = "fwd"
command = /F

[Command];�ʏ퓊��
name = "back"
command = /B

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
name = "start"
command = s
time = 1

[Command]
name = "fwd"
command = F
time = 1

[Command]
name = "back"
command = B
time = 1

[Command]
name = "up"
command = U
time = 1

[Command]
name= "down"
command = D
time = 1

[Command]
name = "recovery" ;�K�{�R�}���h��
command = a+b+c
time = 1

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

;============================================================================== 

[Statedef -1] ;�K�{����

;==============================================================================
; �_�[�N�t�H�[�X
;==============================================================================
[State -1, DF����]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(6) = 1
triggerall = (StateType != A)
triggerall = (command = "�~�~�b�N�h�[��") || (command = "�~���[�h�[��")
trigger1 = Ctrl
trigger2 = StateNo = 52
value = 1001

[State -1, �~�~�b�N�h�[��]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(6) = 0
triggerall = power >= 1000
triggerall = (StateType != A)
triggerall = (command = "�~�~�b�N�h�[��")
trigger1 = Ctrl
trigger2 = StateNo = 52
value = 1000

[State -1, �~���[�h�[��]
type = ChangeState
triggerall = var(59) = 0
triggerall = var(6) = 0
triggerall = power >= 1000
triggerall = (StateType != A)
triggerall = (command = "�~���[�h�[��")
trigger1 = Ctrl
trigger2 = StateNo = 52
value = 1100

;==============================================================================
; EX�K�E�Z
;==============================================================================

[State -1,�O���[�~�[�p�y�b�g�V���E]
type = ChangeState
value = 900
triggerall = power >= 2000
triggerall = var(8) = 0
triggerall = command = "�O���[�~�[�p�y�b�g�V���E"
triggerall = (StateType != A) 
trigger1 = ctrl || GetHitVar(hittime) = 0 || StateNo = 5120 && AnimTime = 0
trigger2 = (StateNo = 200) && (MoveContact = [1,6]) || (StateNo = 205) && (MoveContact = [1,6]) || (StateNo = 210) && (MoveContact = [1,6]) || (StateNo = 215) && (MoveContact = [1,6])
trigger2 = (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger3 = (prevstateno != 100) && (prevstateno != 105)
trigger4 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger4 = (prevstateno != 100) && (prevstateno != 105)
trigger5 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger5 = (prevstateno != 100) && (prevstateno != 105)
trigger6 = StateNo = 52
trigger7 = (StateNo = 100) || (StateNo = 105)

;------------------------------------------------------------------------------

[State -1,�󒆃��~�i�X�C�����[�W����]
type = ChangeState
value = 865
triggerall = power >= 1000
triggerall = command = "���~�i�X�C�����[�W����"
triggerall = (StateType = A) 
trigger1 = ctrl || GetHitVar(hittime) = 0 || StateNo = 5120 && AnimTime = 0
trigger2 = (StateNo = 600) || (StateNo = 605) || (StateNo = 610)
trigger3 = (StateNo = 630) || (StateNo = 635) || (StateNo = 640)

[State -1,�n�ニ�~�i�X�C�����[�W����]
type = ChangeState
value = 860
triggerall = power >= 1000
triggerall = command = "���~�i�X�C�����[�W����"
triggerall = (StateType != A) 
trigger1 = ctrl || GetHitVar(hittime) = 0 || StateNo = 5120 && AnimTime = 0
trigger2 = (StateNo = 200) || (StateNo = 205) || (StateNo = 210) || (StateNo = 215) || (StateNo = 220) || (StateNo = 225)
trigger3 = (StateNo = 230) || (StateNo = 235) || (StateNo = 240) || (StateNo = 245) || (StateNo = 250) || (StateNo = 255)
trigger4 = (stateno = 400) || (stateno = 405) || (StateNo = 410)
trigger5 = (stateno = 430) || (stateno = 435) || (StateNo = 440)
trigger6 = StateNo = 52
trigger7 = (StateNo = 100) || (StateNo = 105)

;------------------------------------------------------------------------------

[State -1,�X�v�����_�[���u]
type = ChangeState
value = 850
triggerall = power >= 1000
triggerall = var(8) = 0
triggerall = command = "�X�v�����_�[���u"
triggerall = (StateType != A) 
trigger1 = ctrl || GetHitVar(hittime) = 0 || StateNo = 5120 && AnimTime = 0
trigger2 = (StateNo = 200) && (MoveContact = [1,6]) || (StateNo = 205) && (MoveContact = [1,6]) || (StateNo = 210) && (MoveContact = [1,6]) || (StateNo = 215) && (MoveContact = [1,6])
trigger2 = (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger3 = (prevstateno != 100) && (prevstateno != 105)
trigger4 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger4 = (prevstateno != 100) && (prevstateno != 105)
trigger5 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger5 = (prevstateno != 100) && (prevstateno != 105)
trigger6 = StateNo = 52
trigger7 = (StateNo = 100) || (StateNo = 105)

;==============================================================================
; �K�E�Z
;==============================================================================

[State -1,ES�~�X�e�B�b�N�A���[]
type = ChangeState
value = 833
triggerall = power >= 1000
triggerall = var(8) = 0
triggerall = command = "ES�~�X�e�B�b�N�A���["
triggerall = (StateType != A) 
trigger1 = ctrl || GetHitVar(hittime) = 0 || StateNo = 5120 && AnimTime = 0
trigger2 = (StateNo = 200) && (MoveContact = [1,6]) || (StateNo = 205) && (MoveContact = [1,6]) || (StateNo = 210) && (MoveContact = [1,6]) || (StateNo = 215) && (MoveContact = [1,6])
trigger2 = (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger3 = (prevstateno != 100) && (prevstateno != 105)
trigger4 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger4 = (prevstateno != 100) && (prevstateno != 105)
trigger5 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger5 = (prevstateno != 100) && (prevstateno != 105)
trigger6 = StateNo = 52
trigger7 = (StateNo = 100) || (StateNo = 105)

[State -1,���~�X�e�B�b�N�A���[]
type = ChangeState
value = 832
triggerall = var(8) = 0
triggerall = command = "���~�X�e�B�b�N�A���["
triggerall = (StateType != A) 
trigger1 = ctrl || GetHitVar(hittime) = 0 || StateNo = 5120 && AnimTime = 0
trigger2 = (StateNo = 200) && (MoveContact = [1,6]) || (StateNo = 205) && (MoveContact = [1,6]) || (StateNo = 210) && (MoveContact = [1,6]) || (StateNo = 215) && (MoveContact = [1,6])
trigger2 = (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger3 = (prevstateno != 100) && (prevstateno != 105)
trigger4 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger4 = (prevstateno != 100) && (prevstateno != 105)
trigger5 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger5 = (prevstateno != 100) && (prevstateno != 105)
trigger6 = StateNo = 52
trigger7 = (StateNo = 100) || (StateNo = 105)

[State -1,���~�X�e�B�b�N�A���[]
type = ChangeState
value = 831
triggerall = var(8) = 0
triggerall = command = "���~�X�e�B�b�N�A���["
triggerall = (StateType != A) 
trigger1 = ctrl || GetHitVar(hittime) = 0 || StateNo = 5120 && AnimTime = 0
trigger2 = (StateNo = 200) && (MoveContact = [1,6]) || (StateNo = 205) && (MoveContact = [1,6]) || (StateNo = 210) && (MoveContact = [1,6]) || (StateNo = 215) && (MoveContact = [1,6])
trigger2 = (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger3 = (prevstateno != 100) && (prevstateno != 105)
trigger4 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger4 = (prevstateno != 100) && (prevstateno != 105)
trigger5 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger5 = (prevstateno != 100) && (prevstateno != 105)
trigger6 = StateNo = 52
trigger7 = (StateNo = 100) || (StateNo = 105)

[State -1,��~�X�e�B�b�N�A���[]
type = ChangeState
value = 830
triggerall = var(8) = 0
triggerall = command = "��~�X�e�B�b�N�A���["
triggerall = (StateType != A) 
trigger1 = ctrl || GetHitVar(hittime) = 0 || StateNo = 5120 && AnimTime = 0
trigger2 = (StateNo = 200) && (MoveContact = [1,6]) || (StateNo = 205) && (MoveContact = [1,6]) || (StateNo = 210) && (MoveContact = [1,6]) || (StateNo = 215) && (MoveContact = [1,6])
trigger2 = (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger3 = (prevstateno != 100) && (prevstateno != 105)
trigger4 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger4 = (prevstateno != 100) && (prevstateno != 105)
trigger5 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger5 = (prevstateno != 100) && (prevstateno != 105)
trigger6 = StateNo = 52
trigger7 = (StateNo = 100) || (StateNo = 105)

;------------------------------------------------------------------------------

[State -1,GCES�V���C�j���O�u���C�h]
type = ChangeState
value = 818
triggerall = power >= 1000
triggerall = var(8) = 0
triggerall = command = "GCES�V���C�j���O�u���C�h"
trigger1 = (stateno = 150 || stateno = 152)

[State -1,GC���V���C�j���O�u���C�h]
type = ChangeState
value = 817
triggerall = var(8) = 0
triggerall = command = "GC���V���C�j���O�u���C�h"
trigger1 = (stateno = 150 || stateno = 152)

[State -1,GC���V���C�j���O�u���C�h]
type = ChangeState
value = 816
triggerall = var(8) = 0
triggerall = command = "GC���V���C�j���O�u���C�h"
trigger1 = (stateno = 150 || stateno = 152)

[State -1,GC��V���C�j���O�u���C�h]
type = ChangeState
value = 815
triggerall = var(8) = 0
triggerall = command = "GC��V���C�j���O�u���C�h"
trigger1 = (stateno = 150 || stateno = 152)

;-------------------------------------------------------------------------------

[State -1,ES�V���C�j���O�u���C�h]
type = ChangeState
value = 818
triggerall = power >= 1000
triggerall = var(8) = 0
triggerall = command = "ES�V���C�j���O�u���C�h"
triggerall = (StateType != A) 
trigger1 = ctrl || GetHitVar(hittime) = 0 || StateNo = 5120 && AnimTime = 0
trigger2 = (StateNo = 200) && (MoveContact = [1,6]) || (StateNo = 205) && (MoveContact = [1,6]) || (StateNo = 210) && (MoveContact = [1,6]) || (StateNo = 215) && (MoveContact = [1,6])
trigger2 = (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger3 = (prevstateno != 100) && (prevstateno != 105)
trigger4 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger4 = (prevstateno != 100) && (prevstateno != 105)
trigger5 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger5 = (prevstateno != 100) && (prevstateno != 105)
trigger6 = StateNo = 52
trigger7 = (StateNo = 100) || (StateNo = 105)

[State -1,���V���C�j���O�u���C�h]
type = ChangeState
value = 817
triggerall = var(8) = 0
triggerall = command = "���V���C�j���O�u���C�h"
triggerall = (StateType != A) 
trigger1 = ctrl || GetHitVar(hittime) = 0 || StateNo = 5120 && AnimTime = 0
trigger2 = (StateNo = 200) && (MoveContact = [1,6]) || (StateNo = 205) && (MoveContact = [1,6]) || (StateNo = 210) && (MoveContact = [1,6]) || (StateNo = 215) && (MoveContact = [1,6])
trigger2 = (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger3 = (prevstateno != 100) && (prevstateno != 105)
trigger4 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger4 = (prevstateno != 100) && (prevstateno != 105)
trigger5 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger5 = (prevstateno != 100) && (prevstateno != 105)
trigger6 = StateNo = 52
trigger7 = (StateNo = 100) || (StateNo = 105)

[State -1,���V���C�j���O�u���C�h]
type = ChangeState
value = 816
triggerall = var(8) = 0
triggerall = command = "���V���C�j���O�u���C�h"
triggerall = (StateType != A) 
trigger1 = ctrl || GetHitVar(hittime) = 0 || StateNo = 5120 && AnimTime = 0
trigger2 = (StateNo = 200) && (MoveContact = [1,6]) || (StateNo = 205) && (MoveContact = [1,6]) || (StateNo = 210) && (MoveContact = [1,6]) || (StateNo = 215) && (MoveContact = [1,6])
trigger2 = (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger3 = (prevstateno != 100) && (prevstateno != 105)
trigger4 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger4 = (prevstateno != 100) && (prevstateno != 105)
trigger5 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger5 = (prevstateno != 100) && (prevstateno != 105)
trigger6 = StateNo = 52
trigger7 = (StateNo = 100) || (StateNo = 105)

[State -1,��V���C�j���O�u���C�h]
type = ChangeState
value = 815
triggerall = var(8) = 0
triggerall = command = "��V���C�j���O�u���C�h"
triggerall = (StateType != A) 
trigger1 = ctrl || GetHitVar(hittime) = 0 || StateNo = 5120 && AnimTime = 0
trigger2 = (StateNo = 200) && (MoveContact = [1,6]) || (StateNo = 205) && (MoveContact = [1,6]) || (StateNo = 210) && (MoveContact = [1,6]) || (StateNo = 215) && (MoveContact = [1,6])
trigger2 = (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger3 = (prevstateno != 100) && (prevstateno != 105)
trigger4 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger4 = (prevstateno != 100) && (prevstateno != 105)
trigger5 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger5 = (prevstateno != 100) && (prevstateno != 105)
trigger6 = StateNo = 52
trigger7 = (StateNo = 100) || (StateNo = 105)

;------------------------------------------------------------------------------

[State -1,ES�\�E���t���b�V��]
type = ChangeState
value = ifelse(StateType=A,808,803)
triggerall = var(8) = 0
triggerall = power >= 1000
triggerall = NumProjID(800) = 0
triggerall = command = "ES�\�E���t���b�V��"
trigger1 = ctrl || GetHitVar(hittime) = 0 || StateNo = 5120 && AnimTime = 0
;��
trigger2 = (stateno = 600) && (MoveContact = [1,6]) || (stateno = 605) && (MoveContact = [1,6])
trigger3 = (stateno = 630) && (MoveContact = [1,6]) || (stateno = 635) && (MoveContact = [1,6])
trigger4 = (stateno = 50)
;�n��
trigger5 = (StateNo = 200) && (MoveContact = [1,6]) || (StateNo = 205) && (MoveContact = [1,6]) || (StateNo = 210) && (MoveContact = [1,6]) || (StateNo = 215) && (MoveContact = [1,6])
trigger5 = (prevstateno != 100) && (prevstateno != 105)
trigger6 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger6 = (prevstateno != 100) && (prevstateno != 105)
trigger7 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger7 = (prevstateno != 100) && (prevstateno != 105)
trigger8 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger8 = (prevstateno != 100) && (prevstateno != 105)
trigger9 = StateNo = 52
trigger10= (StateNo = 100) || (StateNo = 105)

[State -1,��\�E���t���b�V��]
type = ChangeState
value = ifelse(StateType=A,805,800)
triggerall = var(8) = 0
triggerall = NumProjID(800) = 0
triggerall = command = "��\�E���t���b�V��"
trigger1 = ctrl || GetHitVar(hittime) = 0 || StateNo = 5120 && AnimTime = 0
;��
trigger2 = (stateno = 600) && (MoveContact = [1,6]) || (stateno = 605) && (MoveContact = [1,6])
trigger3 = (stateno = 630) && (MoveContact = [1,6]) || (stateno = 635) && (MoveContact = [1,6])
trigger4 = (stateno = 50)
;�n��
trigger5 = (StateNo = 200) && (MoveContact = [1,6]) || (StateNo = 205) && (MoveContact = [1,6]) || (StateNo = 210) && (MoveContact = [1,6]) || (StateNo = 215) && (MoveContact = [1,6])
trigger5 = (prevstateno != 100) && (prevstateno != 105)
trigger6 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger6 = (prevstateno != 100) && (prevstateno != 105)
trigger7 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger7 = (prevstateno != 100) && (prevstateno != 105)
trigger8 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger8 = (prevstateno != 100) && (prevstateno != 105)
trigger9 = StateNo = 52
trigger10= (StateNo = 100) || (StateNo = 105)

[State -1,���\�E���t���b�V��]
type = ChangeState
value = ifelse(StateType=A,806,801)
triggerall = var(8) = 0
triggerall = NumProjID(800) = 0
triggerall = command = "���\�E���t���b�V��"
trigger1 = ctrl || GetHitVar(hittime) = 0 || StateNo = 5120 && AnimTime = 0
;��
trigger2 = (stateno = 600) && (MoveContact = [1,6]) || (stateno = 605) && (MoveContact = [1,6])
trigger3 = (stateno = 630) && (MoveContact = [1,6]) || (stateno = 635) && (MoveContact = [1,6])
trigger4 = (stateno = 50)
;�n��
trigger5 = (StateNo = 200) && (MoveContact = [1,6]) || (StateNo = 205) && (MoveContact = [1,6]) || (StateNo = 210) && (MoveContact = [1,6]) || (StateNo = 215) && (MoveContact = [1,6])
trigger5 = (prevstateno != 100) && (prevstateno != 105)
trigger6 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger6 = (prevstateno != 100) && (prevstateno != 105)
trigger7 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger7 = (prevstateno != 100) && (prevstateno != 105)
trigger8 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger8 = (prevstateno != 100) && (prevstateno != 105)
trigger9 = StateNo = 52
trigger10= (StateNo = 100) || (StateNo = 105)

[State -1,���\�E���t���b�V��]
type = ChangeState
value = ifelse(StateType=A,807,802)
triggerall = var(8) = 0
triggerall = NumProjID(800) = 0
triggerall = command = "���\�E���t���b�V��"
trigger1 = ctrl || GetHitVar(hittime) = 0 || StateNo = 5120 && AnimTime = 0
;��
trigger2 = (stateno = 600) && (MoveContact = [1,6]) || (stateno = 605) && (MoveContact = [1,6])
trigger3 = (stateno = 630) && (MoveContact = [1,6]) || (stateno = 635) && (MoveContact = [1,6])
trigger4 = (stateno = 50)
;�n��
trigger5 = (StateNo = 200) && (MoveContact = [1,6]) || (StateNo = 205) && (MoveContact = [1,6]) || (StateNo = 210) && (MoveContact = [1,6]) || (StateNo = 215) && (MoveContact = [1,6])
trigger5 = (prevstateno != 100) && (prevstateno != 105)
trigger6 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger6 = (prevstateno != 100) && (prevstateno != 105)
trigger7 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger7 = (prevstateno != 100) && (prevstateno != 105)
trigger8 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger8 = (prevstateno != 100) && (prevstateno != 105)
trigger9 = StateNo = 52
trigger10= (StateNo = 100) || (StateNo = 105)

;------------------------------------------------------------------------------

[State -1,ES�����[�^�[��]
type = ChangeState
value = 828
triggerall = var(8) = 0
triggerall = power >= 1000
triggerall = command = "ES�����[�^�[��"
triggerall = (StateType != A) 
trigger1 = ctrl || GetHitVar(hittime) = 0 || StateNo = 5120 && AnimTime = 0
trigger2 = (StateNo = 200) && (MoveContact = [1,6]) || (StateNo = 205) && (MoveContact = [1,6]) || (StateNo = 210) && (MoveContact = [1,6]) || (StateNo = 215) && (MoveContact = [1,6])
trigger2 = (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger3 = (prevstateno != 100) && (prevstateno != 105)
trigger4 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger4 = (prevstateno != 100) && (prevstateno != 105)
trigger5 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger5 = (prevstateno != 100) && (prevstateno != 105)
trigger6= StateNo = 52
trigger7 = (StateNo = 100) || (StateNo = 105)

[State -1,�������[�^�[��]
type = ChangeState
value = 827
triggerall = var(8) = 0
triggerall = command = "�������[�^�[��"
triggerall = (StateType != A) 
trigger1 = ctrl || GetHitVar(hittime) = 0 || StateNo = 5120 && AnimTime = 0
trigger2 = (StateNo = 200) && (MoveContact = [1,6]) || (StateNo = 205) && (MoveContact = [1,6]) || (StateNo = 210) && (MoveContact = [1,6]) || (StateNo = 215) && (MoveContact = [1,6])
trigger2 = (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger3 = (prevstateno != 100) && (prevstateno != 105)
trigger4 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger4 = (prevstateno != 100) && (prevstateno != 105)
trigger5 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger5 = (prevstateno != 100) && (prevstateno != 105)
trigger6= StateNo = 52
trigger7 = (StateNo = 100) || (StateNo = 105)

[State -1,�������[�^�[��]
type = ChangeState
value = 826
triggerall = var(8) = 0
triggerall = command = "�������[�^�[��"
triggerall = (StateType != A) 
trigger1 = ctrl || GetHitVar(hittime) = 0 || StateNo = 5120 && AnimTime = 0
trigger2 = (StateNo = 200) && (MoveContact = [1,6]) || (StateNo = 205) && (MoveContact = [1,6]) || (StateNo = 210) && (MoveContact = [1,6]) || (StateNo = 215) && (MoveContact = [1,6])
trigger2 = (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger3 = (prevstateno != 100) && (prevstateno != 105)
trigger4 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger4 = (prevstateno != 100) && (prevstateno != 105)
trigger5 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger5 = (prevstateno != 100) && (prevstateno != 105)
trigger6= StateNo = 52
trigger7 = (StateNo = 100) || (StateNo = 105)

[State -1,�チ���[�^�[��]
type = ChangeState
value = 825
triggerall = var(8) = 0
triggerall = command = "�チ���[�^�[��"
triggerall = (StateType != A) 
trigger1 = ctrl || GetHitVar(hittime) = 0 || StateNo = 5120 && AnimTime = 0
trigger2 = (StateNo = 200) && (MoveContact = [1,6]) || (StateNo = 205) && (MoveContact = [1,6]) || (StateNo = 210) && (MoveContact = [1,6]) || (StateNo = 215) && (MoveContact = [1,6])
trigger2 = (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 230) && (MoveContact = [1,6]) || (StateNo = 235) && (MoveContact = [1,6])
trigger3 = (prevstateno != 100) && (prevstateno != 105)
trigger4 = (stateno = 400) && (MoveContact = [1,6]) || (stateno = 405) && (MoveContact = [1,6])
trigger4 = (prevstateno != 100) && (prevstateno != 105)
trigger5 = (stateno = 430) && (MoveContact = [1,6]) || (stateno = 435) && (MoveContact = [1,6])
trigger5 = (prevstateno != 100) && (prevstateno != 105)
trigger6= StateNo = 52
trigger7 = (StateNo = 100) || (StateNo = 105)

;==============================================================================

[State -1, ES�ǂ������U��]
type = ChangeState
value = 751
triggerall = P2StateType = L || P2StateNo = [5100, 5110]
triggerall = power >= 1000
triggerall = command = "ES�ǂ������U��"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = StateNo = 40
trigger3 = StateNo = 52

[State -1, �ǂ������U��]
type = ChangeState
value = 750
triggerall = P2StateType = L || P2StateNo = [5100, 5110]
triggerall = command = "�ǂ������U��"
trigger1 = (StateType = S) && (Ctrl)
trigger2 = StateNo = 40
trigger3 = StateNo = 52

;==============================================================================
; �ʏ퓊��
;==============================================================================

[State -1, �n�㓊���OP]
type = ChangeState
triggerall = (command = "y") || (command = "z")
triggerall = var(3) = 0
triggerall = (command = "fwd")
triggerall = (P2BodyDist X < 10)
triggerall = (P2StateType != A)
triggerall = (P2MoveType != H)
trigger1 = (StateType != A) && (Ctrl)
trigger2 = StateNo = 52
value = 700

[State -1, �n�㓊����P]
type = ChangeState
triggerall = (command = "y") || (command = "z")
triggerall = var(3) = 0
triggerall = (command = "back")
triggerall = (P2BodyDist X < 11)
triggerall = (P2StateType != A)
triggerall = (P2MoveType != H)
trigger1 = (StateType != A) && (Ctrl)
trigger2 = StateNo = 52
value = 701

[State -1, �󒆓����O]
type = ChangeState
triggerall = (command = "y") || (command = "z")
triggerall = (command = "fwd")
triggerall = (StateType = A)
triggerall = (P2BodyDist X < 14)
triggerall = (P2Dist Y = [-80,20])
triggerall = (P2StateType = A)
triggerall = (P2MoveType != H)
trigger1 = Ctrl
value = 720

[State -1, �󒆓�����]
type = ChangeState
triggerall = (command = "y") || (command = "z")
triggerall = (command = "back")
triggerall = (StateType = A)
triggerall = (P2BodyDist X < 15)
triggerall = (P2Dist Y = [-80,20])
triggerall = (P2StateType = A)
triggerall = (P2MoveType != H)
trigger1 = Ctrl
value = 721

;==============================================================================
; �ړ��֘A
;==============================================================================

[State -1, �n�C�W�����v]
type = ChangeState
value = 40
triggerall = (StateType != A) && (Ctrl)
trigger1 = command = "�n�C�W�����v"

[State -1, �W�����v�⏕]
type = ChangeState
value = 40
triggerall = (StateNo = 52) && (time >= 3)
trigger1 = command = "holdup" 
trigger2 = command = "up" 
trigger3 = command = "�n�C�W�����v"

[State -1, ����]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, �o�b�N�X�e�b�v]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, �ړ��N���オ��O]
type = ChangeState
triggerall = (Alive)
triggerall = (RoundState = 2) && (StateNo = 5110) && (MoveType = H)
triggerall = (command = "holdfwd")
trigger1 = (command = "x")
trigger2 = (command = "y")
trigger3 = (command = "z")
trigger4 = (command = "a")
trigger5 = (command = "b")
trigger6 = (command = "c")
value = 780

[State -1, �ړ��N���オ���]
type = ChangeState
triggerall = (Alive)
triggerall = (RoundState = 2) && (StateNo = 5110) && (MoveType = H)
triggerall = (command = "holdback")
trigger1 = (command = "x")
trigger2 = (command = "y")
trigger3 = (command = "z")
trigger4 = (command = "a")
trigger5 = (command = "b")
trigger6 = (command = "c")
value = 781

;==============================================================================
; �ʏ�U���Z
;==============================================================================
[State -1, �ߗ���o]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2BodyDist X <= 9
trigger1 = (Statetype = S) && (ctrl)
trigger2 = (StateNo = 200) && (time >= 7) && (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 205) && (time >= 7) && (prevstateno != 100) && (prevstateno != 105)
trigger4 = (Stateno = 400) && (time >= 7) && (prevstateno != 100) && (prevstateno != 105)
trigger5 = StateNo = 52
trigger6 = (StateNo = 100) || (StateNo = 105)

[State -1, ������o]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = (Statetype = S) && (ctrl)
trigger2 = (StateNo = 200) && (time >= 7) && (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 205) && (time >= 7) && (prevstateno != 100) && (prevstateno != 105)
trigger4 = (Stateno = 400) && (time >= 7) && (prevstateno != 100) && (prevstateno != 105)
trigger5 = StateNo = 52
trigger6 = (StateNo = 100) || (StateNo = 105)

[State -1, �ߗ����o]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2BodyDist X <= 9
trigger1 = (statetype = S) && (ctrl)
trigger2 = (StateNo = 200) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 205) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger4 = (StateNo = 230) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger5 = (StateNo = 235) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger6 = (stateno = 400) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger7 = (stateno = 430) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger8 = StateNo = 52
trigger9 = (StateNo = 100) || (StateNo = 105)

[State -1, �������o]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = (statetype = S) && (ctrl)
trigger2 = (StateNo = 200) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 205) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger4 = (StateNo = 230) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger5 = (StateNo = 235) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger6 = (stateno = 400) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger7 = (stateno = 430) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger8 = StateNo = 52
trigger9 = (StateNo = 100) || (StateNo = 105)

[State -1, �ߗ����o]
type = ChangeState
value = 225
triggerall = (command = "z") && (command != "holddown")
triggerall = P2BodyDist X <= 9
trigger1 = (statetype = S) && (ctrl)
trigger2 = (StateNo = 200) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 205) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger4 = (StateNo = 210) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger5 = (StateNo = 215) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger6 = (StateNo = 230) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger7 = (StateNo = 235) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger8 = (StateNo = 240) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger9 = (stateno = 400) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger10 = (stateno = 405) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger11 = (stateno = 430) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger12 = (stateno = 435) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger13 = StateNo = 52
trigger14 = (StateNo = 100) || (StateNo = 105)

[State -1, ���������p���`]
type = ChangeState
value = 220
triggerall = (command = "z") && (command != "holddown")
trigger1 = (statetype = S) && (ctrl)
trigger2 = (StateNo = 200) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 205) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger4 = (StateNo = 210) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger5 = (StateNo = 215) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger6 = (StateNo = 230) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger7 = (StateNo = 235) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger8 = (StateNo = 240) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger9 = (stateno = 400) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger10 = (stateno = 405) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger11 = (stateno = 430) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger12 = (stateno = 435) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger13 = StateNo = 52
trigger14 = (StateNo = 100) || (StateNo = 105)

[State -1, �ߗ���j]
type = ChangeState
value = 235
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2BodyDist X <= 9
trigger1 = (statetype = S) && (ctrl)
trigger2 = (StateNo = 200) && (MoveContact = [2,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 205) && (MoveContact = [2,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger4 = (StateNo = 230) && (time >= 7) && (prevstateno != 100) && (prevstateno != 105)
trigger5 = (StateNo = 235) && (time >= 7) && (prevstateno != 100) && (prevstateno != 105)
trigger6 = (stateno = 400) && (MoveContact = [2,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger7 = StateNo = 52
trigger8 = (StateNo = 100) || (StateNo = 105)

[State -1, ������j]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = (statetype = S) && (ctrl)
trigger2 = (StateNo = 200) && (MoveContact = [2,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 205) && (MoveContact = [2,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger4 = (StateNo = 230) && (time >= 7) && (prevstateno != 100) && (prevstateno != 105)
trigger5 = (StateNo = 235) && (time >= 7) && (prevstateno != 100) && (prevstateno != 105)
trigger6 = (stateno = 400) && (MoveContact = [2,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger7 = StateNo = 52
trigger8 = (StateNo = 100) || (StateNo = 105)

[State -1, �����j]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = (statetype = S) && (ctrl)
trigger2 = (StateNo = 200) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 205) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger4 = (StateNo = 210) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger5 = (StateNo = 215) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger6 = (StateNo = 230) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger7 = (StateNo = 235) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger8 = (stateno = 400) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger9 = (stateno = 405) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger10 = (stateno = 430) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger11 = StateNo = 52
trigger12 = (StateNo = 100) || (StateNo = 105)

[State -1, �ߗ����j]
type = ChangeState
value = 255
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = P2BodyDist X <= 9
trigger1 = (statetype = S) && (ctrl)
trigger2 = (StateNo = 200) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 205) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger4 = (StateNo = 210) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger5 = (StateNo = 215) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger6 = (StateNo = 220) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger7 = (StateNo = 225) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger8 = (StateNo = 230) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger9 = (StateNo = 235) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger10 = (StateNo = 240) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger11 = (stateno = 400) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger12 = (stateno = 405) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger13 = (stateno = 430) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger14 = (stateno = 435) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger15 = StateNo = 52
trigger16 = (StateNo = 100) || (StateNo = 105)

[State -1, �������j]
type = ChangeState
value = 250
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = (statetype = S) && (ctrl)
trigger2 = (StateNo = 200) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 205) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger4 = (StateNo = 210) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger5 = (StateNo = 215) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger6 = (StateNo = 220) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger7 = (StateNo = 225) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger8 = (StateNo = 230) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger9 = (StateNo = 235) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger10 = (StateNo = 240) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger11 = (stateno = 400) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger12 = (stateno = 405) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger13 = (stateno = 430) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger14 = (stateno = 435) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger15 = StateNo = 52
trigger16 = (StateNo = 100) || (StateNo = 105)

;------------------------------------------------------------------------------
[State -1, ����o]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = (statetype = C) && (ctrl)
trigger2 = (StateNo = 200) && (time >= 7) && (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 205) && (time >= 7) && (prevstateno != 100) && (prevstateno != 105)
trigger4 = (stateno = 400) && (time >= 7) && (prevstateno != 100) && (prevstateno != 105)
trigger5 = StateNo = 52

[State -1, �����o]
type = ChangeState
value = 405
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = (statetype = C) && (ctrl)
trigger2 = (StateNo = 200) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 205) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger4 = (StateNo = 230) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger5 = (StateNo = 235) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger6 = (stateno = 400) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger7 = (stateno = 430) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger8 = StateNo = 52

[State -1, �����o]
type = ChangeState
value = 410
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = (statetype = C) && (ctrl)
trigger2 = (StateNo = 200) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 205) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger4 = (StateNo = 210) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger5 = (StateNo = 215) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger6 = (StateNo = 230) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger7 = (StateNo = 235) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger8 = (StateNo = 240) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger9 = (stateno = 400) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger10= (stateno = 405) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger11= (stateno = 430) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger12= (stateno = 435) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger13= StateNo = 52

[State -1, ����j]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = (statetype = C) && (ctrl)
trigger2 = (StateNo = 200) && (MoveContact = [2,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 205) && (MoveContact = [2,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger4 = (StateNo = 230) && (time >= 7) && (prevstateno != 100) && (prevstateno != 105)
trigger5 = (StateNo = 235) && (time >= 7) && (prevstateno != 100) && (prevstateno != 105)
trigger6 = (stateno = 400) && (MoveContact = [2,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger7 = StateNo = 52

[State -1, �����j]
type = ChangeState
value = 435
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = (statetype = C) && (ctrl)
trigger2 = (StateNo = 200) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 205) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger4 = (StateNo = 210) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger5 = (StateNo = 215) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger6 = (StateNo = 230) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger7 = (StateNo = 235) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger8 = (stateno = 400) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger9 = (stateno = 405) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger10= (stateno = 430) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger11= StateNo = 52

[State -1, �����j]
type = ChangeState
value = 440
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = (statetype = C) && (ctrl)
trigger2 = (StateNo = 200) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger3 = (StateNo = 205) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger4 = (StateNo = 210) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger5 = (StateNo = 215) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger6 = (StateNo = 220) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger7 = (StateNo = 225) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger8 = (StateNo = 230) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger9 = (StateNo = 235) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger10= (StateNo = 240) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger11= (stateno = 400) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger12= (stateno = 405) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger13= (stateno = 410) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger14= (stateno = 430) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger15= (stateno = 435) && (MoveContact = [1,3]) && (prevstateno != 100) && (prevstateno != 105)
trigger16= StateNo = 52

;------------------------------------------------------------------------------
[State -1, ����o]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = (statetype = A) && (ctrl)
;�čU��
trigger2 = (StateNo = 605) && (anim = 650) && (movecontact = 0)
trigger3 = (StateNo = 610) && (anim = 650) && (movecontact = 0)
trigger4 = (StateNo = 630) && (anim = 650) && (movecontact = 0)
trigger5 = (StateNo = 635) && (anim = 650) && (movecontact = 0)
trigger6 = (StateNo = 640) && (anim = 650) && (movecontact = 0)

[State -1, �����o]
type = ChangeState
value = 605
triggerall = command = "y"
trigger1 = (statetype = A) && (ctrl)
trigger2 = (StateNo = 600) && (MoveContact = [1,3])
trigger3 = (StateNo = 630) && (MoveContact = [1,3])
;�čU��
trigger4 = (StateNo = 600) && (anim = 650) && (movecontact = 0)
trigger5 = (StateNo = 610) && (anim = 650) && (movecontact = 0)
trigger6 = (StateNo = 630) && (anim = 650) && (movecontact = 0)
trigger7 = (StateNo = 635) && (anim = 650) && (movecontact = 0)
trigger8 = (StateNo = 640) && (anim = 650) && (movecontact = 0)

[State -1, �����o]
type = ChangeState
value = 610
triggerall = command = "z"
trigger1 = (statetype = A) && (ctrl)
trigger2 = (StateNo = 600) && (MoveContact = [1,3])
trigger3 = (StateNo = 630) && (MoveContact = [1,3])
trigger4 = (StateNo = 605) && (MoveContact = [1,3])
trigger5 = (StateNo = 635) && (MoveContact = [1,3])
;�čU��
trigger6 = (StateNo = 600) && (anim = 650) && (movecontact = 0)
trigger7 = (StateNo = 605) && (anim = 650) && (movecontact = 0)
trigger8 = (StateNo = 630) && (anim = 650) && (movecontact = 0)
trigger9 = (StateNo = 635) && (anim = 650) && (movecontact = 0)
trigger10= (StateNo = 640) && (anim = 650) && (movecontact = 0)

[State -1, ����j]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = (statetype = A) && (ctrl)
trigger2 = (StateNo = 600) && (MoveContact = [1,3])
;�čU��
trigger3 = (StateNo = 600) && (anim = 650) && (movecontact = 0)
trigger4 = (StateNo = 605) && (anim = 650) && (movecontact = 0)
trigger5 = (StateNo = 610) && (anim = 650) && (movecontact = 0)
trigger6 = (StateNo = 635) && (anim = 650) && (movecontact = 0)
trigger7 = (StateNo = 640) && (anim = 650) && (movecontact = 0)

[State -1, �����j]
type = ChangeState
value = 635
triggerall = command = "b"
trigger1 = (statetype = A) && (ctrl)
trigger2 = (StateNo = 600) && (MoveContact = [1,3])
trigger3 = (StateNo = 605) && (MoveContact = [1,3])
trigger4 = (StateNo = 630) && (MoveContact = [1,3])
;�čU��
trigger5 = (StateNo = 600) && (anim = 650) && (movecontact = 0)
trigger6 = (StateNo = 605) && (anim = 650) && (movecontact = 0)
trigger7 = (StateNo = 610) && (anim = 650) && (movecontact = 0)
trigger8 = (StateNo = 630) && (anim = 650) && (movecontact = 0)
trigger9 = (StateNo = 640) && (anim = 650) && (movecontact = 0)

[State -1, �����j]
type = ChangeState
value = 640
triggerall = command = "c"
trigger1 = (statetype = A) && (ctrl)
trigger2 = (StateNo = 600) && (MoveContact = [1,3])
trigger3 = (StateNo = 630) && (MoveContact = [1,3])
trigger4 = (StateNo = 605) && (MoveContact = [1,3])
trigger5 = (StateNo = 635) && (MoveContact = [1,3])
trigger6 = (StateNo = 610) && (MoveContact = [1,3])
;�čU��
trigger7 = (StateNo = 600) && (anim = 650) && (movecontact = 0)
trigger8 = (StateNo = 605) && (anim = 650) && (movecontact = 0)
trigger9 = (StateNo = 610) && (anim = 650) && (movecontact = 0)
trigger10= (StateNo = 630) && (anim = 650) && (movecontact = 0)
trigger11= (StateNo = 635) && (anim = 650) && (movecontact = 0)

;------------------------------------------------------------------------------

[State -1, ����]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
