.class public final LKQQ/SERVICE_TYPE;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final ST_ADDRESS_LIST_STATE:LKQQ/SERVICE_TYPE;

.field public static final ST_APP_SDK_UPGRADE:LKQQ/SERVICE_TYPE;

.field public static final ST_DISGROUP_LIST:LKQQ/SERVICE_TYPE;

.field public static final ST_FMT_SERVERLIST:LKQQ/SERVICE_TYPE;

.field public static final ST_GAME_PLUGIN:LKQQ/SERVICE_TYPE;

.field public static final ST_GENERAL_SETTINGS:LKQQ/SERVICE_TYPE;

.field public static final ST_GROUP_MASK:LKQQ/SERVICE_TYPE;

.field public static final ST_HELLO_BLACK_LIST:LKQQ/SERVICE_TYPE;

.field public static final ST_NEIGHBOR_FEED:LKQQ/SERVICE_TYPE;

.field public static final ST_PLGUIN_LIST:LKQQ/SERVICE_TYPE;

.field public static final ST_QZONE_FEED:LKQQ/SERVICE_TYPE;

.field public static final ST_SELF_CARD:LKQQ/SERVICE_TYPE;

.field public static final ST_SELF_SIMPLE_INFO:LKQQ/SERVICE_TYPE;

.field public static final ST_SIGNATURE:LKQQ/SERVICE_TYPE;

.field public static final ST_TOKEN:LKQQ/SERVICE_TYPE;

.field public static final ST_USER_DEFINED_FACEID:LKQQ/SERVICE_TYPE;

.field public static final _ST_ADDRESS_LIST_STATE:I = 0x13

.field public static final _ST_APP_SDK_UPGRADE:I = 0x9

.field public static final _ST_DISGROUP_LIST:I = 0x4

.field public static final _ST_FMT_SERVERLIST:I = 0x10

.field public static final _ST_GAME_PLUGIN:I = 0x16

.field public static final _ST_GENERAL_SETTINGS:I = 0x15

.field public static final _ST_GROUP_MASK:I = 0x6

.field public static final _ST_HELLO_BLACK_LIST:I = 0x3

.field public static final _ST_NEIGHBOR_FEED:I = 0x14

.field public static final _ST_PLGUIN_LIST:I = 0x1

.field public static final _ST_QZONE_FEED:I = 0x12

.field public static final _ST_SELF_CARD:I = 0x2

.field public static final _ST_SELF_SIMPLE_INFO:I = 0x5

.field public static final _ST_SIGNATURE:I = 0x8

.field public static final _ST_TOKEN:I = 0x11

.field public static final _ST_USER_DEFINED_FACEID:I = 0x7

