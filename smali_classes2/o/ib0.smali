.class public abstract Lo/ib0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bo2;


# static fields
.field public static a:Landroid/app/Dialog; = null

.field public static b:Ljava/lang/reflect/Field; = null

.field public static c:Z = false

.field public static d:Ljava/lang/Class; = null

.field public static e:Z = false

.field public static f:Ljava/lang/reflect/Field; = null

.field public static g:Z = false

.field public static h:Ljava/lang/reflect/Field; = null

.field public static i:Z = false

.field public static j:Ljava/lang/Boolean; = null

.field public static final k:Lo/xl5;

.field public static final l:Lo/xl5;

.field public static final m:Lo/xl5;

.field public static final n:Lo/xl5;

.field public static final o:Lo/xl5;

.field public static final p:Lo/xl5;

.field public static final q:Lo/vy0;

.field public static final r:[I

.field public static final s:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static w:Ljava/lang/String; = ""


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/xl5;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lo/xl5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ib0;->k:Lo/xl5;

    .line 2
    new-instance v0, Lo/xl5;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lo/xl5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ib0;->l:Lo/xl5;

    .line 3
    new-instance v0, Lo/xl5;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lo/xl5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ib0;->m:Lo/xl5;

    .line 4
    new-instance v0, Lo/xl5;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lo/xl5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ib0;->n:Lo/xl5;

    .line 5
    new-instance v0, Lo/xl5;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lo/xl5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ib0;->o:Lo/xl5;

    .line 6
    new-instance v0, Lo/xl5;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lo/xl5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ib0;->p:Lo/xl5;

    .line 7
    new-instance v0, Lo/vy0;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ib0;->q:Lo/vy0;

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 9
    sput-object v1, Lo/ib0;->r:[I

    const/16 v1, 0x198

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "A"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "AI"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "AN"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ANG"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "AO"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "BA"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "BAI"

    aput-object v3, v1, v2

    const-string v2, "BAN"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "BANG"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "BAO"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "BEI"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "BEN"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "BENG"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "BI"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "BIAN"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "BIAO"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "BIE"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "BIN"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "BING"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-string v2, "BO"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-string v2, "BU"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-string v2, "CA"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    const-string v2, "CAI"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    const-string v2, "CAN"

    aput-object v2, v1, v0

    const/16 v0, 0x19

    const-string v2, "CANG"

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    const-string v2, "CAO"

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    const-string v2, "CE"

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    const-string v2, "CEN"

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    const-string v2, "CENG"

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    const-string v2, "CHA"

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    const-string v2, "CHAI"

    aput-object v2, v1, v0

    const/16 v0, 0x20

    const-string v2, "CHAN"

    aput-object v2, v1, v0

    const/16 v0, 0x21

    const-string v2, "CHANG"

    aput-object v2, v1, v0

    const/16 v0, 0x22

    const-string v2, "CHAO"

    aput-object v2, v1, v0

    const/16 v0, 0x23

    const-string v2, "CHE"

    aput-object v2, v1, v0

    const/16 v0, 0x24

    const-string v2, "CHEN"

    aput-object v2, v1, v0

    const/16 v0, 0x25

    const-string v2, "CHENG"

    aput-object v2, v1, v0

    const/16 v0, 0x26

    const-string v2, "CHI"

    aput-object v2, v1, v0

    const/16 v0, 0x27

    const-string v2, "CHONG"

    aput-object v2, v1, v0

    const/16 v0, 0x28

    const-string v2, "CHOU"

    aput-object v2, v1, v0

    const/16 v0, 0x29

    const-string v2, "CHU"

    aput-object v2, v1, v0

    const/16 v0, 0x2a

    const-string v2, "CHUAI"

    aput-object v2, v1, v0

    const/16 v0, 0x2b

    const-string v2, "CHUAN"

    aput-object v2, v1, v0

    const/16 v0, 0x2c

    const-string v2, "CHUANG"

    aput-object v2, v1, v0

    const/16 v0, 0x2d

    const-string v2, "CHUI"

    aput-object v2, v1, v0

    const/16 v0, 0x2e

    const-string v2, "CHUN"

    aput-object v2, v1, v0

    const/16 v0, 0x2f

    const-string v2, "CHUO"

    aput-object v2, v1, v0

    const/16 v0, 0x30

    const-string v2, "CI"

    aput-object v2, v1, v0

    const/16 v0, 0x31

    const-string v2, "CONG"

    aput-object v2, v1, v0

    const/16 v0, 0x32

    const-string v2, "COU"

    aput-object v2, v1, v0

    const/16 v0, 0x33

    const-string v2, "CU"

    aput-object v2, v1, v0

    const/16 v0, 0x34

    const-string v2, "CUAN"

    aput-object v2, v1, v0

    const/16 v0, 0x35

    const-string v2, "CUI"

    aput-object v2, v1, v0

    const/16 v0, 0x36

    const-string v2, "CUN"

    aput-object v2, v1, v0

    const/16 v0, 0x37

    const-string v2, "CUO"

    aput-object v2, v1, v0

    const/16 v0, 0x38

    const-string v2, "DA"

    aput-object v2, v1, v0

    const/16 v0, 0x39

    const-string v2, "DAI"

    aput-object v2, v1, v0

    const/16 v0, 0x3a

    const-string v2, "DAN"

    aput-object v2, v1, v0

    const/16 v0, 0x3b

    const-string v2, "DANG"

    aput-object v2, v1, v0

    const/16 v0, 0x3c

    const-string v2, "DAO"

    aput-object v2, v1, v0

    const/16 v0, 0x3d

    const-string v2, "DE"

    aput-object v2, v1, v0

    const/16 v0, 0x3e

    const-string v2, "DENG"

    aput-object v2, v1, v0

    const/16 v0, 0x3f

    const-string v2, "DI"

    aput-object v2, v1, v0

    const/16 v0, 0x40

    const-string v2, "DIA"

    aput-object v2, v1, v0

    const/16 v0, 0x41

    const-string v2, "DIAN"

    aput-object v2, v1, v0

    const/16 v0, 0x42

    const-string v2, "DIAO"

    aput-object v2, v1, v0

    const/16 v0, 0x43

    const-string v2, "DIE"

    aput-object v2, v1, v0

    const/16 v0, 0x44

    const-string v2, "DING"

    aput-object v2, v1, v0

    const/16 v0, 0x45

    const-string v2, "DIU"

    aput-object v2, v1, v0

    const/16 v0, 0x46

    const-string v2, "DONG"

    aput-object v2, v1, v0

    const/16 v0, 0x47

    const-string v2, "DOU"

    aput-object v2, v1, v0

    const/16 v0, 0x48

    const-string v2, "DU"

    aput-object v2, v1, v0

    const/16 v0, 0x49

    const-string v2, "DUAN"

    aput-object v2, v1, v0

    const/16 v0, 0x4a

    const-string v2, "DUI"

    aput-object v2, v1, v0

    const/16 v0, 0x4b

    const-string v2, "DUN"

    aput-object v2, v1, v0

    const/16 v0, 0x4c

    const-string v2, "DUO"

    aput-object v2, v1, v0

    const/16 v0, 0x4d

    const-string v2, "E"

    aput-object v2, v1, v0

    const/16 v0, 0x4e

    const-string v2, "EI"

    aput-object v2, v1, v0

    const/16 v0, 0x4f

    const-string v2, "EN"

    aput-object v2, v1, v0

    const/16 v0, 0x50

    const-string v2, "ER"

    aput-object v2, v1, v0

    const/16 v0, 0x51

    const-string v2, "E^"

    aput-object v2, v1, v0

    const/16 v0, 0x52

    const-string v2, "FA"

    aput-object v2, v1, v0

    const/16 v0, 0x53

    const-string v2, "FAN"

    aput-object v2, v1, v0

    const/16 v0, 0x54

    const-string v2, "FANG"

    aput-object v2, v1, v0

    const/16 v0, 0x55

    const-string v2, "FEI"

    aput-object v2, v1, v0

    const/16 v0, 0x56

    const-string v2, "FEN"

    aput-object v2, v1, v0

    const/16 v0, 0x57

    const-string v2, "FENG"

    aput-object v2, v1, v0

    const/16 v0, 0x58

    const-string v2, "FO"

    aput-object v2, v1, v0

    const/16 v0, 0x59

    const-string v2, "FOU"

    aput-object v2, v1, v0

    const/16 v0, 0x5a

    const-string v2, "FU"

    aput-object v2, v1, v0

    const/16 v0, 0x5b

    const-string v2, "GA"

    aput-object v2, v1, v0

    const/16 v0, 0x5c

    const-string v2, "GAI"

    aput-object v2, v1, v0

    const/16 v0, 0x5d

    const-string v2, "GAN"

    aput-object v2, v1, v0

    const/16 v0, 0x5e

    const-string v2, "GANG"

    aput-object v2, v1, v0

    const/16 v0, 0x5f

    const-string v2, "GAO"

    aput-object v2, v1, v0

    const/16 v0, 0x60

    const-string v2, "GE"

    aput-object v2, v1, v0

    const/16 v0, 0x61

    const-string v2, "GEI"

    aput-object v2, v1, v0

    const/16 v0, 0x62

    const-string v2, "GEN"

    aput-object v2, v1, v0

    const/16 v0, 0x63

    const-string v2, "GENG"

    aput-object v2, v1, v0

    const/16 v0, 0x64

    const-string v2, "GONG"

    aput-object v2, v1, v0

    const/16 v0, 0x65

    const-string v2, "GOU"

    aput-object v2, v1, v0

    const/16 v0, 0x66

    const-string v2, "GU"

    aput-object v2, v1, v0

    const/16 v0, 0x67

    const-string v2, "GUA"

    aput-object v2, v1, v0

    const/16 v0, 0x68

    const-string v2, "GUAI"

    aput-object v2, v1, v0

    const/16 v0, 0x69

    const-string v2, "GUAN"

    aput-object v2, v1, v0

    const/16 v0, 0x6a

    const-string v2, "GUANG"

    aput-object v2, v1, v0

    const/16 v0, 0x6b

    const-string v2, "GUI"

    aput-object v2, v1, v0

    const/16 v0, 0x6c

    const-string v2, "GUN"

    aput-object v2, v1, v0

    const/16 v0, 0x6d

    const-string v2, "GUO"

    aput-object v2, v1, v0

    const/16 v0, 0x6e

    const-string v2, "HA"

    aput-object v2, v1, v0

    const/16 v0, 0x6f

    const-string v2, "HAI"

    aput-object v2, v1, v0

    const/16 v0, 0x70

    const-string v2, "HAN"

    aput-object v2, v1, v0

    const/16 v0, 0x71

    const-string v2, "HANG"

    aput-object v2, v1, v0

    const/16 v0, 0x72

    const-string v2, "HAO"

    aput-object v2, v1, v0

    const/16 v0, 0x73

    const-string v2, "HE"

    aput-object v2, v1, v0

    const/16 v0, 0x74

    const-string v2, "HEI"

    aput-object v2, v1, v0

    const/16 v0, 0x75

    const-string v2, "HEN"

    aput-object v2, v1, v0

    const/16 v0, 0x76

    const-string v2, "HENG"

    aput-object v2, v1, v0

    const/16 v0, 0x77

    const-string v2, "HONG"

    aput-object v2, v1, v0

    const/16 v0, 0x78

    const-string v2, "HOU"

    aput-object v2, v1, v0

    const/16 v0, 0x79

    const-string v2, "HU"

    aput-object v2, v1, v0

    const/16 v0, 0x7a

    const-string v2, "HUA"

    aput-object v2, v1, v0

    const/16 v0, 0x7b

    const-string v2, "HUAI"

    aput-object v2, v1, v0

    const/16 v0, 0x7c

    const-string v2, "HUAN"

    aput-object v2, v1, v0

    const/16 v0, 0x7d

    const-string v2, "HUANG"

    aput-object v2, v1, v0

    const/16 v0, 0x7e

    const-string v2, "HUI"

    aput-object v2, v1, v0

    const/16 v0, 0x7f

    const-string v2, "HUN"

    aput-object v2, v1, v0

    const/16 v0, 0x80

    const-string v2, "HUO"

    aput-object v2, v1, v0

    const/16 v0, 0x81

    const-string v2, "JI"

    aput-object v2, v1, v0

    const/16 v0, 0x82

    const-string v2, "JIA"

    aput-object v2, v1, v0

    const/16 v0, 0x83

    const-string v2, "JIAN"

    aput-object v2, v1, v0

    const/16 v0, 0x84

    const-string v2, "JIANG"

    aput-object v2, v1, v0

    const/16 v0, 0x85

    const-string v2, "JIAO"

    aput-object v2, v1, v0

    const/16 v0, 0x86

    const-string v2, "JIE"

    aput-object v2, v1, v0

    const/16 v0, 0x87

    const-string v2, "JIN"

    aput-object v2, v1, v0

    const/16 v0, 0x88

    const-string v2, "JING"

    aput-object v2, v1, v0

    const/16 v0, 0x89

    const-string v2, "JIONG"

    aput-object v2, v1, v0

    const/16 v0, 0x8a

    const-string v2, "JIU"

    aput-object v2, v1, v0

    const/16 v0, 0x8b

    const-string v2, "JU"

    aput-object v2, v1, v0

    const/16 v0, 0x8c

    const-string v2, "JUAN"

    aput-object v2, v1, v0

    const/16 v0, 0x8d

    const-string v2, "JUE"

    aput-object v2, v1, v0

    const/16 v0, 0x8e

    const-string v2, "JUN"

    aput-object v2, v1, v0

    const/16 v0, 0x8f

    const-string v2, "KA"

    aput-object v2, v1, v0

    const/16 v0, 0x90

    const-string v2, "KAI"

    aput-object v2, v1, v0

    const/16 v0, 0x91

    const-string v2, "KAN"

    aput-object v2, v1, v0

    const/16 v0, 0x92

    const-string v2, "KANG"

    aput-object v2, v1, v0

    const/16 v0, 0x93

    const-string v2, "KAO"

    aput-object v2, v1, v0

    const/16 v0, 0x94

    const-string v2, "KE"

    aput-object v2, v1, v0

    const/16 v0, 0x95

    const-string v2, "KEN"

    aput-object v2, v1, v0

    const/16 v0, 0x96

    const-string v2, "KENG"

    aput-object v2, v1, v0

    const/16 v0, 0x97

    const-string v2, "KONG"

    aput-object v2, v1, v0

    const/16 v0, 0x98

    const-string v2, "KOU"

    aput-object v2, v1, v0

    const/16 v0, 0x99

    const-string v2, "KU"

    aput-object v2, v1, v0

    const/16 v0, 0x9a

    const-string v2, "KUA"

    aput-object v2, v1, v0

    const/16 v0, 0x9b

    const-string v2, "KUAI"

    aput-object v2, v1, v0

    const/16 v0, 0x9c

    const-string v2, "KUAN"

    aput-object v2, v1, v0

    const/16 v0, 0x9d

    const-string v2, "KUANG"

    aput-object v2, v1, v0

    const/16 v0, 0x9e

    const-string v2, "KUI"

    aput-object v2, v1, v0

    const/16 v0, 0x9f

    const-string v2, "KUN"

    aput-object v2, v1, v0

    const/16 v0, 0xa0

    const-string v2, "KUO"

    aput-object v2, v1, v0

    const/16 v0, 0xa1

    const-string v2, "LA"

    aput-object v2, v1, v0

    const/16 v0, 0xa2

    const-string v2, "LAI"

    aput-object v2, v1, v0

    const/16 v0, 0xa3

    const-string v2, "LAN"

    aput-object v2, v1, v0

    const/16 v0, 0xa4

    const-string v2, "LANG"

    aput-object v2, v1, v0

    const/16 v0, 0xa5

    const-string v2, "LAO"

    aput-object v2, v1, v0

    const/16 v0, 0xa6

    const-string v2, "LE"

    aput-object v2, v1, v0

    const/16 v0, 0xa7

    const-string v2, "LEI"

    aput-object v2, v1, v0

    const/16 v0, 0xa8

    const-string v2, "LENG"

    aput-object v2, v1, v0

    const/16 v0, 0xa9

    const-string v2, "LI"

    aput-object v2, v1, v0

    const/16 v0, 0xaa

    const-string v2, "LIA"

    aput-object v2, v1, v0

    const/16 v0, 0xab

    const-string v2, "LIAN"

    aput-object v2, v1, v0

    const/16 v0, 0xac

    const-string v2, "LIANG"

    aput-object v2, v1, v0

    const/16 v0, 0xad

    const-string v2, "LIAO"

    aput-object v2, v1, v0

    const/16 v0, 0xae

    const-string v2, "LIE"

    aput-object v2, v1, v0

    const/16 v0, 0xaf

    const-string v2, "LIN"

    aput-object v2, v1, v0

    const/16 v0, 0xb0

    const-string v2, "LING"

    aput-object v2, v1, v0

    const/16 v0, 0xb1

    const-string v2, "LIU"

    aput-object v2, v1, v0

    const/16 v0, 0xb2

    const-string v2, "LONG"

    aput-object v2, v1, v0

    const/16 v0, 0xb3

    const-string v2, "LOU"

    aput-object v2, v1, v0

    const/16 v0, 0xb4

    const-string v2, "LU"

    aput-object v2, v1, v0

    const/16 v0, 0xb5

    const-string v2, "LUAN"

    aput-object v2, v1, v0

    const/16 v0, 0xb6

    const-string v2, "LUN"

    aput-object v2, v1, v0

    const/16 v0, 0xb7

    const-string v2, "LUO"

    aput-object v2, v1, v0

    const/16 v0, 0xb8

    const-string v2, "LV"

    aput-object v2, v1, v0

    const/16 v0, 0xb9

    const-string v2, "LVE"

    aput-object v2, v1, v0

    const/16 v0, 0xba

    const-string v2, "M"

    aput-object v2, v1, v0

    const/16 v0, 0xbb

    const-string v2, "MA"

    aput-object v2, v1, v0

    const/16 v0, 0xbc

    const-string v2, "MAI"

    aput-object v2, v1, v0

    const/16 v0, 0xbd

    const-string v2, "MAN"

    aput-object v2, v1, v0

    const/16 v0, 0xbe

    const-string v2, "MANG"

    aput-object v2, v1, v0

    const/16 v0, 0xbf

    const-string v2, "MAO"

    aput-object v2, v1, v0

    const/16 v0, 0xc0

    const-string v2, "ME"

    aput-object v2, v1, v0

    const/16 v0, 0xc1

    const-string v2, "MEI"

    aput-object v2, v1, v0

    const/16 v0, 0xc2

    const-string v2, "MEN"

    aput-object v2, v1, v0

    const/16 v0, 0xc3

    const-string v2, "MENG"

    aput-object v2, v1, v0

    const/16 v0, 0xc4

    const-string v2, "MI"

    aput-object v2, v1, v0

    const/16 v0, 0xc5

    const-string v2, "MIAN"

    aput-object v2, v1, v0

    const/16 v0, 0xc6

    const-string v2, "MIAO"

    aput-object v2, v1, v0

    const/16 v0, 0xc7

    const-string v2, "MIE"

    aput-object v2, v1, v0

    const/16 v0, 0xc8

    const-string v2, "MIN"

    aput-object v2, v1, v0

    const/16 v0, 0xc9

    const-string v2, "MING"

    aput-object v2, v1, v0

    const/16 v0, 0xca

    const-string v2, "MIU"

    aput-object v2, v1, v0

    const/16 v0, 0xcb

    const-string v2, "MO"

    aput-object v2, v1, v0

    const/16 v0, 0xcc

    const-string v2, "MOU"

    aput-object v2, v1, v0

    const/16 v0, 0xcd

    const-string v2, "MU"

    aput-object v2, v1, v0

    const/16 v0, 0xce

    const-string v2, "NA"

    aput-object v2, v1, v0

    const/16 v0, 0xcf

    const-string v2, "NAI"

    aput-object v2, v1, v0

    const/16 v0, 0xd0

    const-string v2, "NAN"

    aput-object v2, v1, v0

    const/16 v0, 0xd1

    const-string v2, "NANG"

    aput-object v2, v1, v0

    const/16 v0, 0xd2

    const-string v2, "NAO"

    aput-object v2, v1, v0

    const/16 v0, 0xd3

    const-string v2, "NE"

    aput-object v2, v1, v0

    const/16 v0, 0xd4

    const-string v2, "NEI"

    aput-object v2, v1, v0

    const/16 v0, 0xd5

    const-string v2, "NEN"

    aput-object v2, v1, v0

    const/16 v0, 0xd6

    const-string v2, "NENG"

    aput-object v2, v1, v0

    const/16 v0, 0xd7

    const-string v2, "NG"

    aput-object v2, v1, v0

    const/16 v0, 0xd8

    const-string v2, "NI"

    aput-object v2, v1, v0

    const/16 v0, 0xd9

    const-string v2, "NIAN"

    aput-object v2, v1, v0

    const/16 v0, 0xda

    const-string v2, "NIANG"

    aput-object v2, v1, v0

    const/16 v0, 0xdb

    const-string v2, "NIAO"

    aput-object v2, v1, v0

    const/16 v0, 0xdc

    const-string v2, "NIE"

    aput-object v2, v1, v0

    const/16 v0, 0xdd

    const-string v2, "NIN"

    aput-object v2, v1, v0

    const/16 v0, 0xde

    const-string v2, "NING"

    aput-object v2, v1, v0

    const/16 v0, 0xdf

    const-string v2, "NIU"

    aput-object v2, v1, v0

    const/16 v0, 0xe0

    const-string v2, "NONG"

    aput-object v2, v1, v0

    const/16 v0, 0xe1

    const-string v2, "NOU"

    aput-object v2, v1, v0

    const/16 v0, 0xe2

    const-string v2, "NU"

    aput-object v2, v1, v0

    const/16 v0, 0xe3

    const-string v2, "NUAN"

    aput-object v2, v1, v0

    const/16 v0, 0xe4

    const-string v2, "NUO"

    aput-object v2, v1, v0

    const/16 v0, 0xe5

    const-string v2, "NV"

    aput-object v2, v1, v0

    const/16 v0, 0xe6

    const-string v2, "NVE"

    aput-object v2, v1, v0

    const/16 v0, 0xe7

    const-string v2, "O"

    aput-object v2, v1, v0

    const/16 v0, 0xe8

    const-string v2, "OU"

    aput-object v2, v1, v0

    const/16 v0, 0xe9

    const-string v2, "PA"

    aput-object v2, v1, v0

    const/16 v0, 0xea

    const-string v2, "PAI"

    aput-object v2, v1, v0

    const/16 v0, 0xeb

    const-string v2, "PAN"

    aput-object v2, v1, v0

    const/16 v0, 0xec

    const-string v2, "PANG"

    aput-object v2, v1, v0

    const/16 v0, 0xed

    const-string v2, "PAO"

    aput-object v2, v1, v0

    const/16 v0, 0xee

    const-string v2, "PEI"

    aput-object v2, v1, v0

    const/16 v0, 0xef

    const-string v2, "PEN"

    aput-object v2, v1, v0

    const/16 v0, 0xf0

    const-string v2, "PENG"

    aput-object v2, v1, v0

    const/16 v0, 0xf1

    const-string v2, "PI"

    aput-object v2, v1, v0

    const/16 v0, 0xf2

    const-string v2, "PIAN"

    aput-object v2, v1, v0

    const/16 v0, 0xf3

    const-string v2, "PIAO"

    aput-object v2, v1, v0

    const/16 v0, 0xf4

    const-string v2, "PIE"

    aput-object v2, v1, v0

    const/16 v0, 0xf5

    const-string v2, "PIN"

    aput-object v2, v1, v0

    const/16 v0, 0xf6

    const-string v2, "PING"

    aput-object v2, v1, v0

    const/16 v0, 0xf7

    const-string v2, "PO"

    aput-object v2, v1, v0

    const/16 v0, 0xf8

    const-string v2, "POU"

    aput-object v2, v1, v0

    const/16 v0, 0xf9

    const-string v2, "PU"

    aput-object v2, v1, v0

    const/16 v0, 0xfa

    const-string v2, "QI"

    aput-object v2, v1, v0

    const/16 v0, 0xfb

    const-string v2, "QIA"

    aput-object v2, v1, v0

    const/16 v0, 0xfc

    const-string v2, "QIAN"

    aput-object v2, v1, v0

    const/16 v0, 0xfd

    const-string v2, "QIANG"

    aput-object v2, v1, v0

    const/16 v0, 0xfe

    const-string v2, "QIAO"

    aput-object v2, v1, v0

    const/16 v0, 0xff

    const-string v2, "QIE"

    aput-object v2, v1, v0

    const/16 v0, 0x100

    const-string v2, "QIN"

    aput-object v2, v1, v0

    const/16 v0, 0x101

    const-string v2, "QING"

    aput-object v2, v1, v0

    const/16 v0, 0x102

    const-string v2, "QIONG"

    aput-object v2, v1, v0

    const/16 v0, 0x103

    const-string v2, "QIU"

    aput-object v2, v1, v0

    const/16 v0, 0x104

    const-string v2, "QU"

    aput-object v2, v1, v0

    const/16 v0, 0x105

    const-string v2, "QUAN"

    aput-object v2, v1, v0

    const/16 v0, 0x106

    const-string v2, "QUE"

    aput-object v2, v1, v0

    const/16 v0, 0x107

    const-string v2, "QUN"

    aput-object v2, v1, v0

    const/16 v0, 0x108

    const-string v2, "RAN"

    aput-object v2, v1, v0

    const/16 v0, 0x109

    const-string v2, "RANG"

    aput-object v2, v1, v0

    const/16 v0, 0x10a

    const-string v2, "RAO"

    aput-object v2, v1, v0

    const/16 v0, 0x10b

    const-string v2, "RE"

    aput-object v2, v1, v0

    const/16 v0, 0x10c

    const-string v2, "REN"

    aput-object v2, v1, v0

    const/16 v0, 0x10d

    const-string v2, "RENG"

    aput-object v2, v1, v0

    const/16 v0, 0x10e

    const-string v2, "RI"

    aput-object v2, v1, v0

    const/16 v0, 0x10f

    const-string v2, "RONG"

    aput-object v2, v1, v0

    const/16 v0, 0x110

    const-string v2, "ROU"

    aput-object v2, v1, v0

    const/16 v0, 0x111

    const-string v2, "RU"

    aput-object v2, v1, v0

    const/16 v0, 0x112

    const-string v2, "RUAN"

    aput-object v2, v1, v0

    const/16 v0, 0x113

    const-string v2, "RUI"

    aput-object v2, v1, v0

    const/16 v0, 0x114

    const-string v2, "RUN"

    aput-object v2, v1, v0

    const/16 v0, 0x115

    const-string v2, "RUO"

    aput-object v2, v1, v0

    const/16 v0, 0x116

    const-string v2, "SA"

    aput-object v2, v1, v0

    const/16 v0, 0x117

    const-string v2, "SAI"

    aput-object v2, v1, v0

    const/16 v0, 0x118

    const-string v2, "SAN"

    aput-object v2, v1, v0

    const/16 v0, 0x119

    const-string v2, "SANG"

    aput-object v2, v1, v0

    const/16 v0, 0x11a

    const-string v2, "SAO"

    aput-object v2, v1, v0

    const/16 v0, 0x11b

    const-string v2, "SE"

    aput-object v2, v1, v0

    const/16 v0, 0x11c

    const-string v2, "SEN"

    aput-object v2, v1, v0

    const/16 v0, 0x11d

    const-string v2, "SENG"

    aput-object v2, v1, v0

    const/16 v0, 0x11e

    const-string v2, "SHA"

    aput-object v2, v1, v0

    const/16 v0, 0x11f

    const-string v2, "SHAI"

    aput-object v2, v1, v0

    const/16 v0, 0x120

    const-string v2, "SHAN"

    aput-object v2, v1, v0

    const/16 v0, 0x121

    const-string v2, "SHANG"

    aput-object v2, v1, v0

    const/16 v0, 0x122

    const-string v2, "SHAO"

    aput-object v2, v1, v0

    const/16 v0, 0x123

    const-string v2, "SHE"

    aput-object v2, v1, v0

    const/16 v0, 0x124

    const-string v2, "SHEI"

    aput-object v2, v1, v0

    const/16 v0, 0x125

    const-string v2, "SHEN"

    aput-object v2, v1, v0

    const/16 v0, 0x126

    const-string v2, "SHENG"

    aput-object v2, v1, v0

    const/16 v0, 0x127

    const-string v2, "SHI"

    aput-object v2, v1, v0

    const/16 v0, 0x128

    const-string v2, "SHOU"

    aput-object v2, v1, v0

    const/16 v0, 0x129

    const-string v2, "SHU"

    aput-object v2, v1, v0

    const/16 v0, 0x12a

    const-string v2, "SHUA"

    aput-object v2, v1, v0

    const/16 v0, 0x12b

    const-string v2, "SHUAI"

    aput-object v2, v1, v0

    const/16 v0, 0x12c

    const-string v2, "SHUAN"

    aput-object v2, v1, v0

    const/16 v0, 0x12d

    const-string v2, "SHUANG"

    aput-object v2, v1, v0

    const/16 v0, 0x12e

    const-string v2, "SHUI"

    aput-object v2, v1, v0

    const/16 v0, 0x12f

    const-string v2, "SHUN"

    aput-object v2, v1, v0

    const/16 v0, 0x130

    const-string v2, "SHUO"

    aput-object v2, v1, v0

    const/16 v0, 0x131

    const-string v2, "SI"

    aput-object v2, v1, v0

    const/16 v0, 0x132

    const-string v2, "SONG"

    aput-object v2, v1, v0

    const/16 v0, 0x133

    const-string v2, "SOU"

    aput-object v2, v1, v0

    const/16 v0, 0x134

    const-string v2, "SU"

    aput-object v2, v1, v0

    const/16 v0, 0x135

    const-string v2, "SUAN"

    aput-object v2, v1, v0

    const/16 v0, 0x136

    const-string v2, "SUI"

    aput-object v2, v1, v0

    const/16 v0, 0x137

    const-string v2, "SUN"

    aput-object v2, v1, v0

    const/16 v0, 0x138

    const-string v2, "SUO"

    aput-object v2, v1, v0

    const/16 v0, 0x139

    const-string v2, "TA"

    aput-object v2, v1, v0

    const/16 v0, 0x13a

    const-string v2, "TAI"

    aput-object v2, v1, v0

    const/16 v0, 0x13b

    const-string v2, "TAN"

    aput-object v2, v1, v0

    const/16 v0, 0x13c

    const-string v2, "TANG"

    aput-object v2, v1, v0

    const/16 v0, 0x13d

    const-string v2, "TAO"

    aput-object v2, v1, v0

    const/16 v0, 0x13e

    const-string v2, "TE"

    aput-object v2, v1, v0

    const/16 v0, 0x13f

    const-string v2, "TENG"

    aput-object v2, v1, v0

    const/16 v0, 0x140

    const-string v2, "TI"

    aput-object v2, v1, v0

    const/16 v0, 0x141

    const-string v2, "TIAN"

    aput-object v2, v1, v0

    const/16 v0, 0x142

    const-string v2, "TIAO"

    aput-object v2, v1, v0

    const/16 v0, 0x143

    const-string v2, "TIE"

    aput-object v2, v1, v0

    const/16 v0, 0x144

    const-string v2, "TING"

    aput-object v2, v1, v0

    const/16 v0, 0x145

    const-string v2, "TONG"

    aput-object v2, v1, v0

    const/16 v0, 0x146

    const-string v2, "TOU"

    aput-object v2, v1, v0

    const/16 v0, 0x147

    const-string v2, "TU"

    aput-object v2, v1, v0

    const/16 v0, 0x148

    const-string v2, "TUAN"

    aput-object v2, v1, v0

    const/16 v0, 0x149

    const-string v2, "TUI"

    aput-object v2, v1, v0

    const/16 v0, 0x14a

    const-string v2, "TUN"

    aput-object v2, v1, v0

    const/16 v0, 0x14b

    const-string v2, "TUO"

    aput-object v2, v1, v0

    const/16 v0, 0x14c

    const-string v2, "WA"

    aput-object v2, v1, v0

    const/16 v0, 0x14d

    const-string v2, "WAI"

    aput-object v2, v1, v0

    const/16 v0, 0x14e

    const-string v2, "WAN"

    aput-object v2, v1, v0

    const/16 v0, 0x14f

    const-string v2, "WANG"

    aput-object v2, v1, v0

    const/16 v0, 0x150

    const-string v2, "WEI"

    aput-object v2, v1, v0

    const/16 v0, 0x151

    const-string v2, "WEN"

    aput-object v2, v1, v0

    const/16 v0, 0x152

    const-string v2, "WENG"

    aput-object v2, v1, v0

    const/16 v0, 0x153

    const-string v2, "WO"

    aput-object v2, v1, v0

    const/16 v0, 0x154

    const-string v2, "WU"

    aput-object v2, v1, v0

    const/16 v0, 0x155

    const-string v2, "XI"

    aput-object v2, v1, v0

    const/16 v0, 0x156

    const-string v2, "XIA"

    aput-object v2, v1, v0

    const/16 v0, 0x157

    const-string v2, "XIAN"

    aput-object v2, v1, v0

    const/16 v0, 0x158

    const-string v2, "XIANG"

    aput-object v2, v1, v0

    const/16 v0, 0x159

    const-string v2, "XIAO"

    aput-object v2, v1, v0

    const/16 v0, 0x15a

    const-string v2, "XIE"

    aput-object v2, v1, v0

    const/16 v0, 0x15b

    const-string v2, "XIN"

    aput-object v2, v1, v0

    const/16 v0, 0x15c

    const-string v2, "XING"

    aput-object v2, v1, v0

    const/16 v0, 0x15d

    const-string v2, "XIONG"

    aput-object v2, v1, v0

    const/16 v0, 0x15e

    const-string v2, "XIU"

    aput-object v2, v1, v0

    const/16 v0, 0x15f

    const-string v2, "XU"

    aput-object v2, v1, v0

    const/16 v0, 0x160

    const-string v2, "XUAN"

    aput-object v2, v1, v0

    const/16 v0, 0x161

    const-string v2, "XUE"

    aput-object v2, v1, v0

    const/16 v0, 0x162

    const-string v2, "XUN"

    aput-object v2, v1, v0

    const/16 v0, 0x163

    const-string v2, "YA"

    aput-object v2, v1, v0

    const/16 v0, 0x164

    const-string v2, "YAN"

    aput-object v2, v1, v0

    const/16 v0, 0x165

    const-string v2, "YANG"

    aput-object v2, v1, v0

    const/16 v0, 0x166

    const-string v2, "YAO"

    aput-object v2, v1, v0

    const/16 v0, 0x167

    const-string v2, "YE"

    aput-object v2, v1, v0

    const/16 v0, 0x168

    const-string v2, "YI"

    aput-object v2, v1, v0

    const/16 v0, 0x169

    const-string v2, "YIAO"

    aput-object v2, v1, v0

    const/16 v0, 0x16a

    const-string v2, "YIN"

    aput-object v2, v1, v0

    const/16 v0, 0x16b

    const-string v2, "YING"

    aput-object v2, v1, v0

    const/16 v0, 0x16c

    const-string v2, "YO"

    aput-object v2, v1, v0

    const/16 v0, 0x16d

    const-string v2, "YONG"

    aput-object v2, v1, v0

    const/16 v0, 0x16e

    const-string v2, "YOU"

    aput-object v2, v1, v0

    const/16 v0, 0x16f

    const-string v2, "YU"

    aput-object v2, v1, v0

    const/16 v0, 0x170

    const-string v2, "YUAN"

    aput-object v2, v1, v0

    const/16 v0, 0x171

    const-string v2, "YUE"

    aput-object v2, v1, v0

    const/16 v0, 0x172

    const-string v2, "YUN"

    aput-object v2, v1, v0

    const/16 v0, 0x173

    const-string v2, "ZA"

    aput-object v2, v1, v0

    const/16 v0, 0x174

    const-string v2, "ZAI"

    aput-object v2, v1, v0

    const/16 v0, 0x175

    const-string v2, "ZAN"

    aput-object v2, v1, v0

    const/16 v0, 0x176

    const-string v2, "ZANG"

    aput-object v2, v1, v0

    const/16 v0, 0x177

    const-string v2, "ZAO"

    aput-object v2, v1, v0

    const/16 v0, 0x178

    const-string v2, "ZE"

    aput-object v2, v1, v0

    const/16 v0, 0x179

    const-string v2, "ZEI"

    aput-object v2, v1, v0

    const/16 v0, 0x17a

    const-string v2, "ZEN"

    aput-object v2, v1, v0

    const/16 v0, 0x17b

    const-string v2, "ZENG"

    aput-object v2, v1, v0

    const/16 v0, 0x17c

    const-string v2, "ZHA"

    aput-object v2, v1, v0

    const/16 v0, 0x17d

    const-string v2, "ZHAI"

    aput-object v2, v1, v0

    const/16 v0, 0x17e

    const-string v2, "ZHAN"

    aput-object v2, v1, v0

    const/16 v0, 0x17f

    const-string v2, "ZHANG"

    aput-object v2, v1, v0

    const/16 v0, 0x180

    const-string v2, "ZHAO"

    aput-object v2, v1, v0

    const/16 v0, 0x181

    const-string v2, "ZHE"

    aput-object v2, v1, v0

    const/16 v0, 0x182

    const-string v2, "ZHEI"

    aput-object v2, v1, v0

    const/16 v0, 0x183

    const-string v2, "ZHEN"

    aput-object v2, v1, v0

    const/16 v0, 0x184

    const-string v2, "ZHENG"

    aput-object v2, v1, v0

    const/16 v0, 0x185

    const-string v2, "ZHI"

    aput-object v2, v1, v0

    const/16 v0, 0x186

    const-string v2, "ZHONG"

    aput-object v2, v1, v0

    const/16 v0, 0x187

    const-string v2, "ZHOU"

    aput-object v2, v1, v0

    const/16 v0, 0x188

    const-string v2, "ZHU"

    aput-object v2, v1, v0

    const/16 v0, 0x189

    const-string v2, "ZHUA"

    aput-object v2, v1, v0

    const/16 v0, 0x18a

    const-string v2, "ZHUAI"

    aput-object v2, v1, v0

    const/16 v0, 0x18b

    const-string v2, "ZHUAN"

    aput-object v2, v1, v0

    const/16 v0, 0x18c

    const-string v2, "ZHUANG"

    aput-object v2, v1, v0

    const/16 v0, 0x18d

    const-string v2, "ZHUI"

    aput-object v2, v1, v0

    const/16 v0, 0x18e

    const-string v2, "ZHUN"

    aput-object v2, v1, v0

    const/16 v0, 0x18f

    const-string v2, "ZHUO"

    aput-object v2, v1, v0

    const/16 v0, 0x190

    const-string v2, "ZI"

    aput-object v2, v1, v0

    const/16 v0, 0x191

    const-string v2, "ZONG"

    aput-object v2, v1, v0

    const/16 v0, 0x192

    const-string v2, "ZOU"

    aput-object v2, v1, v0

    const/16 v0, 0x193

    const-string v2, "ZU"

    aput-object v2, v1, v0

    const/16 v0, 0x194

    const-string v2, "ZUAN"

    aput-object v2, v1, v0

    const/16 v0, 0x195

    const-string v2, "ZUI"

    aput-object v2, v1, v0

    const/16 v0, 0x196

    const-string v2, "ZUN"

    aput-object v2, v1, v0

    const/16 v0, 0x197

    const-string v2, "ZUO"

    aput-object v2, v1, v0

    sput-object v1, Lo/ib0;->s:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideo"

    const-string v1, "GCamera:MicroVideo"

    const-string v2, "Camera:MotionPhoto"

    const-string v3, "GCamera:MotionPhoto"

    .line 10
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ib0;->t:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ib0;->u:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ib0;->v:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
.end method

.method public static A(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "udid"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_5

    .line 20
    .line 21
    :cond_0
    const-string v4, "format(...)"

    .line 22
    .line 23
    const-string v5, "%032x"

    .line 24
    .line 25
    const-string v6, "digest(...)"

    .line 26
    .line 27
    const-string v7, "getBytes(...)"

    .line 28
    .line 29
    const-string v8, "getInstance(...)"

    .line 30
    .line 31
    const-string v9, "MD5"

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v11, "android_id"

    .line 39
    .line 40
    invoke-static {p0, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v11, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v12, Lo/a70;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {p0, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-direct {v11, v10, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 76
    .line 77
    .line 78
    new-array p0, v10, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v11, p0, v1

    .line 81
    .line 82
    invoke-static {p0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :goto_0
    move-object p0, v3

    .line 99
    :goto_1
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_4

    .line 106
    .line 107
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    if-nez v11, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Lo/a70;->a:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-virtual {v11, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Ljava/math/BigInteger;

    .line 145
    .line 146
    invoke-direct {v6, v10, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 147
    .line 148
    .line 149
    new-array v3, v10, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v6, v3, v1

    .line 152
    .line 153
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    :goto_2
    move-object v4, v3

    .line 165
    goto :goto_3

    .line 166
    :catch_1
    move-exception v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    :cond_4
    move-object v4, p0

    .line 171
    :goto_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-object v4
.end method

.method public static A0(Landroid/net/Uri;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->F:Z

    .line 4
    .line 5
    const-string v1, "length"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 10
    .line 11
    invoke-static {p0}, Lo/f13;->u0(Landroid/net/Uri;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->y1(J)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lo/f13;->P0(Lcom/dywx/larkplayer/media/MediaWrapper;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_0
    sget-object v0, Lo/tu2;->a:Lo/j10;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo/j10;->t()Lo/ru2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "uri"

    .line 43
    .line 44
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const-string p0, "updateMediaItemLength"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lo/ru2;->m(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public static B(Landroid/content/res/Resources;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x18

    .line 9
    .line 10
    const-string v2, "mDrawableCache"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v4, Landroid/content/res/Resources;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-lt v0, v1, :cond_6

    .line 17
    .line 18
    sget-boolean v0, Lo/ib0;->i:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    const-string v0, "mResourcesImpl"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lo/ib0;->h:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    sput-boolean v5, Lo/ib0;->i:Z

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lo/ib0;->h:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    nop

    .line 47
    move-object p0, v3

    .line 48
    :goto_0
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    sget-boolean v0, Lo/ib0;->c:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lo/ib0;->b:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    :catch_2
    sput-boolean v5, Lo/ib0;->c:Z

    .line 70
    .line 71
    :cond_4
    sget-object v0, Lo/ib0;->b:Ljava/lang/reflect/Field;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 79
    goto :goto_1

    .line 80
    :catch_3
    nop

    .line 81
    :cond_5
    :goto_1
    if-eqz v3, :cond_c

    .line 82
    .line 83
    invoke-static {v3}, Lo/ib0;->C(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v1, 0x17

    .line 88
    .line 89
    if-lt v0, v1, :cond_a

    .line 90
    .line 91
    sget-boolean v0, Lo/ib0;->c:Z

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lo/ib0;->b:Ljava/lang/reflect/Field;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    .line 102
    .line 103
    .line 104
    :catch_4
    sput-boolean v5, Lo/ib0;->c:Z

    .line 105
    .line 106
    :cond_7
    sget-object v0, Lo/ib0;->b:Ljava/lang/reflect/Field;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    .line 114
    goto :goto_2

    .line 115
    :catch_5
    nop

    .line 116
    :cond_8
    :goto_2
    if-nez v3, :cond_9

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    invoke-static {v3}, Lo/ib0;->C(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    sget-boolean v0, Lo/ib0;->c:Z

    .line 124
    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    :try_start_6
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lo/ib0;->b:Ljava/lang/reflect/Field;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 134
    .line 135
    .line 136
    :catch_6
    sput-boolean v5, Lo/ib0;->c:Z

    .line 137
    .line 138
    :cond_b
    sget-object v0, Lo/ib0;->b:Ljava/lang/reflect/Field;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    :try_start_7
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/util/Map;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 147
    .line 148
    move-object v3, p0

    .line 149
    goto :goto_3

    .line 150
    :catch_7
    nop

    .line 151
    :goto_3
    if-eqz v3, :cond_c

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 154
    .line 155
    .line 156
    :cond_c
    :goto_4
    return-void
.end method

.method public static B0(Landroid/net/Uri;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->F:Z

    .line 4
    .line 5
    const-string v1, "time"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 10
    .line 11
    invoke-static {p0}, Lo/f13;->u0(Landroid/net/Uri;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->G1(J)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lo/f13;->P0(Lcom/dywx/larkplayer/media/MediaWrapper;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_0
    sget-object v0, Lo/tu2;->a:Lo/j10;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo/j10;->t()Lo/ru2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "uri"

    .line 43
    .line 44
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const-string p0, "updateMediaItemTime"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lo/ru2;->m(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public static C(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-boolean v0, Lo/ib0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lo/ib0;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    sput-boolean v1, Lo/ib0;->e:Z

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lo/ib0;->d:Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-boolean v2, Lo/ib0;->g:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :try_start_1
    const-string v2, "mUnthemedEntries"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lo/ib0;->f:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    sput-boolean v1, Lo/ib0;->g:Z

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lo/ib0;->f:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_2
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public static final C0(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "<this>"

    .line 23
    .line 24
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static D0(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v3, v2

    .line 14
    int-to-byte v2, v3

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static E(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v5, v2, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v5, v2

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v4, p0

    .line 20
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lo/sx0;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    move-object v1, v2

    .line 47
    goto :goto_5

    .line 48
    :catch_0
    move-object v1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, p0

    .line 55
    :goto_1
    invoke-static {v2}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_5

    .line 61
    :catch_1
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lo/sx0;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move-object v0, p0

    .line 77
    :goto_3
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    :goto_4
    if-eqz v1, :cond_3

    .line 82
    .line 83
    move-object p0, v1

    .line 84
    :cond_3
    return-object p0

    .line 85
    :goto_5
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static E0(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Lo/ib0;->D0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final F(Landroid/graphics/RectF;)[F
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput v2, v0, v3

    .line 16
    .line 17
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput v3, v0, v4

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput v2, v0, v4

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aput v3, v0, v2

    .line 27
    .line 28
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput p0, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aput v1, v0, v2

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    aput p0, v0, v1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string p0, "<this>"

    .line 41
    .line 42
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public static G(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dywx/larkplayer/media/b;->o(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/larkvideo/player/R$string;->unknown_artist:I

    .line 11
    .line 12
    invoke-static {p0, p1}, Lo/ib0;->N(Landroid/content/ContextWrapper;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public static H(Landroid/content/ContextWrapper;Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/larkvideo/player/R$string;->unknown_album:I

    .line 9
    .line 10
    invoke-static {p0, p1}, Lo/ib0;->N(Landroid/content/ContextWrapper;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public static I(Lcom/dywx/larkplayer/feature/player/PlaybackService;Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/larkvideo/player/R$string;->unknown_artist:I

    .line 9
    .line 10
    invoke-static {p0, p1}, Lo/ib0;->N(Landroid/content/ContextWrapper;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public static J(I)Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->e:Lo/nn1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->k:Lo/nn1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->h:Lo/nn1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p0, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->j:Lo/nn1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object p0, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->i:Lo/nn1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    sget-object p0, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->g:Lo/nn1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    sget-object p0, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->f:Lo/rh4;

    .line 43
    .line 44
    :goto_0
    return-object p0
.end method

.method public static K(Lcom/dywx/larkplayer/feature/player/PlaybackService;Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->p0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/larkvideo/player/R$string;->unknown_genre:I

    .line 9
    .line 10
    invoke-static {p0, p1}, Lo/ib0;->N(Landroid/content/ContextWrapper;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public static L(Landroid/net/Uri;)Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 3

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 8
    .line 9
    invoke-static {p0}, Lo/f13;->u0(Landroid/net/Uri;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lo/tu2;->a:Lo/j10;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo/j10;->t()Lo/ru2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "uri"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "getMediaItem"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lo/ru2;->m(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-class v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "KEY_RESULT"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/dywx/larkplayer/media/MediaWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static M(Lcom/dywx/larkplayer/media/MediaWrapper;)Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 3

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lo/f13;->u0(Landroid/net/Uri;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :try_start_0
    sget-object v1, Lo/tu2;->a:Lo/j10;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo/j10;->t()Lo/ru2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "mediaWrapper"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "getMediaItemOnCache"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lo/ru2;->m(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const-class v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "KEY_RESULT"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/dywx/larkplayer/media/MediaWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static N(Landroid/content/ContextWrapper;I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget p0, Lcom/larkvideo/player/R$string;->unknown_artist:I

    .line 13
    .line 14
    if-ne p1, p0, :cond_1

    .line 15
    .line 16
    const-string p0, "Unknown Artist"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget p0, Lcom/larkvideo/player/R$string;->unknown_album:I

    .line 20
    .line 21
    if-ne p1, p0, :cond_2

    .line 22
    .line 23
    const-string p0, "Unknown Album"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget p0, Lcom/larkvideo/player/R$string;->unknown_genre:I

    .line 27
    .line 28
    if-ne p1, p0, :cond_3

    .line 29
    .line 30
    const-string p0, "Unknown Genre"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method public static Q()Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "INVALID_play_queue"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lo/f13;->F0(ILjava/lang/String;)Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :try_start_0
    sget-object v0, Lo/tu2;->a:Lo/j10;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/j10;->t()Lo/ru2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0, v2}, Lo/tu2;->b(IILjava/lang/String;)Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;->E:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lo/f2;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget v0, v0, Lo/f2;->D:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    invoke-static {v1, v0, v2}, Lo/tu2;->b(IILjava/lang/String;)Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v5, v0, Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;->E:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v3, v4

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-object v3
.end method

.method public static R(I)Lo/nn1;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->a:Lo/nn1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->d:Lo/nn1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->b:Lo/nn1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p0, Lcom/dywx/larkplayer/gui/helpers/MediaComparators;->c:Lo/nn1;

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method public static S(Landroid/content/Context;II)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/larkvideo/player/R$plurals;->songs_quantity:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lcom/larkvideo/player/R$plurals;->videos_quantity:I

    .line 8
    .line 9
    :goto_0
    if-gez p2, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    return-object p0
.end method

.method public static T(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lo/ib0;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lo/ib0;->w:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getApplicationContext(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lo/ib0;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sput-object p0, Lo/ib0;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "fetchUDIDWithCache failed"

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lo/ib0;->w:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p0, "context"

    .line 47
    .line 48
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public static U(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;
    .locals 6

    .line 1
    instance-of v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 8
    .line 9
    iget p0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->Q0:I

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/16 v0, 0x63

    .line 15
    .line 16
    if-le p0, v0, :cond_1

    .line 17
    .line 18
    const-string p0, "99+"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {v1, p0}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->m0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lo/qh5;->g(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->c()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->e()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->c()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->x0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    aput-object p0, v1, v2

    .line 93
    .line 94
    const-string p0, "%sP | %s"

    .line 95
    .line 96
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->x0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    cmp-long v1, v4, v2

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->x0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    return-object v0
.end method

.method public static final V(Lo/i96;)Lo/xi0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 5
    .line 6
    iget-object v2, p0, Lo/i96;->C:Ljava/util/HashMap;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, p0, Lo/i96;->C:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    check-cast v0, Lo/xi0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lo/x90;

    .line 25
    .line 26
    invoke-static {}, Lo/my1;->c()Lo/qk5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lo/i01;->a:Lo/wu0;

    .line 31
    .line 32
    sget-object v3, Lo/vt2;->a:Lo/ut2;

    .line 33
    .line 34
    check-cast v3, Lo/cz1;

    .line 35
    .line 36
    iget-object v3, v3, Lo/cz1;->H:Lo/cz1;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lo/or6;->P(Lo/li0;Lo/oi0;)Lo/oi0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v2}, Lo/x90;-><init>(Lo/oi0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lo/i96;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lo/xi0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_2
    const-string p0, "<this>"

    .line 56
    .line 57
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static W(Landroid/view/View;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-int v2, v2, p0

    .line 41
    .line 42
    int-to-float p0, v2

    .line 43
    mul-int v1, v1, v0

    .line 44
    .line 45
    int-to-float v0, v1

    .line 46
    div-float/2addr p0, v0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    return v3
.end method

.method public static X(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "/musicDetail"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v2, "intent: "

    .line 31
    .line 32
    invoke-static {v2, p0}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Redirect"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo/g41;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static Z(ILjava/math/RoundingMode;)I
    .locals 3

    .line 1
    if-lez p0, :cond_3

    .line 2
    .line 3
    sget-object v0, Lo/nc2;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const v0, -0x4afb0ccd

    .line 26
    .line 27
    .line 28
    ushr-int/2addr v0, p1

    .line 29
    rsub-int/lit8 p1, p1, 0x1f

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    not-int p0, v0

    .line 33
    not-int p0, p0

    .line 34
    ushr-int/lit8 p0, p0, 0x1f

    .line 35
    .line 36
    add-int/2addr p1, p0

    .line 37
    return p1

    .line 38
    :pswitch_1
    sub-int/2addr p0, v0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    rsub-int/lit8 p0, p0, 0x20

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_2
    const/4 p1, 0x0

    .line 47
    if-lez p0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    add-int/lit8 v2, p0, -0x1

    .line 53
    .line 54
    and-int/2addr v2, p0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_1
    and-int p1, v1, v0

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    rsub-int/lit8 p0, p0, 0x1f

    .line 68
    .line 69
    return p0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 71
    .line 72
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "x ("

    .line 81
    .line 82
    const-string v1, ") must be > 0"

    .line 83
    .line 84
    invoke-static {v0, p0, v1}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final a0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return v2

    .line 21
    :cond_1
    invoke-static {p1}, Lo/mn3;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lo/mn3;->s:Ljava/util/regex/Matcher;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sput-object p1, Lo/mn3;->s:Ljava/util/regex/Matcher;

    .line 57
    .line 58
    :cond_3
    sget-object p1, Lo/mn3;->s:Ljava/util/regex/Matcher;

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type java.util.regex.Matcher"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Landroid/text/SpannableString;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget v1, Lcom/mobiuspace/base/R$attr;->positive_content:I

    .line 88
    .line 89
    invoke-static {v1, p2}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 94
    .line 95
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/16 v2, 0x21

    .line 107
    .line 108
    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return v2

    .line 120
    :cond_5
    const-string p0, "keyword"

    .line 121
    .line 122
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_6
    const-string p0, "<this>"

    .line 127
    .line 128
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public static c0(Ljava/lang/String;)Lo/le3;
    .locals 19

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/StringReader;

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    const-string v1, "x:xmpmeta"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lo/vv1;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_c

    .line 30
    .line 31
    sget-object v2, Lo/ha2;->D:Lo/da2;

    .line 32
    .line 33
    sget-object v2, Lo/yj4;->G:Lo/yj4;

    .line 34
    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v6, v4

    .line 41
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    const-string v8, "rdf:Description"

    .line 45
    .line 46
    invoke-static {v0, v8}, Lo/vv1;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_8

    .line 51
    .line 52
    sget-object v2, Lo/ib0;->t:[Ljava/lang/String;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_0
    const/4 v8, 0x4

    .line 57
    if-ge v7, v8, :cond_7

    .line 58
    .line 59
    aget-object v9, v2, v7

    .line 60
    .line 61
    invoke-static {v0, v9}, Lo/vv1;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v7, 0x1

    .line 72
    if-ne v2, v7, :cond_7

    .line 73
    .line 74
    sget-object v2, Lo/ib0;->u:[Ljava/lang/String;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_1
    if-ge v7, v8, :cond_2

    .line 78
    .line 79
    aget-object v9, v2, v7

    .line 80
    .line 81
    invoke-static {v0, v9}, Lo/vv1;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const-wide/16 v9, -0x1

    .line 92
    .line 93
    cmp-long v2, v7, v9

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_2
    move-wide v7, v4

    .line 102
    :cond_3
    sget-object v2, Lo/ib0;->v:[Ljava/lang/String;

    .line 103
    .line 104
    :goto_3
    const/4 v9, 0x2

    .line 105
    if-ge v6, v9, :cond_5

    .line 106
    .line 107
    aget-object v9, v2, v6

    .line 108
    .line 109
    invoke-static {v0, v9}, Lo/vv1;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    new-instance v2, Lo/ke3;

    .line 120
    .line 121
    const-string v18, "image/jpeg"

    .line 122
    .line 123
    const-wide/16 v14, 0x0

    .line 124
    .line 125
    const-wide/16 v16, 0x0

    .line 126
    .line 127
    move-object v13, v2

    .line 128
    invoke-direct/range {v13 .. v18}, Lo/ke3;-><init>(JJLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lo/ke3;

    .line 132
    .line 133
    const-string v15, "video/mp4"

    .line 134
    .line 135
    const-wide/16 v13, 0x0

    .line 136
    .line 137
    move-object v10, v6

    .line 138
    invoke-direct/range {v10 .. v15}, Lo/ke3;-><init>(JJLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v6}, Lo/ha2;->A(Ljava/lang/Object;Ljava/lang/Object;)Lo/yj4;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    sget-object v2, Lo/ha2;->D:Lo/da2;

    .line 150
    .line 151
    sget-object v2, Lo/yj4;->G:Lo/yj4;

    .line 152
    .line 153
    :goto_4
    move-wide v6, v7

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    return-object v3

    .line 159
    :cond_8
    const-string v8, "Container:Directory"

    .line 160
    .line 161
    invoke-static {v0, v8}, Lo/vv1;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    const-string v2, "Container"

    .line 168
    .line 169
    const-string v8, "Item"

    .line 170
    .line 171
    invoke-static {v0, v2, v8}, Lo/ib0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/yj4;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    const-string v8, "GContainer:Directory"

    .line 177
    .line 178
    invoke-static {v0, v8}, Lo/vv1;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    const-string v2, "GContainer"

    .line 185
    .line 186
    const-string v8, "GContainerItem"

    .line 187
    .line 188
    invoke-static {v0, v2, v8}, Lo/ib0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/yj4;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_a
    :goto_5
    invoke-static {v0, v1}, Lo/vv1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_0

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_b
    new-instance v0, Lo/le3;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-wide v6, v0, Lo/le3;->a:J

    .line 211
    .line 212
    iput-object v2, v0, Lo/le3;->b:Ljava/lang/Object;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 216
    .line 217
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
.end method

.method public static d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/yj4;
    .locals 12

    .line 1
    invoke-static {}, Lo/ha2;->s()Lo/ca2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":Item"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":Directory"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lo/vv1;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const-string v2, ":Mime"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, ":Semantic"

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ":Length"

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, ":Padding"

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p0, v2}, Lo/vv1;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {p0, v3}, Lo/vv1;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0, v4}, Lo/vv1;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v5}, Lo/vv1;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v2, Lo/ke3;

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-wide v7, v5

    .line 83
    :goto_0
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    move-wide v9, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-wide v9, v5

    .line 92
    :goto_1
    move-object v6, v2

    .line 93
    invoke-direct/range {v6 .. v11}, Lo/ke3;-><init>(JJLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lo/y92;->Z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    sget-object p0, Lo/yj4;->G:Lo/yj4;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    :goto_3
    invoke-static {p0, p1}, Lo/vv1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Lo/ca2;->e0()Lo/yj4;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static e(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "addSuspendWatch"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1, p2}, Lo/d72;->z0(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static e0(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "android.intent.action.SEND"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x4000000

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v4, "android.intent.extra.STREAM"

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-ne v3, v5, :cond_6

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/net/Uri;

    .line 57
    .line 58
    sget v6, Lcom/dywx/larkplayer/provider/GenericFileProvider;->H:I

    .line 59
    .line 60
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v7, 0x18

    .line 63
    .line 64
    if-lt v6, v7, :cond_4

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "file"

    .line 73
    .line 74
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    invoke-static {v3}, Lo/sx0;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-lt v6, v7, :cond_3

    .line 85
    .line 86
    const-string v6, "com.larkvideo.player.fileprovider"

    .line 87
    .line 88
    invoke-static {p0, v6}, Landroidx/core/content/LazyStrategyFileProvider;->b(Landroid/content/Context;Ljava/lang/String;)Lo/yg1;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v3}, Lo/yg1;->d(Ljava/io/File;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_4
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception p0

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-static {v1, p0, p1, p2}, Lcom/dywx/larkplayer/provider/GenericFileProvider;->d(Landroid/content/Intent;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    :goto_1
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    const-string v0, "android.intent.extra.TEXT"

    .line 136
    .line 137
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :cond_8
    const/4 p3, 0x0

    .line 141
    if-nez p0, :cond_9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    move-object v0, p0

    .line 145
    :goto_3
    instance-of v3, v0, Landroid/app/Activity;

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    move-object p3, v0

    .line 150
    check-cast p3, Landroid/app/Activity;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 154
    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    check-cast v0, Landroid/content/ContextWrapper;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_4
    if-nez p3, :cond_c

    .line 165
    .line 166
    sget-object p3, Lo/md;->b:Lo/jd;

    .line 167
    .line 168
    invoke-virtual {p3, v2}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    :cond_c
    sget v0, Lcom/larkvideo/player/R$string;->share:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p3, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :goto_5
    sget p3, Lcom/larkvideo/player/R$string;->share_fail:I

    .line 187
    .line 188
    invoke-static {p3}, Lo/nr5;->f(I)V

    .line 189
    .line 190
    .line 191
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v1, "performShare fail - "

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    const-string v1, "uris:"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/net/Uri;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", "

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    const-string p1, "mineType:"

    .line 243
    .line 244
    invoke-static {v0, p1, p2}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p3, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p3}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_7
    return-void
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lo/ib0;->e(Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f0(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p0, p1}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public static g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "MotionAudioPlayerFragment#closeFragment()"

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, Lo/ib0;->e(Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g0(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static h(ILjava/util/LinkedList;)V
    .locals 5

    .line 1
    const-string v0, "appendPlaylistItems"

    .line 2
    .line 3
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->F:Z

    .line 6
    .line 7
    const-string v2, "INVALID_play_queue"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 13
    .line 14
    invoke-static {v2, p0, p1, v3}, Lo/f13;->m0(Ljava/lang/String;ILjava/util/List;Z)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    sget-object v1, Lo/tu2;->a:Lo/j10;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/j10;->t()Lo/ru2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Lo/hh1;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-direct {v1, v4}, Lo/hh1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lo/kv;->b(Ljava/util/List;Ljava/lang/String;Lo/jv;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "playlistName"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string p1, "medias"

    .line 57
    .line 58
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "clearList"

    .line 62
    .line 63
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string p1, "source"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "type"

    .line 73
    .line 74
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lo/ru2;->m(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    const-string p1, "KEY_RESULT"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public static h0(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lo/ib0;->f0(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static synthetic i0(Lo/r23;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "updateCustomMeta"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lo/r23;->U(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static j0(Lo/om0;)V
    .locals 5

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lo/om0;->k:F

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lo/om0;->j:I

    .line 9
    .line 10
    iget-object v0, p0, Lo/om0;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    instance-of v1, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    instance-of v1, v0, Landroid/text/Spannable;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lo/om0;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lo/om0;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Landroid/text/Spannable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v2, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v2, v0

    .line 45
    :goto_0
    if-ge v1, v2, :cond_3

    .line 46
    .line 47
    aget-object v3, v0, v1

    .line 48
    .line 49
    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public static k([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aget-byte v4, p0, v2

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v3, v1

    .line 24
    .line 25
    const-string v4, "%02x"

    .line 26
    .line 27
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static k0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lo/ue4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "music"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lo/ue4;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo/vl4;

    .line 10
    .line 11
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Click"

    .line 15
    .line 16
    iput-object v2, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lo/sv1;->I()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static l(Lo/ib0;)Lo/xy0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lo/ib0;->P()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lo/ib0;->O()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lo/zy0;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iput v6, v5, Lo/zy0;->a:I

    .line 28
    .line 29
    iput v1, v5, Lo/zy0;->b:I

    .line 30
    .line 31
    iput v6, v5, Lo/zy0;->c:I

    .line 32
    .line 33
    iput v2, v5, Lo/zy0;->d:I

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    add-int/2addr v1, v2

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    new-array v5, v1, [I

    .line 47
    .line 48
    div-int/lit8 v7, v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [I

    .line 51
    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_1c

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    sub-int/2addr v9, v2

    .line 68
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lo/zy0;

    .line 73
    .line 74
    invoke-virtual {v9}, Lo/zy0;->b()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-lt v10, v2, :cond_15

    .line 79
    .line 80
    invoke-virtual {v9}, Lo/zy0;->a()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ge v10, v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_14

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v9}, Lo/zy0;->b()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v9}, Lo/zy0;->a()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    add-int/2addr v12, v10

    .line 97
    add-int/2addr v12, v2

    .line 98
    div-int/lit8 v12, v12, 0x2

    .line 99
    .line 100
    iget v10, v9, Lo/zy0;->a:I

    .line 101
    .line 102
    add-int v13, v2, v7

    .line 103
    .line 104
    aput v10, v5, v13

    .line 105
    .line 106
    iget v10, v9, Lo/zy0;->b:I

    .line 107
    .line 108
    aput v10, v1, v13

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_1
    if-ge v10, v12, :cond_15

    .line 112
    .line 113
    invoke-virtual {v9}, Lo/zy0;->b()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v9}, Lo/zy0;->a()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    sub-int/2addr v13, v14

    .line 122
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    rem-int/lit8 v13, v13, 0x2

    .line 127
    .line 128
    if-ne v13, v2, :cond_1

    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const/4 v13, 0x0

    .line 133
    :goto_2
    invoke-virtual {v9}, Lo/zy0;->b()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual {v9}, Lo/zy0;->a()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    sub-int/2addr v14, v15

    .line 142
    neg-int v15, v10

    .line 143
    move v11, v15

    .line 144
    :goto_3
    if-gt v11, v10, :cond_9

    .line 145
    .line 146
    if-eq v11, v15, :cond_3

    .line 147
    .line 148
    if-eq v11, v10, :cond_2

    .line 149
    .line 150
    add-int/lit8 v16, v11, 0x1

    .line 151
    .line 152
    add-int v16, v16, v7

    .line 153
    .line 154
    aget v2, v5, v16

    .line 155
    .line 156
    add-int/lit8 v16, v11, -0x1

    .line 157
    .line 158
    add-int v16, v16, v7

    .line 159
    .line 160
    aget v6, v5, v16

    .line 161
    .line 162
    if-le v2, v6, :cond_2

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_2
    add-int/lit8 v2, v11, -0x1

    .line 166
    .line 167
    add-int/2addr v2, v7

    .line 168
    aget v2, v5, v2

    .line 169
    .line 170
    add-int/lit8 v6, v2, 0x1

    .line 171
    .line 172
    :goto_4
    move/from16 v16, v12

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_3
    :goto_5
    add-int/lit8 v2, v11, 0x1

    .line 176
    .line 177
    add-int/2addr v2, v7

    .line 178
    aget v2, v5, v2

    .line 179
    .line 180
    move v6, v2

    .line 181
    goto :goto_4

    .line 182
    :goto_6
    iget v12, v9, Lo/zy0;->c:I

    .line 183
    .line 184
    move-object/from16 v17, v4

    .line 185
    .line 186
    iget v4, v9, Lo/zy0;->a:I

    .line 187
    .line 188
    sub-int v4, v6, v4

    .line 189
    .line 190
    add-int/2addr v4, v12

    .line 191
    sub-int/2addr v4, v11

    .line 192
    if-eqz v10, :cond_5

    .line 193
    .line 194
    if-eq v6, v2, :cond_4

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_4
    add-int/lit8 v12, v4, -0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_5
    :goto_7
    move v12, v4

    .line 201
    :goto_8
    move-object/from16 v18, v8

    .line 202
    .line 203
    :goto_9
    iget v8, v9, Lo/zy0;->b:I

    .line 204
    .line 205
    if-ge v6, v8, :cond_6

    .line 206
    .line 207
    iget v8, v9, Lo/zy0;->d:I

    .line 208
    .line 209
    if-ge v4, v8, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0, v6, v4}, Lo/ib0;->j(II)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_6

    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_6
    add-int v8, v11, v7

    .line 223
    .line 224
    aput v6, v5, v8

    .line 225
    .line 226
    if-eqz v13, :cond_8

    .line 227
    .line 228
    sub-int v8, v14, v11

    .line 229
    .line 230
    move/from16 v19, v13

    .line 231
    .line 232
    add-int/lit8 v13, v15, 0x1

    .line 233
    .line 234
    if-lt v8, v13, :cond_7

    .line 235
    .line 236
    add-int/lit8 v13, v10, -0x1

    .line 237
    .line 238
    if-gt v8, v13, :cond_7

    .line 239
    .line 240
    add-int/2addr v8, v7

    .line 241
    aget v8, v1, v8

    .line 242
    .line 243
    if-gt v8, v6, :cond_7

    .line 244
    .line 245
    new-instance v8, Lo/az0;

    .line 246
    .line 247
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput v2, v8, Lo/az0;->a:I

    .line 251
    .line 252
    iput v12, v8, Lo/az0;->b:I

    .line 253
    .line 254
    iput v6, v8, Lo/az0;->c:I

    .line 255
    .line 256
    iput v4, v8, Lo/az0;->d:I

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    iput-boolean v2, v8, Lo/az0;->e:Z

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_7
    :goto_a
    const/4 v2, 0x0

    .line 263
    goto :goto_b

    .line 264
    :cond_8
    move/from16 v19, v13

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :goto_b
    add-int/lit8 v11, v11, 0x2

    .line 268
    .line 269
    move/from16 v12, v16

    .line 270
    .line 271
    move-object/from16 v4, v17

    .line 272
    .line 273
    move-object/from16 v8, v18

    .line 274
    .line 275
    move/from16 v13, v19

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    const/4 v6, 0x0

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_9
    move-object/from16 v17, v4

    .line 282
    .line 283
    move-object/from16 v18, v8

    .line 284
    .line 285
    move/from16 v16, v12

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    :goto_c
    if-eqz v8, :cond_a

    .line 290
    .line 291
    move-object v11, v8

    .line 292
    move-object/from16 v19, v9

    .line 293
    .line 294
    goto/16 :goto_15

    .line 295
    .line 296
    :cond_a
    invoke-virtual {v9}, Lo/zy0;->b()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v9}, Lo/zy0;->a()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    sub-int/2addr v4, v6

    .line 305
    rem-int/lit8 v4, v4, 0x2

    .line 306
    .line 307
    if-nez v4, :cond_b

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    goto :goto_d

    .line 311
    :cond_b
    const/4 v4, 0x0

    .line 312
    :goto_d
    invoke-virtual {v9}, Lo/zy0;->b()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {v9}, Lo/zy0;->a()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    sub-int/2addr v6, v8

    .line 321
    move v8, v15

    .line 322
    :goto_e
    if-gt v8, v10, :cond_13

    .line 323
    .line 324
    if-eq v8, v15, :cond_d

    .line 325
    .line 326
    if-eq v8, v10, :cond_c

    .line 327
    .line 328
    add-int/lit8 v11, v8, 0x1

    .line 329
    .line 330
    add-int/2addr v11, v7

    .line 331
    aget v11, v1, v11

    .line 332
    .line 333
    add-int/lit8 v12, v8, -0x1

    .line 334
    .line 335
    add-int/2addr v12, v7

    .line 336
    aget v12, v1, v12

    .line 337
    .line 338
    if-ge v11, v12, :cond_c

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_c
    add-int/lit8 v11, v8, -0x1

    .line 342
    .line 343
    add-int/2addr v11, v7

    .line 344
    aget v11, v1, v11

    .line 345
    .line 346
    add-int/lit8 v12, v11, -0x1

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_d
    :goto_f
    add-int/lit8 v11, v8, 0x1

    .line 350
    .line 351
    add-int/2addr v11, v7

    .line 352
    aget v11, v1, v11

    .line 353
    .line 354
    move v12, v11

    .line 355
    :goto_10
    iget v13, v9, Lo/zy0;->d:I

    .line 356
    .line 357
    iget v14, v9, Lo/zy0;->b:I

    .line 358
    .line 359
    sub-int/2addr v14, v12

    .line 360
    sub-int/2addr v14, v8

    .line 361
    sub-int/2addr v13, v14

    .line 362
    if-eqz v10, :cond_f

    .line 363
    .line 364
    if-eq v12, v11, :cond_e

    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_f
    :goto_11
    move v14, v13

    .line 371
    :goto_12
    iget v2, v9, Lo/zy0;->a:I

    .line 372
    .line 373
    if-le v12, v2, :cond_10

    .line 374
    .line 375
    iget v2, v9, Lo/zy0;->c:I

    .line 376
    .line 377
    if-le v13, v2, :cond_10

    .line 378
    .line 379
    add-int/lit8 v2, v12, -0x1

    .line 380
    .line 381
    move-object/from16 v19, v9

    .line 382
    .line 383
    add-int/lit8 v9, v13, -0x1

    .line 384
    .line 385
    invoke-virtual {v0, v2, v9}, Lo/ib0;->j(II)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_11

    .line 390
    .line 391
    add-int/lit8 v12, v12, -0x1

    .line 392
    .line 393
    add-int/lit8 v13, v13, -0x1

    .line 394
    .line 395
    move-object/from16 v9, v19

    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_10
    move-object/from16 v19, v9

    .line 399
    .line 400
    :cond_11
    add-int v2, v8, v7

    .line 401
    .line 402
    aput v12, v1, v2

    .line 403
    .line 404
    if-eqz v4, :cond_12

    .line 405
    .line 406
    sub-int v2, v6, v8

    .line 407
    .line 408
    if-lt v2, v15, :cond_12

    .line 409
    .line 410
    if-gt v2, v10, :cond_12

    .line 411
    .line 412
    add-int/2addr v2, v7

    .line 413
    aget v2, v5, v2

    .line 414
    .line 415
    if-lt v2, v12, :cond_12

    .line 416
    .line 417
    new-instance v2, Lo/az0;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    iput v12, v2, Lo/az0;->a:I

    .line 423
    .line 424
    iput v13, v2, Lo/az0;->b:I

    .line 425
    .line 426
    iput v11, v2, Lo/az0;->c:I

    .line 427
    .line 428
    iput v14, v2, Lo/az0;->d:I

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    iput-boolean v4, v2, Lo/az0;->e:Z

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_12
    add-int/lit8 v8, v8, 0x2

    .line 435
    .line 436
    move-object/from16 v9, v19

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    goto :goto_e

    .line 440
    :cond_13
    move-object/from16 v19, v9

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    :goto_13
    if-eqz v2, :cond_14

    .line 444
    .line 445
    move-object v11, v2

    .line 446
    goto :goto_15

    .line 447
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 448
    .line 449
    move/from16 v12, v16

    .line 450
    .line 451
    move-object/from16 v4, v17

    .line 452
    .line 453
    move-object/from16 v8, v18

    .line 454
    .line 455
    move-object/from16 v9, v19

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    const/4 v6, 0x0

    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_15
    :goto_14
    move-object/from16 v17, v4

    .line 462
    .line 463
    move-object/from16 v18, v8

    .line 464
    .line 465
    move-object/from16 v19, v9

    .line 466
    .line 467
    const/4 v11, 0x0

    .line 468
    :goto_15
    if-eqz v11, :cond_1b

    .line 469
    .line 470
    invoke-virtual {v11}, Lo/az0;->a()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-lez v2, :cond_19

    .line 475
    .line 476
    iget v2, v11, Lo/az0;->d:I

    .line 477
    .line 478
    iget v4, v11, Lo/az0;->b:I

    .line 479
    .line 480
    sub-int/2addr v2, v4

    .line 481
    iget v6, v11, Lo/az0;->c:I

    .line 482
    .line 483
    iget v8, v11, Lo/az0;->a:I

    .line 484
    .line 485
    sub-int/2addr v6, v8

    .line 486
    if-eq v2, v6, :cond_18

    .line 487
    .line 488
    iget-boolean v9, v11, Lo/az0;->e:Z

    .line 489
    .line 490
    if-eqz v9, :cond_16

    .line 491
    .line 492
    new-instance v2, Lo/wy0;

    .line 493
    .line 494
    invoke-virtual {v11}, Lo/az0;->a()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    invoke-direct {v2, v8, v4, v6}, Lo/wy0;-><init>(III)V

    .line 499
    .line 500
    .line 501
    goto :goto_16

    .line 502
    :cond_16
    if-le v2, v6, :cond_17

    .line 503
    .line 504
    new-instance v2, Lo/wy0;

    .line 505
    .line 506
    add-int/lit8 v4, v4, 0x1

    .line 507
    .line 508
    invoke-virtual {v11}, Lo/az0;->a()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-direct {v2, v8, v4, v6}, Lo/wy0;-><init>(III)V

    .line 513
    .line 514
    .line 515
    goto :goto_16

    .line 516
    :cond_17
    new-instance v2, Lo/wy0;

    .line 517
    .line 518
    add-int/lit8 v8, v8, 0x1

    .line 519
    .line 520
    invoke-virtual {v11}, Lo/az0;->a()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-direct {v2, v8, v4, v6}, Lo/wy0;-><init>(III)V

    .line 525
    .line 526
    .line 527
    goto :goto_16

    .line 528
    :cond_18
    new-instance v2, Lo/wy0;

    .line 529
    .line 530
    invoke-direct {v2, v8, v4, v6}, Lo/wy0;-><init>(III)V

    .line 531
    .line 532
    .line 533
    :goto_16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_19
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_1a

    .line 541
    .line 542
    new-instance v2, Lo/zy0;

    .line 543
    .line 544
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    move-object/from16 v6, v18

    .line 548
    .line 549
    move-object/from16 v9, v19

    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    goto :goto_17

    .line 553
    :cond_1a
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const/4 v4, 0x1

    .line 558
    sub-int/2addr v2, v4

    .line 559
    move-object/from16 v6, v18

    .line 560
    .line 561
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lo/zy0;

    .line 566
    .line 567
    move-object/from16 v9, v19

    .line 568
    .line 569
    :goto_17
    iget v8, v9, Lo/zy0;->a:I

    .line 570
    .line 571
    iput v8, v2, Lo/zy0;->a:I

    .line 572
    .line 573
    iget v8, v9, Lo/zy0;->c:I

    .line 574
    .line 575
    iput v8, v2, Lo/zy0;->c:I

    .line 576
    .line 577
    iget v8, v11, Lo/az0;->a:I

    .line 578
    .line 579
    iput v8, v2, Lo/zy0;->b:I

    .line 580
    .line 581
    iget v8, v11, Lo/az0;->b:I

    .line 582
    .line 583
    iput v8, v2, Lo/zy0;->d:I

    .line 584
    .line 585
    move-object/from16 v8, v17

    .line 586
    .line 587
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    iget v2, v9, Lo/zy0;->b:I

    .line 591
    .line 592
    iput v2, v9, Lo/zy0;->b:I

    .line 593
    .line 594
    iget v2, v9, Lo/zy0;->d:I

    .line 595
    .line 596
    iput v2, v9, Lo/zy0;->d:I

    .line 597
    .line 598
    iget v2, v11, Lo/az0;->c:I

    .line 599
    .line 600
    iput v2, v9, Lo/zy0;->a:I

    .line 601
    .line 602
    iget v2, v11, Lo/az0;->d:I

    .line 603
    .line 604
    iput v2, v9, Lo/zy0;->c:I

    .line 605
    .line 606
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_18

    .line 610
    :cond_1b
    move-object/from16 v8, v17

    .line 611
    .line 612
    move-object/from16 v6, v18

    .line 613
    .line 614
    move-object/from16 v9, v19

    .line 615
    .line 616
    const/4 v4, 0x1

    .line 617
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :goto_18
    move-object v4, v8

    .line 621
    const/4 v2, 0x1

    .line 622
    move-object v8, v6

    .line 623
    const/4 v6, 0x0

    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_1c
    sget-object v2, Lo/ib0;->q:Lo/vy0;

    .line 627
    .line 628
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 629
    .line 630
    .line 631
    new-instance v2, Lo/xy0;

    .line 632
    .line 633
    invoke-direct {v2, v0, v3, v5, v1}, Lo/xy0;-><init>(Lo/ib0;Ljava/util/ArrayList;[I[I)V

    .line 634
    .line 635
    .line 636
    return-object v2
.end method

.method public static l0(FIII)F
    .locals 2

    .line 1
    const v0, -0x800001

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    int-to-float p1, p2

    :goto_0
    mul-float p0, p0, p1

    return p0

    :cond_3
    int-to-float p1, p3

    goto :goto_0
.end method

.method public static final m(Landroidx/fragment/app/FragmentActivity;Lcom/dywx/larkplayer/proto/Card;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lo/g40;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/mh3;->M:Lo/vb5;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lo/vb5;->o(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "larkplayer://songs/multiple_operation"

    .line 20
    .line 21
    invoke-static {p2}, Lo/hi6;->q0(Ljava/lang/String;)Lo/bm4;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lo/pi3;->a:[I

    .line 31
    .line 32
    const-string v2, "anim_array_key"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "mini_player_key"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->S:I

    .line 44
    .line 45
    const-string v1, "index"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string p1, "first_visible"

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string p1, "playlist_name"

    .line 56
    .line 57
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "key_source"

    .line 61
    .line 62
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p2, Lo/bm4;->a:Landroid/os/Bundle;

    .line 66
    .line 67
    new-instance p1, Lo/cm4;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lo/cm4;-><init>(Lo/bm4;)V

    .line 70
    .line 71
    .line 72
    sget p2, Lo/cw4;->a:I

    .line 73
    .line 74
    invoke-static {p0, p1}, Lo/hh1;->f(Landroid/content/Context;Lo/cm4;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static m0(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "extra_service_class"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v0}, Lo/ib0;->o0(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static n0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lo/d34;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    const-string v0, "sendServiceCommand"

    .line 8
    .line 9
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lo/d72;->g1(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    :try_start_2
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lo/d34;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lo/a34;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, p0}, Lo/a34;-><init>(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public static o()V
    .locals 14

    .line 1
    sget-object v0, Lo/md;->b:Lo/jd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "DaggerService"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lo/kq;

    .line 43
    .line 44
    check-cast v3, Lo/nn0;

    .line 45
    .line 46
    invoke-virtual {v3}, Lo/nn0;->b()Lo/z84;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, "_preferences"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v5}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 76
    .line 77
    const-string v5, "has_checked_hdr_support"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v8, 0x18

    .line 90
    .line 91
    if-ge v7, v8, :cond_5

    .line 92
    .line 93
    :goto_0
    move-object v7, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {v2}, Lc;->i(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lc;->z(Landroid/view/Display$HdrCapabilities;)[I

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    nop

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    const/4 v2, 0x1

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    array-length v3, v7

    .line 110
    if-lez v3, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_6
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const-string v8, ","

    .line 116
    .line 117
    const-string v9, ""

    .line 118
    .line 119
    const-string v10, ""

    .line 120
    .line 121
    const/4 v11, -0x1

    .line 122
    const-string v12, "..."

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-static/range {v7 .. v13}, Lo/of;->A0([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/xs1;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_2
    move-object v9, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const-string v3, ""

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lo/kq;

    .line 143
    .line 144
    check-cast v3, Lo/nn0;

    .line 145
    .line 146
    invoke-virtual {v3}, Lo/nn0;->b()Lo/z84;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v5, v2}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    const-string v2, "display_hdr_support"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 182
    .line 183
    .line 184
    const-string v7, "watch"

    .line 185
    .line 186
    const-string v8, "hdr_display"

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    const-wide/16 v0, 0x1

    .line 191
    .line 192
    :goto_4
    move-wide v11, v0

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    const-wide/16 v0, 0x0

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_5
    const-string v10, ""

    .line 198
    .line 199
    invoke-static/range {v7 .. v12}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lo/pi2;

    .line 203
    .line 204
    const/4 v1, 0x6

    .line 205
    invoke-direct {v0, v1}, Lo/pi2;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lo/up5;->d(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public static o0(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 4

    .line 1
    const-string v0, "can\'t start service, the intent\'s action is "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lo/sx0;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v1, "activity"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/ActivityManager;

    .line 16
    .line 17
    const/16 v2, 0x28

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 50
    .line 51
    iget-object v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    invoke-static {}, Lo/sx0;->Y()Z

    .line 72
    .line 73
    .line 74
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    :try_start_1
    const-string p2, "extra_is_foreground_service"

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lo/am3;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "PLAYER_SERVICE ---> startForegroundService"

    .line 87
    .line 88
    invoke-static {p0}, Lo/fc2;->h0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_0
    move-exception p0

    .line 93
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2, p0}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_1
    move-exception p0

    .line 118
    goto :goto_3

    .line 119
    :catch_2
    move-exception p0

    .line 120
    :try_start_4
    const-string p2, "startService in background"

    .line 121
    .line 122
    invoke-static {p2, p0}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, p0}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_4
    return-void
.end method

.method public static final p(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Lo/vd3;

    .line 26
    .line 27
    sget-object v1, Lo/vd3;->E:Lo/vd3;

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Lo/se3;->c:Lo/re3;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    iget-boolean p0, p0, Lo/re3;->o:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    xor-int/2addr p0, v0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return v0

    .line 48
    :cond_4
    :goto_1
    return v2

    .line 49
    :cond_5
    const-string p0, "<this>"

    .line 50
    .line 51
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public static p0(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    check-cast v2, Lo/ct2;

    .line 11
    .line 12
    const-string v4, "KEY_FCM_LATEST_TOKEN_TRY_TO_REPORT"

    .line 13
    .line 14
    invoke-virtual {v2, v4, v3}, Lo/ct2;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v5, "KEY_FCM_DAILY_RETRY_TIMES_OF_REPORT_TOKEN"

    .line 24
    .line 25
    const-string v6, "KEY_FCM_LAST_TIME_OF_REPORT_TOKEN"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    check-cast v2, Lo/ct2;

    .line 36
    .line 37
    invoke-virtual {v2, v6, v7, v8}, Lo/ct2;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-static {v0, v1, v7, v8}, Lo/qp0;->b(JJ)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lo/ct2;

    .line 52
    .line 53
    invoke-virtual {v2, v5, v3}, Lo/ct2;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v3, v2, 0x1

    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lo/ct2;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, p0}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static q(II)I
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "overflow: checkedAdd("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static q0(Landroid/content/Context;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-static {p1, v1}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v1, Lcom/larkvideo/player/R$string;->share_from:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget v4, Lcom/larkvideo/player/R$string;->free_player:I

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, " https://www.larkvideoplayer.com/sharefile "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, v0, p3, p2, p1}, Lo/ib0;->r0(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public static r([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static r0(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "video/*"

    .line 31
    .line 32
    :goto_0
    move-object v4, v3

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lo/v01;->a(Landroid/net/Uri;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v4, "audio/*"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v3, 0x14

    .line 95
    .line 96
    if-le v2, v3, :cond_4

    .line 97
    .line 98
    sget p4, Lcom/larkvideo/player/R$string;->share_file_count_limit:I

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v1, v0

    .line 108
    .line 109
    invoke-virtual {p0, p4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0, p0, v0, v0}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {p0, v1, v4, p4}, Lo/ib0;->e0(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    sget p0, Lcom/larkvideo/player/R$string;->share_fail_document_file:I

    .line 122
    .line 123
    invoke-static {p0}, Lo/nr5;->f(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    const/16 p0, 0xa

    .line 127
    .line 128
    invoke-static {p1, p0}, Lo/oa0;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_7

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    check-cast p4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "media_count"

    .line 157
    .line 158
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "singletonMap(...)"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz p4, :cond_6

    .line 168
    .line 169
    const-string v1, "click_share"

    .line 170
    .line 171
    invoke-static {p4, v1, p2}, Lo/e00;->g(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)Lo/vl4;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lo/i65;

    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    invoke-direct {v2, v3, p3, p4, v0}, Lo/i65;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lo/i65;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const-string p0, "mediaWrapper"

    .line 189
    .line 190
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    throw p0

    .line 195
    :cond_7
    :goto_4
    return-void
.end method

.method public static final s(Landroid/graphics/Bitmap;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v1, "_crop"

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v1, v2}, Lo/rh1;->a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    const/16 v3, 0x64

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object p0, v0

    .line 39
    :goto_0
    invoke-static {v1, v0}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    invoke-static {v1, p0}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_2
    return-object v0

    .line 51
    :cond_2
    const-string p0, "activity"

    .line 52
    .line 53
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static s0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "lp_share_"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    const-string v2, "/"

    .line 19
    .line 20
    invoke-static {p3, v2, v1}, Lo/vh5;->C0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move-object v1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    add-int/2addr v2, v1

    .line 31
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "substring(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string v2, ".jpg"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lo/j45;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, p3}, Lo/j45;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lo/qn3;

    .line 52
    .line 53
    invoke-static {v1}, Lo/ko0;->k(Lo/on3;)Lo/on3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p3, v0}, Lo/qn3;-><init>(Lo/on3;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lo/sv4;->b:Lo/u20;

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lo/qn3;->j(Lo/fc2;)Lo/qn3;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {}, Lo/bb;->a()Lo/cr2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3, v0}, Lo/qn3;->g(Lo/cr2;)Lo/qn3;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v0, Lo/cf4;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p2}, Lo/cf4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lo/sq0;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-direct {p0, p2}, Lo/sq0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0, p0}, Lo/qn3;->h(Lo/k4;Lo/k4;)Lo/ni5;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const-string p0, "<this>"

    .line 94
    .line 95
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    move-object p2, p1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string p3, "\n"

    .line 108
    .line 109
    invoke-static {p2, p3, p1}, Lo/gb5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_1
    const-string p3, "text/plain"

    .line 114
    .line 115
    invoke-static {p0, v1, p3, p2}, Lo/ib0;->e0(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    const-string p0, "media"

    .line 119
    .line 120
    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    new-instance p0, Lo/vl4;

    .line 128
    .line 129
    invoke-direct {p0}, Lo/vl4;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "Click"

    .line 133
    .line 134
    iput-object p2, p0, Lo/vl4;->c:Ljava/lang/String;

    .line 135
    .line 136
    const-string p2, "click_share"

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 139
    .line 140
    .line 141
    const-string p2, "type"

    .line 142
    .line 143
    invoke-virtual {p0, p5, p2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 144
    .line 145
    .line 146
    const-string p2, "position_source"

    .line 147
    .line 148
    invoke-virtual {p0, p4, p2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 149
    .line 150
    .line 151
    new-instance p2, Lo/ye4;

    .line 152
    .line 153
    const/4 p3, 0x4

    .line 154
    const-string p4, ""

    .line 155
    .line 156
    invoke-direct {p2, p3, p1, p4}, Lo/ye4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p0}, Lo/ye4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lo/vl4;->g()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static final t([F)Landroid/graphics/RectF;
    .locals 8

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 6
    .line 7
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v1}, Lo/or6;->j0(II)Lo/qc2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v1, v2}, Lo/or6;->f0(Lo/qc2;I)Lo/oc2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, v1, Lo/oc2;->C:I

    .line 24
    .line 25
    iget v3, v1, Lo/oc2;->D:I

    .line 26
    .line 27
    iget v1, v1, Lo/oc2;->E:I

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    if-gez v1, :cond_6

    .line 34
    .line 35
    if-gt v3, v2, :cond_6

    .line 36
    .line 37
    :cond_1
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 38
    .line 39
    aget v4, p0, v4

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    mul-float v4, v4, v5

    .line 45
    .line 46
    invoke-static {v4}, Lo/fc2;->t0(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    const/high16 v6, 0x41200000    # 10.0f

    .line 52
    .line 53
    div-float/2addr v4, v6

    .line 54
    aget v7, p0, v2

    .line 55
    .line 56
    mul-float v7, v7, v5

    .line 57
    .line 58
    invoke-static {v7}, Lo/fc2;->t0(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    div-float/2addr v5, v6

    .line 64
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    cmpg-float v7, v4, v6

    .line 67
    .line 68
    if-gez v7, :cond_2

    .line 69
    .line 70
    move v6, v4

    .line 71
    :cond_2
    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    cmpg-float v7, v5, v6

    .line 76
    .line 77
    if-gez v7, :cond_3

    .line 78
    .line 79
    move v6, v5

    .line 80
    :cond_3
    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    cmpl-float v7, v4, v6

    .line 85
    .line 86
    if-lez v7, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v4, v6

    .line 90
    :goto_1
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    cmpl-float v6, v5, v4

    .line 95
    .line 96
    if-lez v6, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v5, v4

    .line 100
    :goto_2
    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    if-eq v2, v3, :cond_6

    .line 103
    .line 104
    add-int/2addr v2, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    const-string p0, "<this>"

    .line 111
    .line 112
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    throw p0
.end method

.method public static t0(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "extra_is_foreground_service"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public static u(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static declared-synchronized u0(Landroid/content/Context;Ljava/lang/String;Lo/sy0;Z)V
    .locals 3

    .line 1
    const-class v0, Lo/ib0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lo/mk0;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_2
    :try_start_1
    invoke-static {}, Lo/ib0;->x()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lo/ib0;->a:Landroid/app/Dialog;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    new-instance v1, Landroid/app/Dialog;

    .line 34
    .line 35
    sget v2, Lcom/larkvideo/player/R$style;->TransparentStyleWithDim:I

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lo/ib0;->a:Landroid/app/Dialog;

    .line 41
    .line 42
    invoke-virtual {v1, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lo/ib0;->a:Landroid/app/Dialog;

    .line 46
    .line 47
    new-instance p3, Lo/hb0;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object p0, Lo/ib0;->a:Landroid/app/Dialog;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lo/ib0;->a:Landroid/app/Dialog;

    .line 66
    .line 67
    sget p2, Lcom/larkvideo/player/R$layout;->dialog_common_progress:I

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    sget p0, Lcom/larkvideo/player/R$id;->msg:I

    .line 73
    .line 74
    sget-object p2, Lo/ib0;->a:Landroid/app/Dialog;

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    instance-of p2, p0, Landroid/widget/TextView;

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    const/16 p1, 0x8

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object p2, p0

    .line 100
    check-cast p2, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_2
    sget-object p0, Lo/ib0;->a:Landroid/app/Dialog;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :goto_3
    monitor-exit v0

    .line 117
    throw p0
.end method

.method public static v(ILjava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "source"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "isClickedByUser"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p0, "autoPlay"

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string p0, "skipInvalidMedia"

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static v0(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static w([BI)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p0, Lo/pa1;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lo/pa1;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    const-string p1, "Orientation"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lo/pa1;->c(Ljava/lang/String;)Lo/la1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object p0, p0, Lo/pa1;->f:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lo/la1;->f(Ljava/nio/ByteOrder;)I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_0
    const/16 v0, 0x5a

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    const/16 v0, 0x10e

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    const/16 v0, 0xb4

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v7, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    int-to-float p0, v0

    .line 60
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_1
    return-object v2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p1, "Could not decode image data"

    .line 95
    .line 96
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static w0(Lcom/dywx/larkplayer/feature/player/PlaybackService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    const-string p0, "PLAYER_SERVICE ---> startService"

    .line 5
    .line 6
    invoke-static {p0}, Lo/fc2;->h0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "startService in background"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static declared-synchronized x()V
    .locals 2

    .line 1
    const-class v0, Lo/ib0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/ib0;->a:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    sput-object v1, Lo/ib0;->a:Landroid/app/Dialog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public static x0([B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    aget-byte v3, p1, v1

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static y(IILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    div-int v0, p0, p1

    .line 7
    .line 8
    mul-int v1, p1, v0

    .line 9
    .line 10
    sub-int v1, p0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    xor-int/2addr p0, p1

    .line 16
    shr-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    or-int/2addr p0, v2

    .line 20
    sget-object v3, Lo/nc2;->a:[I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aget v3, v3, v4

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v1

    .line 46
    sub-int/2addr v1, p1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 50
    .line 51
    if-eq p2, p1, :cond_4

    .line 52
    .line 53
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-ne p2, p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    and-int/lit8 p2, v0, 0x1

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    :goto_1
    and-int/2addr p1, v2

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-lez v1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    if-lez p0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    if-gez p0, :cond_5

    .line 78
    .line 79
    :cond_4
    :goto_2
    :pswitch_3
    add-int/2addr v0, p0

    .line 80
    goto :goto_3

    .line 81
    :pswitch_4
    if-nez v1, :cond_6

    .line 82
    .line 83
    :cond_5
    :goto_3
    :pswitch_5
    return v0

    .line 84
    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 85
    .line 86
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 93
    .line 94
    const-string p1, "/ by zero"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static y0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "bitmap is null"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-static {v0, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual {p0, v7, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/graphics/Canvas;

    .line 87
    .line 88
    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    move-object p0, v6

    .line 98
    :goto_0
    return-object p0
.end method

.method public static z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static z0(Lcom/dywx/larkplayer/media/MediaWrapper;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0, p1}, Lo/r23;->m(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    sget-object v0, Lo/tu2;->a:Lo/j10;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/j10;->t()Lo/ru2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "mediaWrapper"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "favorite"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string p0, "updateMediaItemFavorite"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lo/ru2;->m(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public D(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract O()I
.end method

.method public abstract P()I
.end method

.method public b0(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-exit p0

    .line 3
    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw p1
.end method

.method public abstract i(II)Z
.end method

.method public abstract j(II)Z
.end method
