.class public final LPoi/APPID;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final QQ_HOST_COVER_WEATHER:LPoi/APPID;

.field public static final QQ_HOST_WEATHER_DETAIL:LPoi/APPID;

.field public static final QQ_PRESS_ADDBUTTON:LPoi/APPID;

.field public static final QQ_PRESS_FRIENDFEED:LPoi/APPID;

.field public static final QQ_PUBLISH_PHOTO:LPoi/APPID;

.field public static final QQ_PUBLISH_SHUOSHUO:LPoi/APPID;

.field public static final QQ_PUBLISH_SIGN:LPoi/APPID;

.field public static final QQ_SWITCH_CLIENT:LPoi/APPID;

.field public static final QQ_USE_WATERMARK:LPoi/APPID;

.field public static final QZONE_FRIEND_COVER_WEATHER:LPoi/APPID;

.field public static final QZONE_FRIEND_WEATHER_DETAIL:LPoi/APPID;

.field public static final QZONE_HOST_COVER_WEATHER:LPoi/APPID;

.field public static final QZONE_HOST_WEATHER_DETAIL:LPoi/APPID;

.field public static final QZONE_PRESS_ADDBUTTON:LPoi/APPID;

.field public static final QZONE_PUBLISH_PHOTO:LPoi/APPID;

.field public static final QZONE_PUBLISH_SHUOSHUO:LPoi/APPID;

.field public static final QZONE_PUBLISH_SIGN:LPoi/APPID;

.field public static final QZONE_PUBLISH_VIDEO:LPoi/APPID;

.field public static final QZONE_USE_WATERMARK:LPoi/APPID;

.field public static final _QQ_HOST_COVER_WEATHER:I = 0x1876e

.field public static final _QQ_HOST_WEATHER_DETAIL:I = 0x1876f

.field public static final _QQ_PRESS_ADDBUTTON:I = 0x1876a

.field public static final _QQ_PRESS_FRIENDFEED:I = 0x18769

.field public static final _QQ_PUBLISH_PHOTO:I = 0x1876d

.field public static final _QQ_PUBLISH_SHUOSHUO:I = 0x1876b

.field public static final _QQ_PUBLISH_SIGN:I = 0x18770

.field public static final _QQ_SWITCH_CLIENT:I = 0x18771

.field public static final _QQ_USE_WATERMARK:I = 0x1876c

.field public static final _QZONE_FRIEND_COVER_WEATHER:I = 0x1870e

.field public static final _QZONE_FRIEND_WEATHER_DETAIL:I = 0x1870f

.field public static final _QZONE_HOST_COVER_WEATHER:I = 0x1870c

.field public static final _QZONE_HOST_WEATHER_DETAIL:I = 0x1870d

.field public static final _QZONE_PRESS_ADDBUTTON:I = 0x18706

.field public static final _QZONE_PUBLISH_PHOTO:I = 0x1870a

.field public static final _QZONE_PUBLISH_SHUOSHUO:I = 0x18707

.field public static final _QZONE_PUBLISH_SIGN:I = 0x18708

.field public static final _QZONE_PUBLISH_VIDEO:I = 0x1870b

.field public static final _QZONE_USE_WATERMARK:I = 0x18709