.field private static a:[LKQQ/SERVICE_TYPE;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LKQQ/SERVICE_TYPE;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LKQQ/SERVICE_TYPE;->$assertionsDisabled:Z

    .line 11
    const/16 v0, 0x10

    new-array v0, v0, [LKQQ/SERVICE_TYPE;

    sput-object v0, LKQQ/SERVICE_TYPE;->a:[LKQQ/SERVICE_TYPE;

    .line 16
    new-instance v0, LKQQ/SERVICE_TYPE;

    const-string v3, "ST_PLGUIN_LIST"

    invoke-direct {v0, v2, v1, v3}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/SERVICE_TYPE;->ST_PLGUIN_LIST:LKQQ/SERVICE_TYPE;

    .line 18
    new-instance v0, LKQQ/SERVICE_TYPE;

    const-string v2, "ST_SELF_CARD"

    invoke-direct {v0, v1, v4, v2}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/SERVICE_TYPE;->ST_SELF_CARD:LKQQ/SERVICE_TYPE;

    .line 20
    new-instance v0, LKQQ/SERVICE_TYPE;

    const-string v1, "ST_HELLO_BLACK_LIST"

    invoke-direct {v0, v4, v5, v1}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/SERVICE_TYPE;->ST_HELLO_BLACK_LIST:LKQQ/SERVICE_TYPE;

    .line 22
    new-instance v0, LKQQ/SERVICE_TYPE;

    const-string v1, "ST_DISGROUP_LIST"

    invoke-direct {v0, v5, v6, v1}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/SERVICE_TYPE;->ST_DISGROUP_LIST:LKQQ/SERVICE_TYPE;

    .line 24
    new-instance v0, LKQQ/SERVICE_TYPE;

    const/4 v1, 0x5

    const-string v2, "ST_SELF_SIMPLE_INFO"

    invoke-direct {v0, v6, v1, v2}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/SERVICE_TYPE;->ST_SELF_SIMPLE_INFO:LKQQ/SERVICE_TYPE;

    .line 26
    new-instance v0, LKQQ/SERVICE_TYPE;

    const/4 v1, 0x5

    const/4 v2, 0x6

    const-string v3, "ST_GROUP_MASK"

    invoke-direct {v0, v1, v2, v3}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/SERVICE_TYPE;->ST_GROUP_MASK:LKQQ/SERVICE_TYPE;

    .line 28
    new-instance v0, LKQQ/SERVICE_TYPE;

    const/4 v1, 0x6

    const/4 v2, 0x7

    const-string v3, "ST_USER_DEFINED_FACEID"

    invoke-direct {v0, v1, v2, v3}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/SERVICE_TYPE;->ST_USER_DEFINED_FACEID:LKQQ/SERVICE_TYPE;

    .line 30
    new-instance v0, LKQQ/SERVICE_TYPE;

    const/4 v1, 0x7

    const/16 v2, 0x8

    const-string v3, "ST_SIGNATURE"

    invoke-direct {v0, v1, v2, v3}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/SERVICE_TYPE;->ST_SIGNATURE:LKQQ/SERVICE_TYPE;

    .line 32
    new-instance v0, LKQQ/SERVICE_TYPE;

    const/16 v1, 0x8

    const/16 v2, 0x9

    const-string v3, "ST_APP_SDK_UPGRADE"

    invoke-direct {v0, v1, v2, v3}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/SERVICE_TYPE;->ST_APP_SDK_UPGRADE:LKQQ/SERVICE_TYPE;

    .line 34
    new-instance v0, LKQQ/SERVICE_TYPE;

    const/16 v1, 0x9

    const/16 v2, 0x10

    const-string v3, "ST_FMT_SERVERLIST"

    invoke-direct {v0, v1, v2, v3}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/SERVICE_TYPE;->ST_FMT_SERVERLIST:LKQQ/SERVICE_TYPE;

    .line 36
    new-instance v0, LKQQ/SERVICE_TYPE;

    const/16 v1, 0xa

    const/16 v2, 0x11

    const-string v3, "ST_TOKEN"

    invoke-direct {v0, v1, v2, v3}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/SERVICE_TYPE;->ST_TOKEN:LKQQ/SERVICE_TYPE;

    .line 38
    new-instance v0, LKQQ/SERVICE_TYPE;

    const/16 v1, 0xb

    const/16 v2, 0x12

    const-string v3, "ST_QZONE_FEED"

    invoke-direct {v0, v1, v2, v3}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/SERVICE_TYPE;->ST_QZONE_FEED:LKQQ/SERVICE_TYPE;

    .line 40
    new-instance v0, LKQQ/SERVICE_TYPE;

    const/16 v1, 0xc

    const/16 v2, 0x13

    const-string v3, "ST_ADDRESS_LIST_STATE"

    invoke-direct {v0, v1, v2, v3}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/SERVICE_TYPE;->ST_ADDRESS_LIST_STATE:LKQQ/SERVICE_TYPE;

    .line 42
    new-instance v0, LKQQ/SERVICE_TYPE;

    const/16 v1, 0xd

    const/16 v2, 0x14

    const-string v3, "ST_NEIGHBOR_FEED"

    invoke-direct {v0, v1, v2, v3}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/SERVICE_TYPE;->ST_NEIGHBOR_FEED:LKQQ/SERVICE_TYPE;

    .line 44
    new-instance v0, LKQQ/SERVICE_TYPE;

    const/16 v1, 0xe

    const/16 v2, 0x15

    const-string v3, "ST_GENERAL_SETTINGS"

    invoke-direct {v0, v1, v2, v3}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/SERVICE_TYPE;->ST_GENERAL_SETTINGS:LKQQ/SERVICE_TYPE;

    .line 46
    new-instance v0, LKQQ/SERVICE_TYPE;

    const/16 v1, 0xf

    const/16 v2, 0x16

    const-string v3, "ST_GAME_PLUGIN"

    invoke-direct {v0, v1, v2, v3}, LKQQ/SERVICE_TYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LKQQ/SERVICE_TYPE;->ST_GAME_PLUGIN:LKQQ/SERVICE_TYPE;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto/16 :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LKQQ/SERVICE_TYPE;->__T:Ljava/lang/String;

    .line 86
    iput-object p3, p0, LKQQ/SERVICE_TYPE;->__T:Ljava/lang/String;

    .line 87
    iput p2, p0, LKQQ/SERVICE_TYPE;->__value:I

    .line 88
    sget-object v0, LKQQ/SERVICE_TYPE;->a:[LKQQ/SERVICE_TYPE;

    aput-object p0, v0, p1

    .line 89
    return-void
.end method

.method public static convert(I)LKQQ/SERVICE_TYPE;
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LKQQ/SERVICE_TYPE;->a:[LKQQ/SERVICE_TYPE;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 52
    sget-object v1, LKQQ/SERVICE_TYPE;->a:[LKQQ/SERVICE_TYPE;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LKQQ/SERVICE_TYPE;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 54
    sget-object v1, LKQQ/SERVICE_TYPE;->a:[LKQQ/SERVICE_TYPE;

    aget-object v0, v1, v0

    .line 58
    :goto_1
    return-object v0

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    sget-boolean v0, LKQQ/SERVICE_TYPE;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 58
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LKQQ/SERVICE_TYPE;
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LKQQ/SERVICE_TYPE;->a:[LKQQ/SERVICE_TYPE;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 65
    sget-object v1, LKQQ/SERVICE_TYPE;->a:[LKQQ/SERVICE_TYPE;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LKQQ/SERVICE_TYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    sget-object v1, LKQQ/SERVICE_TYPE;->a:[LKQQ/SERVICE_TYPE;

    aget-object v0, v1, v0

    .line 71
    :goto_1
    return-object v0

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    sget-boolean v0, LKQQ/SERVICE_TYPE;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 71
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, LKQQ/SERVICE_TYPE;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, LKQQ/SERVICE_TYPE;->__value:I

    return v0
.end method
