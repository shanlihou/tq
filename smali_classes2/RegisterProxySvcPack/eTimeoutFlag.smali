.class public final LRegisterProxySvcPack/eTimeoutFlag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final C2C_MSG_TIMEOUT:LRegisterProxySvcPack/eTimeoutFlag;

.field public static final DIS_LIST_TIMEOUT:LRegisterProxySvcPack/eTimeoutFlag;

.field public static final DIS_MSG_TIMEOUT:LRegisterProxySvcPack/eTimeoutFlag;

.field public static final DIS_SEQ_TIMEOUT:LRegisterProxySvcPack/eTimeoutFlag;

.field public static final GRP_MASK_TIMEOUT:LRegisterProxySvcPack/eTimeoutFlag;

.field public static final GRP_MSG_TIMEOUT:LRegisterProxySvcPack/eTimeoutFlag;

.field public static final GRP_SEQ_TIMEOUT:LRegisterProxySvcPack/eTimeoutFlag;

.field public static final STAT_REG_TIMEOUT:LRegisterProxySvcPack/eTimeoutFlag;

.field public static final _C2C_MSG_TIMEOUT:I = 0x2

.field public static final _DIS_LIST_TIMEOUT:I = 0x20

.field public static final _DIS_MSG_TIMEOUT:I = 0x80

.field public static final _DIS_SEQ_TIMEOUT:I = 0x40

.field public static final _GRP_MASK_TIMEOUT:I = 0x10

.field public static final _GRP_MSG_TIMEOUT:I = 0x8

.field public static final _GRP_SEQ_TIMEOUT:I = 0x4

.field public static final _STAT_REG_TIMEOUT:I = 0x1

