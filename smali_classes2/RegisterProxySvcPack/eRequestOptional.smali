.class public final LRegisterProxySvcPack/eRequestOptional;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final IS_NEED_GETMSGV2:LRegisterProxySvcPack/eRequestOptional;

.field public static final IS_NEED_PB_GETMSG:LRegisterProxySvcPack/eRequestOptional;

.field public static final IS_NEED_PB_PULLDISPMSG:LRegisterProxySvcPack/eRequestOptional;

.field public static final IS_NEED_PB_PULLGROUPMSG:LRegisterProxySvcPack/eRequestOptional;

.field public static final IS_NEED_PULLDISMSG:LRegisterProxySvcPack/eRequestOptional;

.field public static final IS_NEED_PULLGROUPMSG:LRegisterProxySvcPack/eRequestOptional;

.field public static final IS_NEED_QUERY_EXT_ROAM_FLAG:LRegisterProxySvcPack/eRequestOptional;

.field public static final IS_NEED_QUERY_IPWD_STAT:LRegisterProxySvcPack/eRequestOptional;

.field public static final IS_NEED_QUERY_STRONG_ONLINE:LRegisterProxySvcPack/eRequestOptional;

.field public static final IS_NEED_REGIST:LRegisterProxySvcPack/eRequestOptional;

.field public static final IS_NEED_SAVE_TRAFFIC_OFF:LRegisterProxySvcPack/eRequestOptional;

.field public static final IS_NEED_SAVE_TRAFFIC_ON:LRegisterProxySvcPack/eRequestOptional;

.field public static final IS_NEED_STATUS_HB:LRegisterProxySvcPack/eRequestOptional;

.field public static final _IS_NEED_GETMSGV2:I = 0x2

.field public static final _IS_NEED_PB_GETMSG:I = 0x40

.field public static final _IS_NEED_PB_PULLDISPMSG:I = 0x100

.field public static final _IS_NEED_PB_PULLGROUPMSG:I = 0x80

.field public static final _IS_NEED_PULLDISMSG:I = 0x8

.field public static final _IS_NEED_PULLGROUPMSG:I = 0x4

.field public static final _IS_NEED_QUERY_EXT_ROAM_FLAG:I = 0x1000

.field public static final _IS_NEED_QUERY_IPWD_STAT:I = 0x20

.field public static final _IS_NEED_QUERY_STRONG_ONLINE:I = 0x1

.field public static final _IS_NEED_REGIST:I = 0x10

.field public static final _IS_NEED_SAVE_TRAFFIC_OFF:I = 0x400

.field public static final _IS_NEED_SAVE_TRAFFIC_ON:I = 0x200

.field public static final _IS_NEED_STATUS_HB:I = 0x800

