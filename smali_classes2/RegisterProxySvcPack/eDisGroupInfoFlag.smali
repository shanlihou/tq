.class public final LRegisterProxySvcPack/eDisGroupInfoFlag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final E_DIS_GROUP_ADD:LRegisterProxySvcPack/eDisGroupInfoFlag;

.field public static final E_DIS_GROUP_DEFAULT:LRegisterProxySvcPack/eDisGroupInfoFlag;

.field public static final E_DIS_GROUP_DEL:LRegisterProxySvcPack/eDisGroupInfoFlag;

.field public static final E_DIS_GROUP_EXIST_C:LRegisterProxySvcPack/eDisGroupInfoFlag;

.field public static final E_DIS_GROUP_EXIST_CS:LRegisterProxySvcPack/eDisGroupInfoFlag;

.field public static final E_DIS_GROUP_INVALID:LRegisterProxySvcPack/eDisGroupInfoFlag;

.field public static final _E_DIS_GROUP_ADD:I = 0x1

.field public static final _E_DIS_GROUP_DEFAULT:I = -0x1

.field public static final _E_DIS_GROUP_DEL:I = 0x3

.field public static final _E_DIS_GROUP_EXIST_C:I = 0x4

.field public static final _E_DIS_GROUP_EXIST_CS:I = 0x0

.field public static final _E_DIS_GROUP_INVALID:I = 0x2

.field private static a:[LRegisterProxySvcPack/eDisGroupInfoFlag;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LRegisterProxySvcPack/eDisGroupInfoFlag;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LRegisterProxySvcPack/eDisGroupInfoFlag;->$assertionsDisabled:Z

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [LRegisterProxySvcPack/eDisGroupInfoFlag;

    sput-object v0, LRegisterProxySvcPack/eDisGroupInfoFlag;->a:[LRegisterProxySvcPack/eDisGroupInfoFlag;

    .line 16
    new-instance v0, LRegisterProxySvcPack/eDisGroupInfoFlag;

    const/4 v3, -0x1

    const-string v4, "E_DIS_GROUP_DEFAULT"

    invoke-direct {v0, v2, v3, v4}, LRegisterProxySvcPack/eDisGroupInfoFlag;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eDisGroupInfoFlag;->E_DIS_GROUP_DEFAULT:LRegisterProxySvcPack/eDisGroupInfoFlag;

    .line 18
    new-instance v0, LRegisterProxySvcPack/eDisGroupInfoFlag;

    const-string v3, "E_DIS_GROUP_EXIST_CS"

    invoke-direct {v0, v1, v2, v3}, LRegisterProxySvcPack/eDisGroupInfoFlag;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eDisGroupInfoFlag;->E_DIS_GROUP_EXIST_CS:LRegisterProxySvcPack/eDisGroupInfoFlag;

    .line 20
    new-instance v0, LRegisterProxySvcPack/eDisGroupInfoFlag;

    const-string v2, "E_DIS_GROUP_ADD"

    invoke-direct {v0, v5, v1, v2}, LRegisterProxySvcPack/eDisGroupInfoFlag;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eDisGroupInfoFlag;->E_DIS_GROUP_ADD:LRegisterProxySvcPack/eDisGroupInfoFlag;

    .line 22
    new-instance v0, LRegisterProxySvcPack/eDisGroupInfoFlag;

    const-string v1, "E_DIS_GROUP_INVALID"

    invoke-direct {v0, v6, v5, v1}, LRegisterProxySvcPack/eDisGroupInfoFlag;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eDisGroupInfoFlag;->E_DIS_GROUP_INVALID:LRegisterProxySvcPack/eDisGroupInfoFlag;

    .line 24
    new-instance v0, LRegisterProxySvcPack/eDisGroupInfoFlag;

    const-string v1, "E_DIS_GROUP_DEL"

    invoke-direct {v0, v7, v6, v1}, LRegisterProxySvcPack/eDisGroupInfoFlag;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eDisGroupInfoFlag;->E_DIS_GROUP_DEL:LRegisterProxySvcPack/eDisGroupInfoFlag;

    .line 26
    new-instance v0, LRegisterProxySvcPack/eDisGroupInfoFlag;

    const/4 v1, 0x5

    const-string v2, "E_DIS_GROUP_EXIST_C"

    invoke-direct {v0, v1, v7, v2}, LRegisterProxySvcPack/eDisGroupInfoFlag;-><init>(IILjava/lang/String;)V

    sput-object v0, LRegisterProxySvcPack/eDisGroupInfoFlag;->E_DIS_GROUP_EXIST_C:LRegisterProxySvcPack/eDisGroupInfoFlag;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LRegisterProxySvcPack/eDisGroupInfoFlag;->__T:Ljava/lang/String;

    .line 66
    iput-object p3, p0, LRegisterProxySvcPack/eDisGroupInfoFlag;->__T:Ljava/lang/String;

    .line 67
    iput p2, p0, LRegisterProxySvcPack/eDisGroupInfoFlag;->__value:I

    .line 68
    sget-object v0, LRegisterProxySvcPack/eDisGroupInfoFlag;->a:[LRegisterProxySvcPack/eDisGroupInfoFlag;

    aput-object p0, v0, p1

    .line 69
    return-void
.end method

.method public static convert(I)LRegisterProxySvcPack/eDisGroupInfoFlag;
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LRegisterProxySvcPack/eDisGroupInfoFlag;->a:[LRegisterProxySvcPack/eDisGroupInfoFlag;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 32
    sget-object v1, LRegisterProxySvcPack/eDisGroupInfoFlag;->a:[LRegisterProxySvcPack/eDisGroupInfoFlag;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LRegisterProxySvcPack/eDisGroupInfoFlag;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 34
    sget-object v1, LRegisterProxySvcPack/eDisGroupInfoFlag;->a:[LRegisterProxySvcPack/eDisGroupInfoFlag;

    aget-object v0, v1, v0

    .line 38
    :goto_1
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    sget-boolean v0, LRegisterProxySvcPack/eDisGroupInfoFlag;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LRegisterProxySvcPack/eDisGroupInfoFlag;
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LRegisterProxySvcPack/eDisGroupInfoFlag;->a:[LRegisterProxySvcPack/eDisGroupInfoFlag;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 45
    sget-object v1, LRegisterProxySvcPack/eDisGroupInfoFlag;->a:[LRegisterProxySvcPack/eDisGroupInfoFlag;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LRegisterProxySvcPack/eDisGroupInfoFlag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    sget-object v1, LRegisterProxySvcPack/eDisGroupInfoFlag;->a:[LRegisterProxySvcPack/eDisGroupInfoFlag;

    aget-object v0, v1, v0

    .line 51
    :goto_1
    return-object v0

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    sget-boolean v0, LRegisterProxySvcPack/eDisGroupInfoFlag;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 51
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, LRegisterProxySvcPack/eDisGroupInfoFlag;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, LRegisterProxySvcPack/eDisGroupInfoFlag;->__value:I

    return v0
.end method
