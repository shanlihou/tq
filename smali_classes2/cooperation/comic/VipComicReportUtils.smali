.class public Lcooperation/comic/VipComicReportUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/telephony/TelephonyManager; = null

.field private static a:Ljava/lang/Boolean; = null

.field private static final a:Ljava/lang/String; = "VipComicReportUtils"

.field private static a:Ljava/lang/ThreadLocal;

.field private static a:Ljava/lang/reflect/Field;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcooperation/comic/VipComicReportUtils;->a:Landroid/telephony/TelephonyManager;

    .line 28
    const-string v0, ""

    sput-object v0, Lcooperation/comic/VipComicReportUtils;->b:Ljava/lang/String;

    .line 29
    const-string v0, ""

    sput-object v0, Lcooperation/comic/VipComicReportUtils;->c:Ljava/lang/String;

    .line 307
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcooperation/comic/VipComicReportUtils;->a:Ljava/lang/Boolean;

    .line 308
    new-instance v0, Lqvu;

    invoke-direct {v0}, Lqvu;-><init>()V

    sput-object v0, Lcooperation/comic/VipComicReportUtils;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    :try_start_0
    sget-object v1, Lcooperation/comic/VipComicReportUtils;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    const-class v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcooperation/comic/VipComicReportUtils;->a:Ljava/lang/reflect/Field;

    .line 324
    sget-object v1, Lcooperation/comic/VipComicReportUtils;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 325
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcooperation/comic/VipComicReportUtils;->a:Ljava/lang/Boolean;

    .line 327
    :cond_0
    sget-object v1, Lcooperation/comic/VipComicReportUtils;->a:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    .line 328
    sget-object v1, Lcooperation/comic/VipComicReportUtils;->a:Ljava/lang/reflect/Field;

    sget-object v2, Lcooperation/comic/VipComicReportUtils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :cond_1
    :goto_0
    return-object v0

    .line 330
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static varargs a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 68
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    sget-object v0, Lcooperation/comic/VipComicReportUtils;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    sget-object v0, Lcooperation/comic/VipComicReportUtils;->a:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_2

    .line 74
    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lcooperation/comic/VipComicReportUtils;->a:Landroid/telephony/TelephonyManager;

    .line 77
    :cond_2
    :try_start_0
    sget-object v0, Lcooperation/comic/VipComicReportUtils;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/comic/VipComicReportUtils;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_1
    sget-object v0, Lcooperation/comic/VipComicReportUtils;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 81
    const-string v0, ""

    sput-object v0, Lcooperation/comic/VipComicReportUtils;->b:Ljava/lang/String;

    .line 86
    :cond_3
    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v0

    .line 87
    if-ltz v0, :cond_4

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_5

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 90
    :cond_5
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 93
    sget-object v0, Lcooperation/comic/VipComicReportUtils;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/comic/VipComicReportUtils;->c:Ljava/lang/String;

    .line 99
    :cond_6
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, ""

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, ""

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, ""

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, ""

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, ""

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, ""

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, ""

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, ""

    aput-object v3, v2, v0

    .line 100
    const/4 v0, 0x0

    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_7

    array-length v3, p7

    if-ge v0, v3, :cond_7

    .line 101
    aget-object v3, p7, v0

    aput-object v3, v2, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_7
    const/16 v0, 0x29

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const/4 v3, 0x1

    sget-object v4, Lcooperation/comic/VipComicReportUtils;->b:Ljava/lang/String;

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "android"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "201"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "8001"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "8001001"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0xe

    aput-object p3, v0, v3

    const/16 v3, 0xf

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0x10

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0x11

    aput-object p4, v0, v3

    const/16 v3, 0x12

    aput-object p5, v0, v3

    const/16 v3, 0x13

    aput-object p6, v0, v3

    const/16 v3, 0x14

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0x15

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0x16

    const-string v4, "6.1.0"

    aput-object v4, v0, v3

    const/16 v3, 0x17

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0x18

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0x19

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0x1a

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0x1b

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0x1c

    const-string v4, "android"

    aput-object v4, v0, v3

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    const/16 v1, 0x1e

    sget-object v3, Lcooperation/comic/VipComicReportUtils;->c:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    const-string v3, ""

    aput-object v3, v0, v1

    const/16 v1, 0x20

    const/4 v3, 0x0

    aget-object v3, v2, v3

    aput-object v3, v0, v1

    const/16 v1, 0x21

    const/4 v3, 0x1

    aget-object v3, v2, v3

    aput-object v3, v0, v1

    const/16 v1, 0x22

    const/4 v3, 0x2

    aget-object v3, v2, v3

    aput-object v3, v0, v1

    const/16 v1, 0x23

    const/4 v3, 0x3

    aget-object v3, v2, v3

    aput-object v3, v0, v1

    const/16 v1, 0x24

    const/4 v3, 0x4

    aget-object v3, v2, v3

    aput-object v3, v0, v1

    const/16 v1, 0x25

    const/4 v3, 0x5

    aget-object v3, v2, v3

    aput-object v3, v0, v1

    const/16 v1, 0x26

    const/4 v3, 0x6

    aget-object v3, v2, v3

    aput-object v3, v0, v1

    const/16 v1, 0x27

    const/4 v3, 0x7

    aget-object v3, v2, v3

    aput-object v3, v0, v1

    const/16 v1, 0x28

    const/16 v3, 0x8

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    instance-of v2, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_8

    .line 112
    check-cast p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 114
    :goto_3
    const-string v0, "dc00145"

    invoke-static {p0, v0, v1}, Lcooperation/comic/VipComicReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 78
    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_8
    move-object p0, v0

    goto :goto_3
.end method

.method public static varargs a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 42
    if-nez p0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 51
    invoke-static/range {v0 .. v7}, Lcooperation/comic/VipComicReportUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 265
    const-string v0, ""

    .line 266
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 267
    invoke-static {}, Lcooperation/comic/VipComicReportUtils;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 268
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    .line 269
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    add-int/lit8 v0, v4, -0x1

    if-ge v1, v0, :cond_0

    .line 271
    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 277
    const-string v1, "VipComicReportUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dcId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";detail="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_2
    invoke-static {p0, p1, v0, v2}, Lcom/tencent/mobileqq/statistics/DcReportUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    :cond_3
    :goto_1
    return-void

    .line 283
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 284
    const-string v1, "VipComicReportUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "params is null, dcId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";detail="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
