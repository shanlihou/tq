.class public Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field public static final a:Ljava/lang/String; = "TroopNotificationHelper"

.field public static a:Ljava/util/HashMap;

.field static final a:[I

.field static final a:[Ljava/lang/String;

.field public static b:I

.field public static b:Ljava/lang/String;

.field private static b:Ljava/util/HashMap;

.field public static c:I

.field public static c:Ljava/lang/String;

.field private static c:Ljava/util/HashMap;

.field public static d:Ljava/lang/String;

.field private static d:Ljava/util/HashMap;

.field public static e:Ljava/lang/String;

.field private static e:Ljava/util/HashMap;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->b:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->c:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->d:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->e:Ljava/util/HashMap;

    .line 96
    const/16 v0, 0x87

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a:[I

    .line 113
    const/16 v0, 0x77

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u5fae\u7b11"

    aput-object v2, v0, v1

    const-string v1, "\u6487\u5634"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "\u8272"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u53d1\u5446"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u5f97\u610f"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u6d41\u6cea"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u5bb3\u7f9e"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u95ed\u5634"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u7761"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u5927\u54ed"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u5c34\u5c2c"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u53d1\u6012"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u8c03\u76ae"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u5472\u7259"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\u60ca\u8bb6"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\u96be\u8fc7"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "\u9177"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "\u51b7\u6c57"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "\u6293\u72c2"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "\u5410"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "\u5077\u7b11"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "\u53ef\u7231"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "\u767d\u773c"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "\u50b2\u6162"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "\u9965\u997f"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "\u56f0"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "\u60ca\u6050"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "\u6d41\u6c57"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "\u61a8\u7b11"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "\u5927\u5175"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "\u594b\u6597"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "\u5492\u9a82"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "\u7591\u95ee"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "\u5618"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "\u6655"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "\u6298\u78e8"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "\u8870"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "\u9ab7\u9ac5"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\u6572\u6253"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\u518d\u89c1"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "\u64e6\u6c57"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "\u62a0\u9f3b"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "\u9f13\u638c"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "\u7cd7\u5927\u4e86"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "\u574f\u7b11"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "\u5de6\u54fc\u54fc"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "\u53f3\u54fc\u54fc"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "\u54c8\u6b20"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "\u9119\u89c6"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "\u59d4\u5c48"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "\u5feb\u54ed\u4e86"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "\u9634\u9669"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "\u4eb2\u4eb2"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "\u5413"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "\u53ef\u601c"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "\u83dc\u5200"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "\u897f\u74dc"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "\u5564\u9152"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "\u7bee\u7403"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "\u4e52\u4e53"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "\u5496\u5561"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\u996d"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\u732a\u5934"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "\u73ab\u7470"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "\u51cb\u8c22"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "\u793a\u7231"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "\u7231\u5fc3"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "\u5fc3\u788e"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "\u86cb\u7cd5"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "\u95ea\u7535"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "\u70b8\u5f39"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "\u5200"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "\u8db3\u7403"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "\u74e2\u866b"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "\u4fbf\u4fbf"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "\u6708\u4eae"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "\u592a\u9633"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "\u793c\u7269"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "\u62e5\u62b1"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "\u5f3a"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "\u5f31"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "\u63e1\u624b"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "\u80dc\u5229"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "\u62b1\u62f3"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "\u52fe\u5f15"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "\u62f3\u5934"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "\u5dee\u52b2"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "\u7231\u4f60"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "NO"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "OK"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "\u7231\u60c5"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "\u98de\u543b"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\u8df3\u8df3"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "\u53d1\u6296"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "\u6004\u706b"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "\u8f6c\u5708"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "\u78d5\u5934"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "\u56de\u5934"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "\u8df3\u7ef3"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "\u6325\u624b"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "\u6fc0\u52a8"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "\u8857\u821e"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "\u732e\u543b"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "\u5de6\u592a\u6781"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "\u53f3\u592a\u6781"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "\u6f5c\u6c34"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "\u656c\u793c"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "\u77f3\u5316"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "\u52a0\u6cb9"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "\u71ac\u591c"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "\u8d62\u4e86"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "\u8f93\u5566"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "\u706b\u70ac"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "\u91d1\u724c"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "\u5751\u7239"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "\u4f24\u4e0d\u8d77"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "\u4eb2"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "\u88c1\u5224"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "\u8de8\u680f"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a:[Ljava/lang/String;

    .line 130
    const-string v0, "controlType"

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->b:Ljava/lang/String;

    .line 131
    const-string v0, "controlInfo"

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->c:Ljava/lang/String;

    .line 133
    sput v3, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a:I

    .line 135
    const-string v0, "compress"

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->d:Ljava/lang/String;

    .line 136
    sput v3, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->b:I

    .line 137
    const-string v0, "validTime"

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->e:Ljava/lang/String;

    .line 138
    const-string v0, "needFilter"

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->f:Ljava/lang/String;

    .line 139
    sput v3, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->c:I

    .line 140
    const-string v0, "filterID"

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->g:Ljava/lang/String;

    .line 141
    const-string v0, "src"

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->h:Ljava/lang/String;

    return-void

    .line 96
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x50
        0x51
        0x52
        0x53
        0x54
        0x2d
        0x55
        0x2c
        0x2b
        0x28
        0x29
        0x56
        0x2a
        0x57
        0x39
        0x58
        0x34
        0x59
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x35
        0x45
        0x5a
        0x5b
        0x4a
        0x5c
        0x5d
        0x4b
        0x4c
        0x4d
        0x5e
        0x5f
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1a
        0x1b
        0x1c
        0x1d
        0x2e
        0x2f
        0x30
        0x31
        0x3c
        0x3d
        0x3e
        0x44
        0x46
        0x47
        0x48
        0x49
        0x4e
        0x3b
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x32
        0x33
        0x36
        0x37
        0x38
        0x3a
        0x4f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
        0x80
        0x81
        0x82
        0x83
        0x84
        0x85
        0x86
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 973
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JJ[BII)Lcom/tencent/mobileqq/activity/TroopNotificationCache;
    .locals 8

    .prologue
    const/16 v4, 0x17

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 1212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    const-string v0, "TroopNotificationHelper"

    const-string v1, "handle get troop guide"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1215
    :cond_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1217
    :try_start_0
    invoke-virtual {v1, p5}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1221
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object v0, v6

    .line 1270
    :goto_1
    return-object v0

    .line 1218
    :catch_0
    move-exception v0

    .line 1219
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 1224
    :cond_2
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 1225
    if-eqz v1, :cond_4

    .line 1227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oidb0x852_48 cResult="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1229
    const-string v1, "TroopNotificationHelper"

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v6

    .line 1231
    goto :goto_1

    .line 1235
    :cond_4
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1236
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1238
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 1239
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 1240
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 1241
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    .line 1245
    if-ne p6, v4, :cond_6

    const/4 v0, 0x1

    .line 1246
    :goto_2
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Ljava/io/DataInputStream;Z)Lozz;

    move-result-object v0

    .line 1247
    if-eqz v0, :cond_8

    .line 1249
    if-ne p6, v4, :cond_7

    .line 1251
    iget-object v1, v0, Lozz;->b:Ljava/lang/String;

    move v3, p7

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Lozz;Ljava/lang/String;IIJ)Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    move-result-object v1

    .line 1252
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1254
    iget-object v0, v0, Lozz;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->title:Ljava/lang/String;

    :cond_5
    move-object v0, v1

    .line 1256
    goto :goto_1

    .line 1245
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 1260
    :cond_7
    iget-object v1, v0, Lozz;->b:Ljava/lang/String;

    const/16 v2, 0x22

    move v3, p7

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Lozz;Ljava/lang/String;IIJ)Lcom/tencent/mobileqq/activity/TroopNotificationCache;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_1

    .line 1265
    :catch_1
    move-exception v0

    .line 1266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1267
    const-class v1, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v0, v6

    .line 1270
    goto/16 :goto_1
.end method

.method public static a(Lozz;Ljava/lang/String;IIJ)Lcom/tencent/mobileqq/activity/TroopNotificationCache;
    .locals 15

    .prologue
    .line 1285
    if-eqz p0, :cond_4

    .line 1287
    iget v2, p0, Lozz;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1289
    iget-object v2, p0, Lozz;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1313
    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 1314
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 1315
    const-string v4, ";"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 1317
    const/4 v4, 0x0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1322
    :cond_0
    const-string v5, ""

    .line 1325
    const-string v6, "<?xml version=\"1.0\" encoding=\"utf-8\" ?><msg action=\"web\" serviceID=\"27\" templateID=\"\" actionData=\"\" url=\"%s\" flag=\"5\" brief=\"%s\"><item layout=\"1\"><title size=\"30\" color=\"#000000\">[\u516c\u544a] %s</title><hr /><title size=\"22\" color=\"#000000\">%s</title><summary size=\"28\" color=\"#808080\">%s</summary></item></msg>"

    .line 1329
    const-string v7, "<?xml version=\"1.0\" encoding=\"utf-8\" ?><msg action=\"web\" serviceID=\"27\" templateID=\"\" actionData=\"\" url=\"%s\" flag=\"5\" brief=\"%s\"><item layout=\"6\"><title size=\"30\" color=\"#000000\">[\u516c\u544a] %s</title><hr /></item><item layout=\"2\"><picture cover=\"%s\"/><title size=\"22\" color=\"#000000\">%s</title><summary size=\"28\" color=\"#808080\">%s</summary></item></msg>"

    .line 1332
    iget-object v3, p0, Lozz;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1335
    iget-object v4, p0, Lozz;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1336
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy\u5e74M\u6708d\u65e5"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1337
    new-instance v4, Ljava/sql/Date;

    iget v8, p0, Lozz;->e:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-direct {v4, v8, v9}, Ljava/sql/Date;-><init>(J)V

    .line 1338
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1340
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u7fa4\u516c\u544a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1343
    :cond_1
    const-string v4, "http://web.qun.qq.com/mannounce/index.html?_wv=1031&amp;_bid=148#gc=%d&amp;feedType=%d&amp;gotoFid=%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object p1, v8, v9

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1346
    new-instance v4, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    invoke-direct {v4}, Lcom/tencent/mobileqq/activity/TroopNotificationCache;-><init>()V

    .line 1347
    iget-object v9, p0, Lozz;->a:Ljava/lang/String;

    iput-object v9, v4, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->title:Ljava/lang/String;

    .line 1348
    move/from16 v0, p2

    iput v0, v4, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->feedType:I

    .line 1349
    move/from16 v0, p3

    iput v0, v4, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->appId:I

    .line 1350
    iget v9, p0, Lozz;->d:I

    int-to-long v9, v9

    iput-wide v9, v4, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->userUin:J

    .line 1351
    move-wide/from16 v0, p4

    iput-wide v0, v4, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->troopUin:J

    .line 1352
    iget v9, p0, Lozz;->e:I

    iput v9, v4, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->time:I

    .line 1353
    iget-object v9, p0, Lozz;->b:Ljava/lang/String;

    iput-object v9, v4, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->feedsId:Ljava/lang/String;

    .line 1354
    const/16 v9, 0x1b

    iput v9, v4, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->serviceID:I

    .line 1356
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "M-d HH:mm"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1357
    new-instance v10, Ljava/sql/Date;

    iget v11, v4, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->time:I

    int-to-long v11, v11

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    invoke-direct {v10, v11, v12}, Ljava/sql/Date;-><init>(J)V

    .line 1358
    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 1359
    iget-object v10, p0, Lozz;->d:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1360
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v3, v7, v5

    const/4 v3, 0x3

    aput-object v9, v7, v3

    const/4 v3, 0x4

    aput-object v2, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1361
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->xmlBytes:[B

    :goto_0
    move-object v2, v4

    .line 1386
    :goto_1
    return-object v2

    .line 1363
    :cond_2
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v6, v10

    const/4 v8, 0x1

    aput-object v5, v6, v8

    const/4 v5, 0x2

    aput-object v3, v6, v5

    const/4 v3, 0x3

    iget-object v5, p0, Lozz;->d:Ljava/lang/String;

    aput-object v5, v6, v3

    const/4 v3, 0x4

    aput-object v9, v6, v3

    const/4 v3, 0x5

    aput-object v2, v6, v3

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1364
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->xmlBytes:[B

    goto :goto_0

    .line 1368
    :cond_3
    iget v2, p0, Lozz;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 1369
    new-instance v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/TroopNotificationCache;-><init>()V

    .line 1370
    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->feedType:I

    .line 1371
    move/from16 v0, p3

    iput v0, v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->appId:I

    .line 1372
    iget v3, p0, Lozz;->d:I

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->userUin:J

    .line 1373
    move-wide/from16 v0, p4

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->troopUin:J

    .line 1374
    iget v3, p0, Lozz;->e:I

    iput v3, v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->time:I

    .line 1375
    iget-object v3, p0, Lozz;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->feedsId:Ljava/lang/String;

    .line 1377
    iget-object v3, p0, Lozz;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->ctrlStr:Ljava/lang/String;

    .line 1378
    iget-object v3, p0, Lozz;->a:[B

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->xmlBytes:[B

    .line 1379
    iget v3, p0, Lozz;->f:I

    iput v3, v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->src:I

    .line 1380
    iget-wide v3, p0, Lozz;->a:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->filterID:J

    .line 1381
    const/16 v3, 0x14

    iput v3, v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->serviceID:I

    goto :goto_1

    .line 1386
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1425
    if-nez p0, :cond_0

    .line 1427
    const-string v0, ""

    .line 1442
    :goto_0
    return-object v0

    .line 1430
    :cond_0
    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1431
    const-string v1, "<"

    const-string v2, "&lt;"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1432
    const-string v1, ">"

    const-string v2, "&gt;"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1433
    const-string v1, "\'"

    const-string v2, "&apos;"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1434
    const-string v1, "\""

    const-string v2, "&quot;"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1399
    if-nez p0, :cond_1

    .line 1401
    const/4 p0, 0x0

    .line 1417
    :cond_0
    :goto_0
    return-object p0

    .line 1404
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1405
    const-string v0, ""

    .line 1406
    if-ltz v1, :cond_0

    .line 1408
    :goto_1
    if-ltz v1, :cond_2

    .line 1410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1411
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1412
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 1414
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/io/DataInputStream;Z)Lozz;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 926
    invoke-virtual {p0}, Ljava/io/DataInputStream;->read()I

    .line 927
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 928
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 929
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 930
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 931
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 932
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 933
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 935
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 936
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 937
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 938
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 939
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 940
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 941
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 942
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 943
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    .line 945
    mul-int/lit8 v3, v3, 0x5

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Ljava/io/DataInputStream;->skip(J)J

    .line 947
    const-wide/16 v3, 0x10

    invoke-virtual {p0, v3, v4}, Ljava/io/DataInputStream;->skip(J)J

    .line 948
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 949
    new-array v3, v3, [B

    .line 950
    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->read([B)I

    .line 958
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 959
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 960
    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    .line 961
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    .line 963
    :cond_0
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 964
    invoke-static {v0, v3, p1}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Ljava/lang/String;[BZ)Lozz;

    move-result-object v0

    .line 965
    if-eqz v0, :cond_1

    .line 966
    iput v1, v0, Lozz;->d:I

    .line 967
    iput v2, v0, Lozz;->e:I

    .line 969
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;[BZ)Lozz;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x0

    .line 994
    :try_start_0
    new-instance v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;

    invoke-direct {v0}, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;-><init>()V

    .line 995
    invoke-virtual {v0, p1}, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 996
    iget-object v1, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->enum_feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 998
    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/16 v2, 0x13

    if-ne v1, v2, :cond_7

    .line 1000
    :cond_0
    iget-object v0, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->rpt_feeds_content:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1001
    const-string v2, "\u7fa4\u516c\u544a"

    .line 1002
    if-eqz p2, :cond_1

    .line 1004
    const-string v2, ""

    .line 1006
    :cond_1
    const-string v1, ""

    .line 1007
    const-string v1, ""

    .line 1009
    const-string v1, ""

    .line 1011
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1014
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;

    .line 1015
    iget-object v5, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->enum_content_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v5

    .line 1016
    const/4 v7, 0x3

    if-ne v5, v7, :cond_2

    .line 1017
    iget-object v0, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_pic_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1018
    const-string v1, "http://gdynamic.qpic.cn/gdynamic/%s/72"

    .line 1019
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    :goto_1
    move-object v2, v1

    move-object v1, v0

    .line 1040
    goto :goto_0

    .line 1020
    :cond_2
    if-nez v5, :cond_3

    .line 1021
    iget-object v0, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_content_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1022
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    move-object v1, v2

    .line 1023
    goto :goto_1

    :cond_3
    const/16 v7, 0xa

    if-ne v5, v7, :cond_4

    .line 1024
    iget-object v0, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_content_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_1

    .line 1025
    :cond_4
    if-ne v5, v9, :cond_e

    .line 1026
    iget-object v0, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->int32_face_idx:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 1028
    if-ltz v0, :cond_5

    :try_start_1
    sget-object v5, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a:[I

    array-length v5, v5

    if-ge v0, v5, :cond_5

    .line 1031
    sget-object v5, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a:[Ljava/lang/String;

    aget-object v0, v5, v0

    .line 1032
    const/16 v5, 0x5b

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1033
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    move-object v0, v1

    move-object v1, v2

    .line 1038
    goto :goto_1

    .line 1036
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 1042
    :cond_6
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1045
    new-instance v0, Lozz;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lozz;-><init>(Lozy;)V

    .line 1046
    iput-object v2, v0, Lozz;->a:Ljava/lang/String;

    .line 1047
    iput-object p0, v0, Lozz;->b:Ljava/lang/String;

    .line 1048
    iput-object v3, v0, Lozz;->c:Ljava/lang/String;

    .line 1049
    iput-object v1, v0, Lozz;->d:Ljava/lang/String;

    .line 1050
    const/4 v1, 0x1

    iput v1, v0, Lozz;->c:I

    .line 1103
    :goto_2
    return-object v0

    .line 1052
    :cond_7
    const/16 v2, 0x16

    if-ne v1, v2, :cond_b

    .line 1054
    iget-object v0, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->rpt_feeds_content:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v6

    move-object v2, v6

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;

    .line 1062
    iget-object v5, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->enum_content_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v5

    .line 1063
    if-nez v5, :cond_8

    .line 1064
    iget-object v0, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_content_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_4
    move-object v2, v1

    move-object v1, v0

    .line 1069
    goto :goto_3

    .line 1065
    :cond_8
    const/16 v7, 0xe

    if-ne v5, v7, :cond_d

    .line 1066
    iget-object v0, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_content_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v1, v2

    goto :goto_4

    .line 1070
    :cond_9
    const-wide/16 v4, 0x0

    .line 1073
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1074
    sget-object v7, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v7, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    sget v8, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a:I

    if-ne v7, v8, :cond_c

    .line 1076
    sget-object v7, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1077
    sget-object v7, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1078
    sget-object v7, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->h:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    move-wide v3, v4

    :goto_5
    move-wide v10, v3

    move-wide v4, v10

    move v3, v0

    .line 1086
    :cond_a
    :goto_6
    :try_start_4
    new-instance v0, Lozz;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lozz;-><init>(Lozy;)V

    .line 1087
    iput-object p0, v0, Lozz;->b:Ljava/lang/String;

    .line 1089
    iput-object v2, v0, Lozz;->a:[B

    .line 1090
    iput-object v1, v0, Lozz;->e:Ljava/lang/String;

    .line 1091
    const/4 v1, 0x2

    iput v1, v0, Lozz;->c:I

    .line 1092
    iput-wide v4, v0, Lozz;->a:J

    .line 1093
    iput v3, v0, Lozz;->f:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 1097
    :catch_1
    move-exception v0

    .line 1099
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1100
    const-class v1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move-object v0, v6

    .line 1103
    goto/16 :goto_2

    .line 1081
    :catch_2
    move-exception v0

    .line 1082
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1083
    const-string v0, "TroopNotificationHelper"

    const/4 v7, 0x4

    const-string v8, "decodeToFeedItem--JSONException"

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :cond_c
    move v0, v3

    move-wide v10, v4

    move-wide v3, v10

    goto :goto_5

    :cond_d
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 551
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 552
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 554
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/activity/TroopNotificationCache;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 336
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 337
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 338
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v13, -0x1

    const/4 v1, 0x1

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const-string v0, "TroopNotificationHelper"

    const-string v2, "initTroopNotificationFlag"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 418
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 419
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 421
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 422
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 423
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 425
    const-class v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "troopUin"

    aput-object v4, v3, v8

    const-string v4, "feedType"

    aput-object v4, v3, v1

    const-string v4, "serviceID"

    aput-object v4, v3, v5

    const-string v4, "read=?"

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "troopUin"

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 426
    if-eqz v2, :cond_5

    .line 428
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 430
    :cond_1
    const-string v1, "troopUin"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 431
    const-string v1, "serviceID"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 432
    if-eq v1, v13, :cond_3

    .line 433
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 435
    const-string v1, "serviceID"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 436
    if-eq v1, v13, :cond_6

    .line 437
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 441
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const/16 v5, 0x1b

    if-ne v1, v5, :cond_2

    .line 443
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v12, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :cond_2
    const-string v1, "feedType"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 447
    if-eq v1, v13, :cond_3

    .line 448
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 449
    const/16 v5, 0x22

    if-ne v1, v5, :cond_3

    .line 450
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 463
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 466
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 467
    sput-object v10, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->c:Ljava/util/HashMap;

    .line 468
    sput-object v12, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->b:Ljava/util/HashMap;

    .line 469
    sput-object v11, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->d:Ljava/util/HashMap;

    .line 470
    return-void

    .line 439
    :cond_6
    const/16 v1, 0x1b

    goto :goto_0

    .line 457
    :catch_0
    move-exception v1

    .line 458
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 460
    const-string v1, "TroopNotificationHelper"

    const/4 v3, 0x2

    const-string v4, "initTroopNotificationFlag Exception"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJJLjava/lang/String;ILjava/lang/String;SZ)V
    .locals 6

    .prologue
    .line 627
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 628
    const-string v1, "TroopNotificationHelper"

    const/4 v2, 0x2

    const-string v3, "send0x580Cmd"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    :cond_0
    const-string v1, "OidbSvc.0x580_1"

    .line 631
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, "mobileqq.service"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 635
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 636
    long-to-int v4, p4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 638
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 639
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 640
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 642
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 643
    iget-object v3, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x580

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 644
    iget-object v3, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 645
    iget-object v3, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 646
    iget-object v3, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 648
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    :cond_1
    :goto_0
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "appId"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 657
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "troopUin"

    invoke-virtual {v1, v3, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 658
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "troopCode"

    invoke-virtual {v1, v3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 659
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "userUin"

    invoke-virtual {v1, v3, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 660
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "feedsId"

    invoke-virtual {v1, v3, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "time"

    invoke-virtual {v1, v3, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 662
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "cmd"

    move-object/from16 v0, p10

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "feedType"

    move/from16 v0, p11

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 664
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "aioRequest"

    move/from16 v0, p12

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 665
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req_pb_protocol_flag"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 666
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 667
    return-void

    .line 649
    :catch_0
    move-exception v1

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 652
    const-class v3, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJJLjava/lang/String;ILjava/lang/String;SZZ)V
    .locals 13

    .prologue
    .line 572
    if-nez p13, :cond_2

    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a:Ljava/util/HashMap;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 576
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a:Ljava/util/HashMap;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 577
    array-length v1, v8

    int-to-short v7, v1

    .line 578
    const-string v1, "OidbSvc.0x852_35"

    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 580
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->e:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move/from16 v12, p9

    .line 582
    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJS[BJLjava/lang/String;I)V

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    const-string v1, "OidbSvc.0x852_48"

    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v9, p11

    move/from16 v10, p12

    .line 585
    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJS[BSZ)V

    goto :goto_0

    .line 588
    :cond_2
    const-string v1, "OidbSvc.0x852_35"

    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 590
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->e:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    :cond_3
    invoke-static/range {p0 .. p12}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJJLjava/lang/String;ILjava/lang/String;SZ)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJJLjava/lang/String;I[B)V
    .locals 8

    .prologue
    .line 857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 858
    const-string v1, "TroopNotificationHelper"

    const/4 v2, 0x2

    const-string v3, "handle get notice"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    :cond_0
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 863
    :try_start_0
    check-cast p10, [B

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-nez v2, :cond_2

    .line 869
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->e:Ljava/util/HashMap;

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    :goto_1
    return-void

    .line 864
    :catch_0
    move-exception v1

    .line 865
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v1, v2

    goto :goto_0

    .line 872
    :cond_2
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 873
    if-eqz v2, :cond_4

    .line 874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 875
    const-string v1, "TroopNotificationHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0x852_35 cResult="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    :cond_3
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->e:Ljava/util/HashMap;

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 883
    :cond_4
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 884
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 885
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 887
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Ljava/io/DataInputStream;Z)Lozz;

    move-result-object v1

    .line 888
    if-eqz v1, :cond_6

    .line 889
    const/4 v2, 0x0

    .line 890
    iget v3, v1, Lozz;->c:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    iget v3, v1, Lozz;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 893
    :cond_5
    const/16 v3, 0x17

    move-object/from16 v2, p8

    move v4, p1

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Lozz;Ljava/lang/String;IIJ)Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    move-result-object v1

    .line 897
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 898
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 899
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    long-to-int v7, v3

    .line 903
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/troop/data/TroopMessageManager;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x17

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 911
    :cond_6
    :goto_3
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->e:Ljava/util/HashMap;

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 905
    :catch_1
    move-exception v1

    .line 906
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 907
    const-class v2, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJS[BJLjava/lang/String;I)V
    .locals 6

    .prologue
    .line 745
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 746
    const-string v1, "TroopNotificationHelper"

    const/4 v2, 0x2

    const-string v3, "send get notices"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    :cond_0
    const-string v1, "OidbSvc.0x852_35"

    .line 749
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, "mobileqq.service"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    move-object/from16 v0, p10

    invoke-static {p4, p5, p6, p7, v0}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(JS[BLjava/lang/String;)[B

    move-result-object v1

    .line 753
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 754
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x852

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 755
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 756
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 757
    if-eqz v1, :cond_1

    .line 758
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 761
    :cond_1
    invoke-virtual {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 762
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "appId"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 763
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "troopUin"

    invoke-virtual {v1, v3, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 764
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "troopCode"

    invoke-virtual {v1, v3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 765
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "userUin"

    invoke-virtual {v1, v3, p8, p9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 766
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "feedsId"

    move-object/from16 v0, p10

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "time"

    move/from16 v0, p11

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 768
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req_pb_protocol_flag"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 769
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 770
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJS[BSZ)V
    .locals 15

    .prologue
    .line 1116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1117
    const-string v2, "TroopNotificationHelper"

    const/4 v3, 0x2

    const-string v4, "send get troop guide"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1130
    :cond_0
    const/16 v5, 0x2f

    .line 1132
    const/4 v6, 0x1

    .line 1133
    int-to-short v2, v5

    .line 1134
    move-wide/from16 v0, p4

    long-to-int v7, v0

    .line 1135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    .line 1136
    const-wide/16 v2, 0x0

    .line 1138
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1139
    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    .line 1146
    :cond_1
    :goto_0
    const/4 v4, -0x1

    .line 1147
    const/4 v8, 0x1

    .line 1148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    long-to-int v9, v9

    .line 1149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v10, v10

    .line 1151
    const/16 v11, 0x10

    new-array v11, v11, [B

    .line 1153
    add-int v5, v5, p6

    .line 1154
    int-to-short v12, v5

    .line 1157
    :try_start_1
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1158
    new-instance v14, Ljava/io/DataOutputStream;

    invoke-direct {v14, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1159
    invoke-virtual {v14, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1161
    invoke-virtual {v14, v6}, Ljava/io/DataOutputStream;->write(I)V

    .line 1162
    invoke-virtual {v14, v12}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1163
    invoke-virtual {v14, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1164
    long-to-int v2, v2

    invoke-virtual {v14, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1165
    move/from16 v0, p8

    invoke-virtual {v14, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1166
    invoke-virtual {v14, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1167
    invoke-virtual {v14, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1168
    invoke-virtual {v14, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1169
    invoke-virtual {v14, v10}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1170
    move/from16 v0, p6

    invoke-virtual {v14, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1171
    move-object/from16 v0, p7

    invoke-virtual {v14, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 1172
    invoke-virtual {v14, v11}, Ljava/io/DataOutputStream;->write([B)V

    .line 1173
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 1175
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V

    .line 1176
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1179
    const-string v3, "OidbSvc.0x852_48"

    .line 1180
    new-instance v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v5, "mobileqq.service"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1183
    iget-object v5, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x852

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1184
    iget-object v5, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1185
    iget-object v5, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x30

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1186
    iget-object v5, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1188
    invoke-virtual {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1189
    iget-object v2, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "appId"

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1190
    iget-object v2, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "troopUin"

    move-wide/from16 v0, p2

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1191
    iget-object v2, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "troopCode"

    move-wide/from16 v0, p4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1192
    iget-object v2, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "feedType"

    move/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1193
    iget-object v2, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "aioRequest"

    move/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1194
    iget-object v2, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req_pb_protocol_flag"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1195
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1203
    :cond_2
    :goto_1
    return-void

    .line 1140
    :catch_0
    move-exception v4

    .line 1141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1142
    const-string v8, "TroopNotificationHelper"

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1196
    :catch_1
    move-exception v2

    .line 1198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1199
    const-class v3, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 497
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 498
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 499
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 501
    const-string v2, "TroopNotificationHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readTroopNotification--->troopNotificationCaches size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)V

    .line 511
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 515
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 516
    iget v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/RecentUser;->cleanMsgAndMsgData(I)V

    .line 517
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 519
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Ljava/lang/String;)V

    .line 520
    invoke-static {p1}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->c(Ljava/lang/String;)V

    .line 521
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v4

    .line 351
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    .line 352
    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->read:Z

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->currentUin:Ljava/lang/String;

    .line 354
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 355
    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->serviceID:I

    const/16 v6, 0x1b

    if-ne v0, v6, :cond_4

    move v0, v3

    :goto_1
    move v1, v0

    .line 358
    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 362
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    invoke-static {p1}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->d(Ljava/lang/String;)V

    .line 368
    const-class v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 370
    invoke-static {p1}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->b(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 407
    :cond_1
    :goto_2
    return-void

    .line 374
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    const-string v0, "TroopNotificationHelper"

    const/4 v2, 0x2

    const-string v4, "save tips on conversations"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_3
    invoke-static {p1}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->d(Ljava/lang/String;)V

    .line 380
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 387
    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtMeMsg;

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtAllMsg;

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/recent/msg/TroopReceivedFlowsersMsg;

    if-nez v3, :cond_1

    .line 391
    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v7, :cond_1

    .line 396
    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v4, v2, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 397
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a()Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Ljava/lang/String;)V

    .line 399
    iput v7, v2, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 400
    new-instance v3, Lcom/tencent/mobileqq/activity/recent/msg/TroopNotificationMsg;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/activity/recent/msg/TroopNotificationMsg;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 401
    int-to-long v3, p3

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 402
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v1

    .line 403
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 404
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "TroopNotificationHelper"

    const/4 v1, 0x2

    const-string v2, "setReadNewTroopNotification"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 529
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 533
    const-string v4, "troopUin=?"

    .line 534
    const-class v1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    const-class v2, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object p0, v5, v3

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 535
    if-eqz v2, :cond_0

    .line 538
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 539
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    .line 540
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 538
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 542
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    const-string v0, "TroopNotificationHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-->clearTroopNotification"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 152
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(JS[BLjava/lang/String;)[B
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/16 v7, 0x20

    const/4 v0, 0x0

    .line 775
    const/16 v1, 0x41

    .line 777
    const/4 v2, 0x1

    .line 778
    int-to-short v3, v1

    .line 779
    long-to-int v3, p0

    .line 780
    new-array v4, v7, [B

    .line 781
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 782
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 783
    :goto_0
    if-ge v0, v7, :cond_0

    array-length v6, v5

    if-ge v0, v6, :cond_0

    .line 784
    aget-byte v6, v5, v0

    aput-byte v6, v4, v0

    .line 783
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 786
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v8

    long-to-int v0, v5

    .line 787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v8

    long-to-int v5, v5

    .line 789
    const/16 v6, 0x10

    new-array v6, v6, [B

    .line 791
    add-int/2addr v1, p2

    .line 792
    int-to-short v7, v1

    .line 795
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 796
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-direct {v9, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 797
    invoke-virtual {v9, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 799
    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 800
    invoke-virtual {v9, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 801
    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 802
    invoke-virtual {v9, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 803
    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 804
    invoke-virtual {v9, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 805
    invoke-virtual {v9, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 806
    invoke-virtual {v9, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 807
    invoke-virtual {v9, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 809
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 810
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    .line 811
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    :goto_1
    return-object v0

    .line 813
    :catch_0
    move-exception v0

    .line 815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 816
    const-class v1, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJJLjava/lang/String;I[B)[B
    .locals 5

    .prologue
    .line 678
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    const-class v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "handGetTroopAuth"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 681
    :cond_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 683
    :try_start_0
    check-cast p10, [B

    invoke-virtual {v1, p10}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-nez v1, :cond_2

    .line 689
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    const/4 v0, 0x0

    .line 731
    :goto_1
    return-object v0

    .line 684
    :catch_0
    move-exception v0

    .line 685
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 692
    :cond_2
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 693
    if-eqz v1, :cond_4

    .line 694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 695
    const-string v0, "TroopNotificationHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0x580 cResult="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    const/4 v0, 0x0

    goto :goto_1

    .line 704
    :cond_4
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 705
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 707
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 708
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 709
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 710
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 711
    const-wide/16 v3, 0x10

    invoke-virtual {v2, v3, v4}, Ljava/io/DataInputStream;->skip(J)J

    .line 712
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 713
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 714
    const-wide/16 v3, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/io/DataInputStream;->skip(J)J

    .line 715
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 716
    new-array v0, v0, [B

    .line 717
    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 720
    sget-object v3, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a:Ljava/util/HashMap;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 723
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 725
    :catch_1
    move-exception v0

    .line 727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 728
    const-class v1, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 596
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 599
    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 600
    invoke-virtual {v1, p0, p1, v0}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;[B)V

    .line 611
    :goto_0
    return-void

    .line 603
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const-string v10, "OidbSvc.0x8ca_2"

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJJLjava/lang/String;ILjava/lang/String;SZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 605
    :catch_0
    move-exception v0

    goto :goto_0

    .line 607
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->b:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "TroopNotificationHelper"

    const/4 v1, 0x2

    const-string v2, "setReadNewTroopNotification"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 194
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->c:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 478
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 481
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 474
    sget-object v0, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    return-void
.end method