.field private static a:[LRegisterProxySvcPack/eRequestOptional;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LRegisterProxySvcPack/eRequestOptional;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LRegisterProxySvcPack/eRequestOptional;->$assertionsDisabled:Z

    .line 11
    const/16 v0, 0xd

    new-array v0, v0, [LRegisterProxySvcPack/eRequestOptional;

    sput-object v0, LRegisterProxySvcPack/eRequestOptional;->a:[LRegisterProxySvcPack/eRequestOptional;

    .line 16
    new-instance v0, LRegisterProxySvcPack/eRequestOptional;

    const-string v3, "IS_NEED_QUERY_STRONG_ONLINE"

    invoke-direct {v0, v2, v1, v3}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eRequestOptional;->IS_NEED_QUERY_STRONG_ONLINE:LRegisterProxySvcPack/eRequestOptional;

    .line 18
    new-instance v0, LRegisterProxySvcPack/eRequestOptional;

    const-string v2, "IS_NEED_GETMSGV2"

    invoke-direct {v0, v1, v4, v2}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eRequestOptional;->IS_NEED_GETMSGV2:LRegisterProxySvcPack/eRequestOptional;

    .line 20
    new-instance v0, LRegisterProxySvcPack/eRequestOptional;

    const-string v1, "IS_NEED_PULLGROUPMSG"

    invoke-direct {v0, v4, v5, v1}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eRequestOptional;->IS_NEED_PULLGROUPMSG:LRegisterProxySvcPack/eRequestOptional;

    .line 22
    new-instance v0, LRegisterProxySvcPack/eRequestOptional;

    const/4 v1, 0x3

    const-string v2, "IS_NEED_PULLDISMSG"

    invoke-direct {v0, v1, v6, v2}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eRequestOptional;->IS_NEED_PULLDISMSG:LRegisterProxySvcPack/eRequestOptional;

    .line 24
    new-instance v0, LRegisterProxySvcPack/eRequestOptional;

    const/16 v1, 0x10

    const-string v2, "IS_NEED_REGIST"

    invoke-direct {v0, v5, v1, v2}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eRequestOptional;->IS_NEED_REGIST:LRegisterProxySvcPack/eRequestOptional;

    .line 26
    new-instance v0, LRegisterProxySvcPack/eRequestOptional;

    const/4 v1, 0x5

    const/16 v2, 0x20

    const-string v3, "IS_NEED_QUERY_IPWD_STAT"

    invoke-direct {v0, v1, v2, v3}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eRequestOptional;->IS_NEED_QUERY_IPWD_STAT:LRegisterProxySvcPack/eRequestOptional;

    .line 28
    new-instance v0, LRegisterProxySvcPack/eRequestOptional;

    const/4 v1, 0x6

    const/16 v2, 0x40

    const-string v3, "IS_NEED_PB_GETMSG"

    invoke-direct {v0, v1, v2, v3}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eRequestOptional;->IS_NEED_PB_GETMSG:LRegisterProxySvcPack/eRequestOptional;

    .line 30
    new-instance v0, LRegisterProxySvcPack/eRequestOptional;

    const/4 v1, 0x7

    const/16 v2, 0x80

    const-string v3, "IS_NEED_PB_PULLGROUPMSG"

    invoke-direct {v0, v1, v2, v3}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eRequestOptional;->IS_NEED_PB_PULLGROUPMSG:LRegisterProxySvcPack/eRequestOptional;

    .line 32
    new-instance v0, LRegisterProxySvcPack/eRequestOptional;

    const/16 v1, 0x100

    const-string v2, "IS_NEED_PB_PULLDISPMSG"

    invoke-direct {v0, v6, v1, v2}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eRequestOptional;->IS_NEED_PB_PULLDISPMSG:LRegisterProxySvcPack/eRequestOptional;

    .line 34
    new-instance v0, LRegisterProxySvcPack/eRequestOptional;

    const/16 v1, 0x9

    const/16 v2, 0x200

    const-string v3, "IS_NEED_SAVE_TRAFFIC_ON"

    invoke-direct {v0, v1, v2, v3}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eRequestOptional;->IS_NEED_SAVE_TRAFFIC_ON:LRegisterProxySvcPack/eRequestOptional;

    .line 36
    new-instance v0, LRegisterProxySvcPack/eRequestOptional;

    const/16 v1, 0xa

    const/16 v2, 0x400

    const-string v3, "IS_NEED_SAVE_TRAFFIC_OFF"

    invoke-direct {v0, v1, v2, v3}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eRequestOptional;->IS_NEED_SAVE_TRAFFIC_OFF:LRegisterProxySvcPack/eRequestOptional;

    .line 38
    new-instance v0, LRegisterProxySvcPack/eRequestOptional;

    const/16 v1, 0xb

    const/16 v2, 0x800

    const-string v3, "IS_NEED_STATUS_HB"

    invoke-direct {v0, v1, v2, v3}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eRequestOptional;->IS_NEED_STATUS_HB:LRegisterProxySvcPack/eRequestOptional;

    .line 40
    new-instance v0, LRegisterProxySvcPack/eRequestOptional;

    const/16 v1, 0xc

    const/16 v2, 0x1000

    const-string v3, "IS_NEED_QUERY_EXT_ROAM_FLAG"

    invoke-direct {v0, v1, v2, v3}, LRegisterProxySvcPack/eRequestOptional;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eRequestOptional;->IS_NEED_QUERY_EXT_ROAM_FLAG:LRegisterProxySvcPack/eRequestOptional;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto/16 :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LRegisterProxySvcPack/eRequestOptional;->__T:Ljava/lang/String;

    .line 80
    iput-object p3, p0, LRegisterProxySvcPack/eRequestOptional;->__T:Ljava/lang/String;

    .line 81
    iput p2, p0, LRegisterProxySvcPack/eRequestOptional;->__value:I

    .line 82
    sget-object v0, LRegisterProxySvcPack/eRequestOptional;->a:[LRegisterProxySvcPack/eRequestOptional;

    aput-object p0, v0, p1

    .line 83
    return-void
.end method

.method public static convert(I)LRegisterProxySvcPack/eRequestOptional;
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LRegisterProxySvcPack/eRequestOptional;->a:[LRegisterProxySvcPack/eRequestOptional;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 46
    sget-object v1, LRegisterProxySvcPack/eRequestOptional;->a:[LRegisterProxySvcPack/eRequestOptional;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LRegisterProxySvcPack/eRequestOptional;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 48
    sget-object v1, LRegisterProxySvcPack/eRequestOptional;->a:[LRegisterProxySvcPack/eRequestOptional;

    aget-object v0, v1, v0

    .line 52
    :goto_1
    return-object v0

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    sget-boolean v0, LRegisterProxySvcPack/eRequestOptional;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LRegisterProxySvcPack/eRequestOptional;
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LRegisterProxySvcPack/eRequestOptional;->a:[LRegisterProxySvcPack/eRequestOptional;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 59
    sget-object v1, LRegisterProxySvcPack/eRequestOptional;->a:[LRegisterProxySvcPack/eRequestOptional;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LRegisterProxySvcPack/eRequestOptional;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sget-object v1, LRegisterProxySvcPack/eRequestOptional;->a:[LRegisterProxySvcPack/eRequestOptional;

    aget-object v0, v1, v0

    .line 65
    :goto_1
    return-object v0

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    sget-boolean v0, LRegisterProxySvcPack/eRequestOptional;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, LRegisterProxySvcPack/eRequestOptional;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, LRegisterProxySvcPack/eRequestOptional;->__value:I

    return v0
.end method
