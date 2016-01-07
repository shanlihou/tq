.class public Lcom/tencent/mobileqq/utils/ChnToSpell;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field private static a:Landroid/support/v4/util/LruCache; = null

.field private static a:Ljava/io/InputStream; = null

.field private static final a:Ljava/lang/String; = "qq_uni2py.db"

.field private static final a:[I

.field public static final a:[Ljava/lang/String;

.field private static a:[S = null

.field public static final b:I = 0x2

.field private static b:Landroid/support/v4/util/LruCache; = null

.field private static final b:[Ljava/lang/String;

.field public static final c:I = 0x4e00

.field public static final d:I = 0x9fa5

.field private static final e:I = 0x800

.field private static final f:I = 0x2160

.field private static final g:I = 0x217f

.field private static final h:I = 0x3007

.field private static final i:I = 0xff01

.field private static final j:I = 0xff5e

.field private static final k:I = 0x21

.field private static final l:I = 0xfee0

.field private static final m:I = 0x5

.field private static final n:I = -0x3

.field private static final o:I = -0x5

.field private static final p:I = -0x7

.field private static final q:I = -0xa

.field private static final r:I = -0xc


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0xd

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const/16 v0, 0x195

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "?"

    aput-object v1, v0, v4

    const-string v1, "a"

    aput-object v1, v0, v5

    const-string v1, "ai"

    aput-object v1, v0, v6

    const-string v1, "an"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "ang"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ao"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ba"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "bai"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ban"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "bang"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "bao"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "bei"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "ben"

    aput-object v2, v0, v1

    const-string v1, "beng"

    aput-object v1, v0, v3

    const/16 v1, 0xe

    const-string v2, "bi"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "bian"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "biao"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "bie"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "bin"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "bing"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "bo"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "bu"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "ca"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "cai"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "can"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "cang"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "cao"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "ce"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "ceng"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "cha"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "chai"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "chan"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "chang"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "chao"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "che"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "chen"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "cheng"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "chi"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "chong"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "chou"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "chu"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "chuai"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "chuan"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "chuang"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "chui"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "chun"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "chuo"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "ci"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "cong"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "cou"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "cu"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "cuan"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "cui"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "cun"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "cuo"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "da"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "dai"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "dan"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "dang"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "dao"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "de"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "deng"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "di"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "dian"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "diao"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "die"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "ding"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "diu"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "dong"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "dou"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "du"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "duan"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "dui"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "dun"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "duo"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "e"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "en"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "er"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "fa"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "fan"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "fang"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "fei"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "fen"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "feng"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "fu"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "fou"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "ga"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "gai"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "gan"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "gang"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "gao"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "ge"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "ji"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "gen"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "geng"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "gong"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "gou"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "gu"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "gua"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "guai"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "guan"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "guang"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "gui"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "gun"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "guo"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "ha"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "hai"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "han"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "hang"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "hao"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "he"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "hei"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "hen"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "heng"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "hong"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "hou"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "hu"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "hua"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "huai"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "huan"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "huang"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "hui"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "hun"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "huo"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "jia"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "jian"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "jiang"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "qiao"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "jiao"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string v2, "jie"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string v2, "jin"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string v2, "jing"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string v2, "jiong"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string v2, "jiu"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string v2, "ju"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "juan"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string v2, "jue"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string v2, "jun"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "ka"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "kai"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "kan"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "kang"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "kao"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "ke"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "ken"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "keng"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "kong"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "kou"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string v2, "ku"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string v2, "kua"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string v2, "kuai"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string v2, "kuan"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string v2, "kuang"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string v2, "kui"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string v2, "kun"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string v2, "kuo"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string v2, "la"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string v2, "lai"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string v2, "lan"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string v2, "lang"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string v2, "lao"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string v2, "le"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string v2, "lei"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string v2, "leng"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string v2, "li"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string v2, "lia"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string v2, "lian"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string v2, "liang"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string v2, "liao"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string v2, "lie"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string v2, "lin"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string v2, "ling"

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string v2, "liu"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string v2, "long"

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string v2, "lou"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string v2, "lu"

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string v2, "luan"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string v2, "lue"

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    const-string v2, "lun"

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string v2, "luo"

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    const-string v2, "ma"

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    const-string v2, "mai"

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    const-string v2, "man"

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    const-string v2, "mang"

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    const-string v2, "mao"

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    const-string v2, "me"

    aput-object v2, v0, v1

    const/16 v1, 0xba

    const-string v2, "mei"

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    const-string v2, "men"

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    const-string v2, "meng"

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    const-string v2, "mi"

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    const-string v2, "mian"

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    const-string v2, "miao"

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    const-string v2, "mie"

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    const-string v2, "min"

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    const-string v2, "ming"

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    const-string v2, "miu"

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    const-string v2, "mo"

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    const-string v2, "mou"

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    const-string v2, "mu"

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    const-string v2, "na"

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    const-string v2, "nai"

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    const-string v2, "nan"

    aput-object v2, v0, v1

    const/16 v1, 0xca

    const-string v2, "nang"

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    const-string v2, "nao"

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    const-string v2, "ne"

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    const-string v2, "nei"

    aput-object v2, v0, v1

    const/16 v1, 0xce

    const-string v2, "nen"

    aput-object v2, v0, v1

    const/16 v1, 0xcf

    const-string v2, "neng"

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    const-string v2, "ni"

    aput-object v2, v0, v1

    const/16 v1, 0xd1

    const-string v2, "nian"

    aput-object v2, v0, v1

    const/16 v1, 0xd2

    const-string v2, "niang"

    aput-object v2, v0, v1

    const/16 v1, 0xd3

    const-string v2, "niao"

    aput-object v2, v0, v1

    const/16 v1, 0xd4

    const-string v2, "nie"

    aput-object v2, v0, v1

    const/16 v1, 0xd5

    const-string v2, "nin"

    aput-object v2, v0, v1

    const/16 v1, 0xd6

    const-string v2, "ning"

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    const-string v2, "niu"

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    const-string v2, "nong"

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    const-string v2, "nu"

    aput-object v2, v0, v1

    const/16 v1, 0xda

    const-string v2, "nuan"

    aput-object v2, v0, v1

    const/16 v1, 0xdb

    const-string v2, "nue"

    aput-object v2, v0, v1

    const/16 v1, 0xdc

    const-string v2, "yao"

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    const-string v2, "nuo"

    aput-object v2, v0, v1

    const/16 v1, 0xde

    const-string v2, "o"

    aput-object v2, v0, v1

    const/16 v1, 0xdf

    const-string v2, "ou"

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    const-string v2, "pa"

    aput-object v2, v0, v1

    const/16 v1, 0xe1

    const-string v2, "pai"

    aput-object v2, v0, v1

    const/16 v1, 0xe2

    const-string v2, "pan"

    aput-object v2, v0, v1

    const/16 v1, 0xe3

    const-string v2, "pang"

    aput-object v2, v0, v1

    const/16 v1, 0xe4

    const-string v2, "pao"

    aput-object v2, v0, v1

    const/16 v1, 0xe5

    const-string v2, "pei"

    aput-object v2, v0, v1

    const/16 v1, 0xe6

    const-string v2, "pen"

    aput-object v2, v0, v1

    const/16 v1, 0xe7

    const-string v2, "peng"

    aput-object v2, v0, v1

    const/16 v1, 0xe8

    const-string v2, "pi"

    aput-object v2, v0, v1

    const/16 v1, 0xe9

    const-string v2, "pian"

    aput-object v2, v0, v1

    const/16 v1, 0xea

    const-string v2, "piao"

    aput-object v2, v0, v1

    const/16 v1, 0xeb

    const-string v2, "pie"

    aput-object v2, v0, v1

    const/16 v1, 0xec

    const-string v2, "pin"

    aput-object v2, v0, v1

    const/16 v1, 0xed

    const-string v2, "ping"

    aput-object v2, v0, v1

    const/16 v1, 0xee

    const-string v2, "po"

    aput-object v2, v0, v1

    const/16 v1, 0xef

    const-string v2, "pou"

    aput-object v2, v0, v1

    const/16 v1, 0xf0

    const-string v2, "pu"

    aput-object v2, v0, v1

    const/16 v1, 0xf1

    const-string v2, "qi"

    aput-object v2, v0, v1

    const/16 v1, 0xf2

    const-string v2, "qia"

    aput-object v2, v0, v1

    const/16 v1, 0xf3

    const-string v2, "qian"

    aput-object v2, v0, v1

    const/16 v1, 0xf4

    const-string v2, "qiang"

    aput-object v2, v0, v1

    const/16 v1, 0xf5

    const-string v2, "qie"

    aput-object v2, v0, v1

    const/16 v1, 0xf6

    const-string v2, "qin"

    aput-object v2, v0, v1

    const/16 v1, 0xf7

    const-string v2, "qing"

    aput-object v2, v0, v1

    const/16 v1, 0xf8

    const-string v2, "qiong"

    aput-object v2, v0, v1

    const/16 v1, 0xf9

    const-string v2, "qiu"

    aput-object v2, v0, v1

    const/16 v1, 0xfa

    const-string v2, "qu"

    aput-object v2, v0, v1

    const/16 v1, 0xfb

    const-string v2, "quan"

    aput-object v2, v0, v1

    const/16 v1, 0xfc

    const-string v2, "que"

    aput-object v2, v0, v1

    const/16 v1, 0xfd

    const-string v2, "qun"

    aput-object v2, v0, v1

    const/16 v1, 0xfe

    const-string v2, "ran"

    aput-object v2, v0, v1

    const/16 v1, 0xff

    const-string v2, "rang"

    aput-object v2, v0, v1

    const/16 v1, 0x100

    const-string v2, "rao"

    aput-object v2, v0, v1

    const/16 v1, 0x101

    const-string v2, "re"

    aput-object v2, v0, v1

    const/16 v1, 0x102

    const-string v2, "ren"

    aput-object v2, v0, v1

    const/16 v1, 0x103

    const-string v2, "reng"

    aput-object v2, v0, v1

    const/16 v1, 0x104

    const-string v2, "ri"

    aput-object v2, v0, v1

    const/16 v1, 0x105

    const-string v2, "rong"

    aput-object v2, v0, v1

    const/16 v1, 0x106

    const-string v2, "rou"

    aput-object v2, v0, v1

    const/16 v1, 0x107

    const-string v2, "ru"

    aput-object v2, v0, v1

    const/16 v1, 0x108

    const-string v2, "ruan"

    aput-object v2, v0, v1

    const/16 v1, 0x109

    const-string v2, "rui"

    aput-object v2, v0, v1

    const/16 v1, 0x10a

    const-string v2, "run"

    aput-object v2, v0, v1

    const/16 v1, 0x10b

    const-string v2, "ruo"

    aput-object v2, v0, v1

    const/16 v1, 0x10c

    const-string v2, "sa"

    aput-object v2, v0, v1

    const/16 v1, 0x10d

    const-string v2, "sai"

    aput-object v2, v0, v1

    const/16 v1, 0x10e

    const-string v2, "san"

    aput-object v2, v0, v1

    const/16 v1, 0x10f

    const-string v2, "sang"

    aput-object v2, v0, v1

    const/16 v1, 0x110

    const-string v2, "sao"

    aput-object v2, v0, v1

    const/16 v1, 0x111

    const-string v2, "se"

    aput-object v2, v0, v1

    const/16 v1, 0x112

    const-string v2, "sen"

    aput-object v2, v0, v1

    const/16 v1, 0x113

    const-string v2, "seng"

    aput-object v2, v0, v1

    const/16 v1, 0x114

    const-string v2, "sha"

    aput-object v2, v0, v1

    const/16 v1, 0x115

    const-string v2, "shai"

    aput-object v2, v0, v1

    const/16 v1, 0x116

    const-string v2, "shan"

    aput-object v2, v0, v1

    const/16 v1, 0x117

    const-string v2, "shang"

    aput-object v2, v0, v1

    const/16 v1, 0x118

    const-string v2, "shao"

    aput-object v2, v0, v1

    const/16 v1, 0x119

    const-string v2, "she"

    aput-object v2, v0, v1

    const/16 v1, 0x11a

    const-string v2, "shen"

    aput-object v2, v0, v1

    const/16 v1, 0x11b

    const-string v2, "sheng"

    aput-object v2, v0, v1

    const/16 v1, 0x11c

    const-string v2, "shi"

    aput-object v2, v0, v1

    const/16 v1, 0x11d

    const-string v2, "shou"

    aput-object v2, v0, v1

    const/16 v1, 0x11e

    const-string v2, "shu"

    aput-object v2, v0, v1

    const/16 v1, 0x11f

    const-string v2, "shua"

    aput-object v2, v0, v1

    const/16 v1, 0x120

    const-string v2, "shuai"

    aput-object v2, v0, v1

    const/16 v1, 0x121

    const-string v2, "shuan"

    aput-object v2, v0, v1

    const/16 v1, 0x122

    const-string v2, "shuang"

    aput-object v2, v0, v1

    const/16 v1, 0x123

    const-string v2, "shui"

    aput-object v2, v0, v1

    const/16 v1, 0x124

    const-string v2, "shun"

    aput-object v2, v0, v1

    const/16 v1, 0x125

    const-string v2, "shuo"

    aput-object v2, v0, v1

    const/16 v1, 0x126

    const-string v2, "si"

    aput-object v2, v0, v1

    const/16 v1, 0x127

    const-string v2, "song"

    aput-object v2, v0, v1

    const/16 v1, 0x128

    const-string v2, "sou"

    aput-object v2, v0, v1

    const/16 v1, 0x129

    const-string v2, "su"

    aput-object v2, v0, v1

    const/16 v1, 0x12a

    const-string v2, "suan"

    aput-object v2, v0, v1

    const/16 v1, 0x12b

    const-string v2, "sui"

    aput-object v2, v0, v1

    const/16 v1, 0x12c

    const-string v2, "sun"

    aput-object v2, v0, v1

    const/16 v1, 0x12d

    const-string v2, "suo"

    aput-object v2, v0, v1

    const/16 v1, 0x12e

    const-string v2, "ta"

    aput-object v2, v0, v1

    const/16 v1, 0x12f

    const-string v2, "tai"

    aput-object v2, v0, v1

    const/16 v1, 0x130

    const-string v2, "tan"

    aput-object v2, v0, v1

    const/16 v1, 0x131

    const-string v2, "tang"

    aput-object v2, v0, v1

    const/16 v1, 0x132

    const-string v2, "tao"

    aput-object v2, v0, v1

    const/16 v1, 0x133

    const-string v2, "te"

    aput-object v2, v0, v1

    const/16 v1, 0x134

    const-string v2, "teng"

    aput-object v2, v0, v1

    const/16 v1, 0x135

    const-string v2, "ti"

    aput-object v2, v0, v1

    const/16 v1, 0x136

    const-string v2, "tian"

    aput-object v2, v0, v1

    const/16 v1, 0x137

    const-string v2, "tiao"

    aput-object v2, v0, v1

    const/16 v1, 0x138

    const-string v2, "tie"

    aput-object v2, v0, v1

    const/16 v1, 0x139

    const-string v2, "ting"

    aput-object v2, v0, v1

    const/16 v1, 0x13a

    const-string v2, "tong"

    aput-object v2, v0, v1

    const/16 v1, 0x13b

    const-string v2, "tou"

    aput-object v2, v0, v1

    const/16 v1, 0x13c

    const-string v2, "tu"

    aput-object v2, v0, v1

    const/16 v1, 0x13d

    const-string v2, "tuan"

    aput-object v2, v0, v1

    const/16 v1, 0x13e

    const-string v2, "tui"

    aput-object v2, v0, v1

    const/16 v1, 0x13f

    const-string v2, "tun"

    aput-object v2, v0, v1

    const/16 v1, 0x140

    const-string v2, "tuo"

    aput-object v2, v0, v1

    const/16 v1, 0x141

    const-string v2, "wa"

    aput-object v2, v0, v1

    const/16 v1, 0x142

    const-string v2, "wai"

    aput-object v2, v0, v1

    const/16 v1, 0x143

    const-string v2, "wan"

    aput-object v2, v0, v1

    const/16 v1, 0x144

    const-string v2, "wang"

    aput-object v2, v0, v1

    const/16 v1, 0x145

    const-string v2, "wei"

    aput-object v2, v0, v1

    const/16 v1, 0x146

    const-string v2, "wen"

    aput-object v2, v0, v1

    const/16 v1, 0x147

    const-string v2, "weng"

    aput-object v2, v0, v1

    const/16 v1, 0x148

    const-string v2, "wo"

    aput-object v2, v0, v1

    const/16 v1, 0x149

    const-string v2, "wu"

    aput-object v2, v0, v1

    const/16 v1, 0x14a

    const-string v2, "xi"

    aput-object v2, v0, v1

    const/16 v1, 0x14b

    const-string v2, "xia"

    aput-object v2, v0, v1

    const/16 v1, 0x14c

    const-string v2, "xian"

    aput-object v2, v0, v1

    const/16 v1, 0x14d

    const-string v2, "xiang"

    aput-object v2, v0, v1

    const/16 v1, 0x14e

    const-string v2, "xiao"

    aput-object v2, v0, v1

    const/16 v1, 0x14f

    const-string v2, "xie"

    aput-object v2, v0, v1

    const/16 v1, 0x150

    const-string v2, "xin"

    aput-object v2, v0, v1

    const/16 v1, 0x151

    const-string v2, "xing"

    aput-object v2, v0, v1

    const/16 v1, 0x152

    const-string v2, "xiong"

    aput-object v2, v0, v1

    const/16 v1, 0x153

    const-string v2, "xiu"

    aput-object v2, v0, v1

    const/16 v1, 0x154

    const-string v2, "xu"

    aput-object v2, v0, v1

    const/16 v1, 0x155

    const-string v2, "xuan"

    aput-object v2, v0, v1

    const/16 v1, 0x156

    const-string v2, "xue"

    aput-object v2, v0, v1

    const/16 v1, 0x157

    const-string v2, "xun"

    aput-object v2, v0, v1

    const/16 v1, 0x158

    const-string v2, "ya"

    aput-object v2, v0, v1

    const/16 v1, 0x159

    const-string v2, "yan"

    aput-object v2, v0, v1

    const/16 v1, 0x15a

    const-string v2, "yang"

    aput-object v2, v0, v1

    const/16 v1, 0x15b

    const-string v2, "ye"

    aput-object v2, v0, v1

    const/16 v1, 0x15c

    const-string v2, "yi"

    aput-object v2, v0, v1

    const/16 v1, 0x15d

    const-string v2, "yin"

    aput-object v2, v0, v1

    const/16 v1, 0x15e

    const-string v2, "ying"

    aput-object v2, v0, v1

    const/16 v1, 0x15f

    const-string v2, "yo"

    aput-object v2, v0, v1

    const/16 v1, 0x160

    const-string v2, "yong"

    aput-object v2, v0, v1

    const/16 v1, 0x161

    const-string v2, "you"

    aput-object v2, v0, v1

    const/16 v1, 0x162

    const-string v2, "yu"

    aput-object v2, v0, v1

    const/16 v1, 0x163

    const-string v2, "yuan"

    aput-object v2, v0, v1

    const/16 v1, 0x164

    const-string v2, "yue"

    aput-object v2, v0, v1

    const/16 v1, 0x165

    const-string v2, "yun"

    aput-object v2, v0, v1

    const/16 v1, 0x166

    const-string v2, "za"

    aput-object v2, v0, v1

    const/16 v1, 0x167

    const-string v2, "zai"

    aput-object v2, v0, v1

    const/16 v1, 0x168

    const-string v2, "zan"

    aput-object v2, v0, v1

    const/16 v1, 0x169

    const-string v2, "zang"

    aput-object v2, v0, v1

    const/16 v1, 0x16a

    const-string v2, "zao"

    aput-object v2, v0, v1

    const/16 v1, 0x16b

    const-string v2, "ze"

    aput-object v2, v0, v1

    const/16 v1, 0x16c

    const-string v2, "zei"

    aput-object v2, v0, v1

    const/16 v1, 0x16d

    const-string v2, "zen"

    aput-object v2, v0, v1

    const/16 v1, 0x16e

    const-string v2, "zeng"

    aput-object v2, v0, v1

    const/16 v1, 0x16f

    const-string v2, "zha"

    aput-object v2, v0, v1

    const/16 v1, 0x170

    const-string v2, "zhai"

    aput-object v2, v0, v1

    const/16 v1, 0x171

    const-string v2, "zhan"

    aput-object v2, v0, v1

    const/16 v1, 0x172

    const-string v2, "zhang"

    aput-object v2, v0, v1

    const/16 v1, 0x173

    const-string v2, "zhao"

    aput-object v2, v0, v1

    const/16 v1, 0x174

    const-string v2, "zhe"

    aput-object v2, v0, v1

    const/16 v1, 0x175

    const-string v2, "zhen"

    aput-object v2, v0, v1

    const/16 v1, 0x176

    const-string v2, "zheng"

    aput-object v2, v0, v1

    const/16 v1, 0x177

    const-string v2, "zhi"

    aput-object v2, v0, v1

    const/16 v1, 0x178

    const-string v2, "zhong"

    aput-object v2, v0, v1

    const/16 v1, 0x179

    const-string v2, "zhou"

    aput-object v2, v0, v1

    const/16 v1, 0x17a

    const-string v2, "zhu"

    aput-object v2, v0, v1

    const/16 v1, 0x17b

    const-string v2, "zhua"

    aput-object v2, v0, v1

    const/16 v1, 0x17c

    const-string v2, "zhuai"

    aput-object v2, v0, v1

    const/16 v1, 0x17d

    const-string v2, "zhuan"

    aput-object v2, v0, v1

    const/16 v1, 0x17e

    const-string v2, "zhuang"

    aput-object v2, v0, v1

    const/16 v1, 0x17f

    const-string v2, "zhui"

    aput-object v2, v0, v1

    const/16 v1, 0x180

    const-string v2, "zhun"

    aput-object v2, v0, v1

    const/16 v1, 0x181

    const-string v2, "zhuo"

    aput-object v2, v0, v1

    const/16 v1, 0x182

    const-string v2, "zi"

    aput-object v2, v0, v1

    const/16 v1, 0x183

    const-string v2, "zong"

    aput-object v2, v0, v1

    const/16 v1, 0x184

    const-string v2, "zou"

    aput-object v2, v0, v1

    const/16 v1, 0x185

    const-string v2, "zu"

    aput-object v2, v0, v1

    const/16 v1, 0x186

    const-string v2, "zuan"

    aput-object v2, v0, v1

    const/16 v1, 0x187

    const-string v2, "zui"

    aput-object v2, v0, v1

    const/16 v1, 0x188

    const-string v2, "zun"

    aput-object v2, v0, v1

    const/16 v1, 0x189

    const-string v2, "zuo"

    aput-object v2, v0, v1

    const/16 v1, 0x18a

    const-string v2, "ei"

    aput-object v2, v0, v1

    const/16 v1, 0x18b

    const-string v2, "m"

    aput-object v2, v0, v1

    const/16 v1, 0x18c

    const-string v2, "n"

    aput-object v2, v0, v1

    const/16 v1, 0x18d

    const-string v2, "dia"

    aput-object v2, v0, v1

    const/16 v1, 0x18e

    const-string v2, "cen"

    aput-object v2, v0, v1

    const/16 v1, 0x18f

    const-string v2, "nou"

    aput-object v2, v0, v1

    const/16 v1, 0x190

    const-string v2, "jv"

    aput-object v2, v0, v1

    const/16 v1, 0x191

    const-string v2, "qv"

    aput-object v2, v0, v1

    const/16 v1, 0x192

    const-string v2, "xv"

    aput-object v2, v0, v1

    const/16 v1, 0x193

    const-string v2, "lv"

    aput-object v2, v0, v1

    const/16 v1, 0x194

    const-string v2, "nv"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[Ljava/lang/String;

    .line 66
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v0, v4

    const-string v1, "2"

    aput-object v1, v0, v5

    const-string v1, "3"

    aput-object v1, v0, v6

    const-string v1, "4"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "10"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "11"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "12"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "50"

    aput-object v2, v0, v1

    const-string v1, "100"

    aput-object v1, v0, v3

    const/16 v1, 0xe

    const-string v2, "500"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "1000"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->b:[Ljava/lang/String;

    .line 150
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[I

    .line 163
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Landroid/support/v4/util/LruCache;

    .line 164
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->b:Landroid/support/v4/util/LruCache;

    return-void

    .line 150
    :array_0
    .array-data 4
        0x0
        0x40
        0x5b
        0x60
        0x7b
        0x215f
        0x2180
        0x3007
        0x4dff
        0x9fa6
        0xff00
        0xff5f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;
    .locals 11

    .prologue
    const/16 v10, 0x3f

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 167
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 168
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;-><init>()V

    .line 169
    iput p1, v0, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:I

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/util/List;

    .line 171
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/lang/String;

    .line 291
    :cond_1
    :goto_0
    return-object v0

    .line 174
    :cond_2
    if-ne p1, v1, :cond_6

    .line 175
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    .line 176
    if-nez v0, :cond_1

    .line 185
    :cond_3
    new-instance v5, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    invoke-direct {v5}, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;-><init>()V

    .line 186
    iput p1, v5, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:I

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/util/List;

    .line 188
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[S

    if-nez v0, :cond_4

    .line 189
    invoke-static {}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a()V

    .line 191
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    .line 195
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 196
    const/16 v4, 0x5355

    if-ne v0, v4, :cond_8

    .line 197
    if-ne p1, v1, :cond_7

    .line 198
    const-string v0, "shan"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_5
    :goto_1
    iget-object v0, v5, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_2
    move v4, v0

    .line 238
    :goto_3
    if-ge v4, v7, :cond_15

    .line 239
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 240
    iget-object v8, v5, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v8, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[I

    invoke-static {v8, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    .line 273
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 275
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    iget-object v0, v5, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    add-int/lit8 v0, v4, 0x1

    .line 238
    :goto_4
    add-int/lit8 v4, v0, 0x1

    goto :goto_3

    .line 179
    :cond_6
    if-ne p1, v2, :cond_3

    .line 180
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    .line 181
    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 199
    :cond_7
    if-ne p1, v2, :cond_5

    .line 200
    const/16 v0, 0x73

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 204
    :cond_8
    const/16 v4, 0x4ec7

    if-ne v0, v4, :cond_b

    .line 205
    if-ne p1, v1, :cond_a

    .line 206
    const-string v0, "qiu"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_9
    :goto_5
    iget-object v0, v5, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_2

    .line 207
    :cond_a
    if-ne p1, v2, :cond_9

    .line 208
    const/16 v0, 0x31

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 212
    :cond_b
    const/16 v4, 0x66fe

    if-ne v0, v4, :cond_e

    .line 213
    if-ne p1, v1, :cond_d

    .line 214
    const-string v0, "zeng"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_c
    :goto_6
    iget-object v0, v5, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto/16 :goto_2

    .line 215
    :cond_d
    if-ne p1, v2, :cond_c

    .line 216
    const/16 v0, 0x7a

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 220
    :cond_e
    const/16 v4, 0x4e07

    if-ne v0, v4, :cond_18

    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_18

    .line 222
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 223
    const/16 v4, 0x4fdf

    if-ne v0, v4, :cond_18

    .line 224
    if-ne p1, v1, :cond_10

    .line 225
    const-string v0, "moqi"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v0, v5, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, v5, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    move v0, v2

    .line 233
    goto/16 :goto_2

    .line 228
    :cond_10
    if-ne p1, v2, :cond_f

    .line 229
    const-string v0, "mq"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v0, v5, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, v5, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 243
    :sswitch_0
    add-int/lit16 v0, v0, -0x2160

    .line 244
    sget-object v8, Lcom/tencent/mobileqq/utils/ChnToSpell;->b:[Ljava/lang/String;

    array-length v8, v8

    if-lt v0, v8, :cond_11

    .line 245
    sget-object v8, Lcom/tencent/mobileqq/utils/ChnToSpell;->b:[Ljava/lang/String;

    array-length v8, v8

    sub-int/2addr v0, v8

    .line 247
    :cond_11
    sget-object v8, Lcom/tencent/mobileqq/utils/ChnToSpell;->b:[Ljava/lang/String;

    aget-object v0, v8, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v4

    .line 248
    goto/16 :goto_4

    .line 250
    :sswitch_1
    if-ne p1, v1, :cond_12

    .line 251
    const-string v0, "ling"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v4

    goto/16 :goto_4

    .line 253
    :cond_12
    const/16 v0, 0x6c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v4

    .line 255
    goto/16 :goto_4

    .line 257
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v4

    .line 258
    goto/16 :goto_4

    .line 260
    :sswitch_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v4

    .line 261
    goto/16 :goto_4

    .line 263
    :sswitch_4
    if-ne p1, v1, :cond_13

    .line 264
    sget-object v8, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[Ljava/lang/String;

    sget-object v9, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[S

    add-int/lit16 v0, v0, -0x4e00

    aget-short v0, v9, v0

    aget-object v0, v8, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v4

    goto/16 :goto_4

    .line 266
    :cond_13
    sget-object v8, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[Ljava/lang/String;

    sget-object v9, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[S

    add-int/lit16 v0, v0, -0x4e00

    aget-short v0, v9, v0

    aget-object v0, v8, v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v4

    .line 268
    goto/16 :goto_4

    .line 270
    :sswitch_5
    const v8, 0xfee0

    sub-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v4

    .line 271
    goto/16 :goto_4

    .line 280
    :cond_14
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v4

    goto/16 :goto_4

    .line 285
    :cond_15
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/lang/String;

    .line 286
    if-ne p1, v1, :cond_17

    .line 287
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0, v5}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_8
    move-object v0, v5

    .line 291
    goto/16 :goto_0

    .line 288
    :cond_17
    if-ne p1, v2, :cond_16

    .line 289
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p0, v5}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_18
    move v0, v3

    goto/16 :goto_2

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0xc -> :sswitch_5
        -0xa -> :sswitch_4
        -0x7 -> :sswitch_0
        -0x5 -> :sswitch_3
        -0x3 -> :sswitch_2
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    move-result-object v0

    .line 296
    iget-object v0, v0, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a()V
    .locals 10

    .prologue
    const/16 v9, 0x51a6

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 94
    const-class v3, Lcom/tencent/mobileqq/utils/ChnToSpell;

    monitor-enter v3

    .line 95
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[S

    if-eqz v1, :cond_0

    .line 96
    monitor-exit v3

    .line 136
    :goto_0
    return-void

    .line 99
    :cond_0
    const/16 v1, 0x51a6

    new-array v1, v1, [S

    sput-object v1, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[S

    .line 101
    const/16 v1, 0x800

    new-array v4, v1, [B

    .line 102
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 106
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    sget-object v6, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/io/InputStream;

    invoke-direct {v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    const/4 v2, 0x0

    const/16 v6, 0x800

    :try_start_2
    invoke-virtual {v1, v4, v2, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 108
    :goto_1
    if-eqz v2, :cond_1

    add-int v6, v0, v2

    if-gt v6, v9, :cond_1

    .line 109
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v6

    sget-object v7, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[S

    rsub-int v8, v0, 0x51a6

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v6, v7, v0, v8}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 111
    add-int/2addr v0, v2

    .line 112
    const/4 v2, 0x0

    const/16 v6, 0x800

    invoke-virtual {v1, v4, v2, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    div-int/lit8 v2, v2, 0x2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 119
    :cond_1
    if-eqz v1, :cond_2

    .line 121
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :cond_2
    :goto_2
    :try_start_4
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3

    .line 128
    :try_start_5
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    :goto_3
    const/4 v0, 0x0

    :try_start_6
    sput-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/io/InputStream;

    .line 135
    :cond_3
    :goto_4
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 114
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 115
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 119
    if-eqz v1, :cond_4

    .line 121
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 126
    :cond_4
    :goto_6
    :try_start_a
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/io/InputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_3

    .line 128
    :try_start_b
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 132
    :goto_7
    const/4 v0, 0x0

    :try_start_c
    sput-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/io/InputStream;

    goto :goto_4

    .line 122
    :catch_3
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 129
    :catch_4
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_7

    .line 116
    :catch_5
    move-exception v0

    move-object v1, v2

    .line 117
    :goto_8
    :try_start_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 119
    if-eqz v1, :cond_5

    .line 121
    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 126
    :cond_5
    :goto_9
    :try_start_f
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/io/InputStream;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v0, :cond_3

    .line 128
    :try_start_10
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 132
    :goto_a
    const/4 v0, 0x0

    :try_start_11
    sput-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/io/InputStream;

    goto :goto_4

    .line 122
    :catch_6
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 129
    :catch_7
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_a

    .line 119
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_b
    if-eqz v1, :cond_6

    .line 121
    :try_start_12
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 126
    :cond_6
    :goto_c
    :try_start_13
    sget-object v1, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/io/InputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v1, :cond_7

    .line 128
    :try_start_14
    sget-object v1, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 132
    :goto_d
    const/4 v1, 0x0

    :try_start_15
    sput-object v1, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/io/InputStream;

    :cond_7
    throw v0

    .line 122
    :catch_8
    move-exception v1

    .line 123
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 129
    :catch_9
    move-exception v1

    .line 130
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_d

    .line 119
    :catchall_2
    move-exception v0

    goto :goto_b

    .line 116
    :catch_a
    move-exception v0

    goto :goto_8

    .line 114
    :catch_b
    move-exception v0

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:[S

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 86
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "qq_uni2py.db"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/ChnToSpell;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
