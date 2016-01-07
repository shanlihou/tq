.class public Lcom/tencent/mobileqq/music/Utils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "samsung SM-N7508V"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "samsung SM-N9002"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "samsung SM-N9005"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "samsung SM-N9006"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "samsung SM-N9008"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "samsung SM-N9009"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "samsung SM-N9009V"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "samsung SM-G3858"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "samsung SM-G7108V"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "samsung SM-G7108U"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "samsung SM-G9008V"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "samsung GT-I9308I"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "samsung GT-I9508V"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "samsung SM-G3588V"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "samsung SM-T2558"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "HTC T528w"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "MI 3"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "HTC 802t"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "GT-I9100"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "GT-I9300"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "SCH-I939"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "MX4"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "HUAWEI C8813D"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/music/Utils;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 39
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    sget-object v3, Lcom/tencent/mobileqq/music/Utils;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 44
    const/4 v0, 0x1

    .line 49
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    const-string v1, "QQPlayerService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPhoneInWhiteList \uff1a phone = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", result="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_1
    return v0

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