.field private static a:[LRegisterProxySvcPack/eTimeoutFlag;


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
    const-class v0, LRegisterProxySvcPack/eTimeoutFlag;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LRegisterProxySvcPack/eTimeoutFlag;->$assertionsDisabled:Z

    .line 11
    new-array v0, v6, [LRegisterProxySvcPack/eTimeoutFlag;

    sput-object v0, LRegisterProxySvcPack/eTimeoutFlag;->a:[LRegisterProxySvcPack/eTimeoutFlag;

    .line 16
    new-instance v0, LRegisterProxySvcPack/eTimeoutFlag;

    const-string v3, "STAT_REG_TIMEOUT"

    invoke-direct {v0, v2, v1, v3}, LRegisterProxySvcPack/eTimeoutFlag;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eTimeoutFlag;->STAT_REG_TIMEOUT:LRegisterProxySvcPack/eTimeoutFlag;

    .line 18
    new-instance v0, LRegisterProxySvcPack/eTimeoutFlag;

    const-string v2, "C2C_MSG_TIMEOUT"

    invoke-direct {v0, v1, v4, v2}, LRegisterProxySvcPack/eTimeoutFlag;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eTimeoutFlag;->C2C_MSG_TIMEOUT:LRegisterProxySvcPack/eTimeoutFlag;

    .line 20
    new-instance v0, LRegisterProxySvcPack/eTimeoutFlag;

    const-string v1, "GRP_SEQ_TIMEOUT"

    invoke-direct {v0, v4, v5, v1}, LRegisterProxySvcPack/eTimeoutFlag;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eTimeoutFlag;->GRP_SEQ_TIMEOUT:LRegisterProxySvcPack/eTimeoutFlag;

    .line 22
    new-instance v0, LRegisterProxySvcPack/eTimeoutFlag;

    const/4 v1, 0x3

    const-string v2, "GRP_MSG_TIMEOUT"

    invoke-direct {v0, v1, v6, v2}, LRegisterProxySvcPack/eTimeoutFlag;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eTimeoutFlag;->GRP_MSG_TIMEOUT:LRegisterProxySvcPack/eTimeoutFlag;

    .line 24
    new-instance v0, LRegisterProxySvcPack/eTimeoutFlag;

    const/16 v1, 0x10

    const-string v2, "GRP_MASK_TIMEOUT"

    invoke-direct {v0, v5, v1, v2}, LRegisterProxySvcPack/eTimeoutFlag;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eTimeoutFlag;->GRP_MASK_TIMEOUT:LRegisterProxySvcPack/eTimeoutFlag;

    .line 26
    new-instance v0, LRegisterProxySvcPack/eTimeoutFlag;

    const/4 v1, 0x5

    const/16 v2, 0x20

    const-string v3, "DIS_LIST_TIMEOUT"

    invoke-direct {v0, v1, v2, v3}, LRegisterProxySvcPack/eTimeoutFlag;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eTimeoutFlag;->DIS_LIST_TIMEOUT:LRegisterProxySvcPack/eTimeoutFlag;

    .line 28
    new-instance v0, LRegisterProxySvcPack/eTimeoutFlag;

    const/4 v1, 0x6

    const/16 v2, 0x40

    const-string v3, "DIS_SEQ_TIMEOUT"

    invoke-direct {v0, v1, v2, v3}, LRegisterProxySvcPack/eTimeoutFlag;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eTimeoutFlag;->DIS_SEQ_TIMEOUT:LRegisterProxySvcPack/eTimeoutFlag;

    .line 30
    new-instance v0, LRegisterProxySvcPack/eTimeoutFlag;

    const/4 v1, 0x7

    const/16 v2, 0x80

    const-string v3, "DIS_MSG_TIMEOUT"

    invoke-direct {v0, v1, v2, v3}, LRegisterProxySvcPack/eTimeoutFlag;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eTimeoutFlag;->DIS_MSG_TIMEOUT:LRegisterProxySvcPack/eTimeoutFlag;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LRegisterProxySvcPack/eTimeoutFlag;->__T:Ljava/lang/String;

    .line 70
    iput-object p3, p0, LRegisterProxySvcPack/eTimeoutFlag;->__T:Ljava/lang/String;

    .line 71
    iput p2, p0, LRegisterProxySvcPack/eTimeoutFlag;->__value:I

    .line 72
    sget-object v0, LRegisterProxySvcPack/eTimeoutFlag;->a:[LRegisterProxySvcPack/eTimeoutFlag;

    aput-object p0, v0, p1

    .line 73
    return-void
.end method

.method public static convert(I)LRegisterProxySvcPack/eTimeoutFlag;
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LRegisterProxySvcPack/eTimeoutFlag;->a:[LRegisterProxySvcPack/eTimeoutFlag;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 36
    sget-object v1, LRegisterProxySvcPack/eTimeoutFlag;->a:[LRegisterProxySvcPack/eTimeoutFlag;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LRegisterProxySvcPack/eTimeoutFlag;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 38
    sget-object v1, LRegisterProxySvcPack/eTimeoutFlag;->a:[LRegisterProxySvcPack/eTimeoutFlag;

    aget-object v0, v1, v0

    .line 42
    :goto_1
    return-object v0

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    sget-boolean v0, LRegisterProxySvcPack/eTimeoutFlag;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LRegisterProxySvcPack/eTimeoutFlag;
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LRegisterProxySvcPack/eTimeoutFlag;->a:[LRegisterProxySvcPack/eTimeoutFlag;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 49
    sget-object v1, LRegisterProxySvcPack/eTimeoutFlag;->a:[LRegisterProxySvcPack/eTimeoutFlag;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LRegisterProxySvcPack/eTimeoutFlag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    sget-object v1, LRegisterProxySvcPack/eTimeoutFlag;->a:[LRegisterProxySvcPack/eTimeoutFlag;

    aget-object v0, v1, v0

    .line 55
    :goto_1
    return-object v0

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    sget-boolean v0, LRegisterProxySvcPack/eTimeoutFlag;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, LRegisterProxySvcPack/eTimeoutFlag;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, LRegisterProxySvcPack/eTimeoutFlag;->__value:I

    return v0
.end method