.field private static a:[LPoi/APPID;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LPoi/APPID;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LPoi/APPID;->$assertionsDisabled:Z

    .line 11
    const/16 v0, 0x13

    new-array v0, v0, [LPoi/APPID;

    sput-object v0, LPoi/APPID;->a:[LPoi/APPID;

    .line 16
    new-instance v0, LPoi/APPID;

    const v3, 0x18706

    const-string v4, "QZONE_PRESS_ADDBUTTON"

    invoke-direct {v0, v2, v3, v4}, LPoi/APPID;-><init>(IILjava/lang/String;)V

    sput-object v0, LPoi/APPID;->QZONE_PRESS_ADDBUTTON:LPoi/APPID;

    .line 18
    new-instance v0, LPoi/APPID;

    const v2, 0x18707

    const-string v3, "QZONE_PUBLISH_SHUOSHUO"

    invoke-direct {v0, v1, v2, v3}, LPoi/APPID;-><init>(IILjava/lang/String;)V

    sput-object v0, LPoi/APPID;->QZONE_PUBLISH_SHUOSHUO:LPoi/APPID;

    .line 20
    new-instance v0, LPoi/APPID;

    const/4 v1, 0x2

    const v2, 0x18708

    const-string v3, "QZONE_PUBLISH_SIGN"

    invoke-direct {v0, v1, v2, v3}, LPoi/APPID;-><init>(IILjava/lang/String;)V

    sput-object v0, LPoi/APPID;->QZONE_PUBLISH_SIGN:LPoi/APPID;

    .line 22
    new-instance v0, LPoi/APPID;

    const/4 v1, 0x3

    const v2, 0x18709

    const-string v3, "QZONE_USE_WATERMARK"

    invoke-direct {v0, v1, v2, v3}, LPoi/APPID;-><init>(IILjava/lang/String;)V

    sput-object v0, LPoi/APPID;->QZONE_USE_WATERMARK:LPoi/APPID;

    .line 24
    new-instance v0, LPoi/APPID;

    const/4 v1, 0x4

    const v2, 0x1870a

    const-string v3, "QZONE_PUBLISH_PHOTO"

    invoke-direct {v0, v1, v2, v3}, LPoi/APPID;-><init>(IILjava/lang/String;)V

    sput-object v0, LPoi/APPID;->QZONE_PUBLISH_PHOTO:LPoi/APPID;

    .line 26
    new-instance v0, LPoi/APPID;

    const/4 v1, 0x5

    const v2, 0x1870b

    const-string v3, "QZONE_PUBLISH_VIDEO"

    invoke-direct {v0, v1, v2, v3}, LPoi/APPID;-><init>(IILjava/lang/String;)V

    sput-object v0, LPoi/APPID;->QZONE_PUBLISH_VIDEO:LPoi/APPID;

    .line 28
    new-instance v0, LPoi/APPID;

    const/4 v1, 0x6

    const v2, 0x1870c

    const-string v3, "QZONE_HOST_COVER_WEATHER"

    invoke-direct {v0, v1, v2, v3}, LPoi/APPID;-><init>(IILjava/lang/String;)V

    sput-object v0, LPoi/APPID;->QZONE_HOST_COVER_WEATHER:LPoi/APPID;

    .line 30
    new-instance v0, LPoi/APPID;

    const/4 v1, 0x7

    const v2, 0x1870d

    const-string v3, "QZONE_HOST_WEATHER_DETAIL"

    invoke-direct {v0, v1, v2, v3}, LPoi/APPID;-><init>(IILjava/lang/String;)V

    sput-object v0, LPoi/APPID;->QZONE_HOST_WEATHER_DETAIL:LPoi/APPID;

    .line 32
    new-instance v0, LPoi/APPID;

    const/16 v1, 0x8

    const v2, 0x1870e

    const-string v3, "QZONE_FRIEND_COVER_WEATHER"

    invoke-direct {v0, v1, v2, v3}, LPoi/APPID;-><init>(IILjava/lang/String;)V

    sput-object v0, LPoi/APPID;->QZONE_FRIEND_COVER_WEATHER:LPoi/APPID;

    .line 34
    new-instance v0, LPoi/APPID;

    const/16 v1, 0x9

    const v2, 0x1870f

    const-string v3, "QZONE_FRIEND_WEATHER_DETAIL"

    invoke-direct {v0, v1, v2, v3}, LPoi/APPID;-><init>(IILjava/lang/String;)V

    sput-object v0, LPoi/APPID;->QZONE_FRIEND_WEATHER_DETAIL:LPoi/APPID;

    .line 36
    new-instance v0, LPoi/APPID;

    const/16 v1, 0xa

    const v2, 0x18769

    const-string v3, "QQ_PRESS_FRIENDFEED"

    invoke-direct {v0, v1, v2, v3}, LPoi/APPID;-><init>(IILjava/lang/String;)V

    sput-object v0, LPoi/APPID;->QQ_PRESS_FRIENDFEED:LPoi/APPID;

    .line 38
    new-instance v0, LPoi/APPID;

    const/16 v1, 0xb

    const v2, 0x1876a

    const-string v3, "QQ_PRESS_ADDBUTTON"

    invoke-direct {v0, v1, v2, v3}, LPoi/APPID;-><init>(IILjava/lang/String;)V

    sput-object v0, LPoi/APPID;->QQ_PRESS_ADDBUTTON:LPoi/APPID;

    .line 40
    new-instance v0, LPoi/APPID;

    const/16 v1, 0xc

    const v2, 0x1876b

    const-string v3, "QQ_PUBLISH_SHUOSHUO"

    invoke-direct {v0, v1, v2, v3}, LPoi/APPID;-><init>(IILjava/lang/String;)V

    sput-object v0, LPoi/APPID;->QQ_PUBLISH_SHUOSHUO:LPoi/APPID;

    .line 42
    new-instance v0, LPoi/APPID;

    const/16 v1, 0xd

    const v2, 0x1876c

    const-string v3, "QQ_USE_WATERMARK"

    invoke-direct {v0, v1, v2, v3}, LPoi/APPID;-><init>(IILjava/lang/String;)V

    sput-object v0, LPoi/APPID;->QQ_USE_WATERMARK:LPoi/APPID;

    .line 44
    new-instance v0, LPoi/APPID;

    const/16 v1, 0xe

    const v2, 0x1876d

    const-string v3, "QQ_PUBLISH_PHOTO"

    invoke-direct {v0, v1, v2, v3}, LPoi/APPID;-><init>(IILjava/lang/String;)V

    sput-object v0, LPoi/APPID;->QQ_PUBLISH_PHOTO:LPoi/APPID;

    .line 46
    new-instance v0, LPoi/APPID;

    const/16 v1, 0xf

    const v2, 0x1876e

    const-string v3, "QQ_HOST_COVER_WEATHER"

    invoke-direct {v0, v1, v2, v3}, LPoi/APPID;-><init>(IILjava/lang/String;)V

    sput-object v0, LPoi/APPID;->QQ_HOST_COVER_WEATHER:LPoi/APPID;

    .line 48
    new-instance v0, LPoi/APPID;

    const/16 v1, 0x10

    const v2, 0x1876f

    const-string v3, "QQ_HOST_WEATHER_DETAIL"

    invoke-direct {v0, v1, v2, v3}, LPoi/APPID;-><init>(IILjava/lang/String;)V

    sput-object v0, LPoi/APPID;->QQ_HOST_WEATHER_DETAIL:LPoi/APPID;

    .line 50
    new-instance v0, LPoi/APPID;

    const/16 v1, 0x11

    const v2, 0x18770

    const-string v3, "QQ_PUBLISH_SIGN"

    invoke-direct {v0, v1, v2, v3}, LPoi/APPID;-><init>(IILjava/lang/String;)V

    sput-object v0, LPoi/APPID;->QQ_PUBLISH_SIGN:LPoi/APPID;

    .line 52
    new-instance v0, LPoi/APPID;

    const/16 v1, 0x12

    const v2, 0x18771

    const-string v3, "QQ_SWITCH_CLIENT"

    invoke-direct {v0, v1, v2, v3}, LPoi/APPID;-><init>(IILjava/lang/String;)V

    sput-object v0, LPoi/APPID;->QQ_SWITCH_CLIENT:LPoi/APPID;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto/16 :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LPoi/APPID;->__T:Ljava/lang/String;

    .line 92
    iput-object p3, p0, LPoi/APPID;->__T:Ljava/lang/String;

    .line 93
    iput p2, p0, LPoi/APPID;->__value:I

    .line 94
    sget-object v0, LPoi/APPID;->a:[LPoi/APPID;

    aput-object p0, v0, p1

    .line 95
    return-void
.end method

.method public static convert(I)LPoi/APPID;
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LPoi/APPID;->a:[LPoi/APPID;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 58
    sget-object v1, LPoi/APPID;->a:[LPoi/APPID;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LPoi/APPID;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 60
    sget-object v1, LPoi/APPID;->a:[LPoi/APPID;

    aget-object v0, v1, v0

    .line 64
    :goto_1
    return-object v0

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    sget-boolean v0, LPoi/APPID;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LPoi/APPID;
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LPoi/APPID;->a:[LPoi/APPID;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 71
    sget-object v1, LPoi/APPID;->a:[LPoi/APPID;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LPoi/APPID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    sget-object v1, LPoi/APPID;->a:[LPoi/APPID;

    aget-object v0, v1, v0

    .line 77
    :goto_1
    return-object v0

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    sget-boolean v0, LPoi/APPID;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 77
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, LPoi/APPID;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, LPoi/APPID;->__value:I

    return v0
.end method
