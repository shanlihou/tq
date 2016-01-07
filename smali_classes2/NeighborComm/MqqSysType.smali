.class public final LNeighborComm/MqqSysType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final MqqSysType_Android:LNeighborComm/MqqSysType;

.field public static final MqqSysType_HD:LNeighborComm/MqqSysType;

.field public static final MqqSysType_HD_MINI:LNeighborComm/MqqSysType;

.field public static final MqqSysType_Iphone:LNeighborComm/MqqSysType;

.field public static final MqqSysType_MTK:LNeighborComm/MqqSysType;

.field public static final MqqSysType_Symbian_V3:LNeighborComm/MqqSysType;

.field public static final MqqSysType_Symbian_V5:LNeighborComm/MqqSysType;

.field public static final MqqSysType_WP7:LNeighborComm/MqqSysType;

.field public static final MqqSysType_default:LNeighborComm/MqqSysType;

.field public static final _MqqSysType_Android:I = 0x2

.field public static final _MqqSysType_HD:I = 0x6

.field public static final _MqqSysType_HD_MINI:I = 0x7

.field public static final _MqqSysType_Iphone:I = 0x1

.field public static final _MqqSysType_MTK:I = 0x8

.field public static final _MqqSysType_Symbian_V3:I = 0x5

.field public static final _MqqSysType_Symbian_V5:I = 0x3

.field public static final _MqqSysType_WP7:I = 0x4

.field public static final _MqqSysType_default:I

.field private static a:[LNeighborComm/MqqSysType;


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

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LNeighborComm/MqqSysType;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LNeighborComm/MqqSysType;->$assertionsDisabled:Z

    .line 11
    const/16 v0, 0x9

    new-array v0, v0, [LNeighborComm/MqqSysType;

    sput-object v0, LNeighborComm/MqqSysType;->a:[LNeighborComm/MqqSysType;

    .line 16
    new-instance v0, LNeighborComm/MqqSysType;

    const-string v3, "MqqSysType_default"

    invoke-direct {v0, v2, v2, v3}, LNeighborComm/MqqSysType;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/MqqSysType;->MqqSysType_default:LNeighborComm/MqqSysType;

    .line 18
    new-instance v0, LNeighborComm/MqqSysType;

    const-string v2, "MqqSysType_Iphone"

    invoke-direct {v0, v1, v1, v2}, LNeighborComm/MqqSysType;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/MqqSysType;->MqqSysType_Iphone:LNeighborComm/MqqSysType;

    .line 20
    new-instance v0, LNeighborComm/MqqSysType;

    const-string v1, "MqqSysType_Android"

    invoke-direct {v0, v4, v4, v1}, LNeighborComm/MqqSysType;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/MqqSysType;->MqqSysType_Android:LNeighborComm/MqqSysType;

    .line 22
    new-instance v0, LNeighborComm/MqqSysType;

    const-string v1, "MqqSysType_Symbian_V5"

    invoke-direct {v0, v5, v5, v1}, LNeighborComm/MqqSysType;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/MqqSysType;->MqqSysType_Symbian_V5:LNeighborComm/MqqSysType;

    .line 24
    new-instance v0, LNeighborComm/MqqSysType;

    const-string v1, "MqqSysType_WP7"

    invoke-direct {v0, v6, v6, v1}, LNeighborComm/MqqSysType;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/MqqSysType;->MqqSysType_WP7:LNeighborComm/MqqSysType;

    .line 26
    new-instance v0, LNeighborComm/MqqSysType;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-string v3, "MqqSysType_Symbian_V3"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/MqqSysType;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/MqqSysType;->MqqSysType_Symbian_V3:LNeighborComm/MqqSysType;

    .line 28
    new-instance v0, LNeighborComm/MqqSysType;

    const/4 v1, 0x6

    const/4 v2, 0x6

    const-string v3, "MqqSysType_HD"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/MqqSysType;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/MqqSysType;->MqqSysType_HD:LNeighborComm/MqqSysType;

    .line 30
    new-instance v0, LNeighborComm/MqqSysType;

    const/4 v1, 0x7

    const/4 v2, 0x7

    const-string v3, "MqqSysType_HD_MINI"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/MqqSysType;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/MqqSysType;->MqqSysType_HD_MINI:LNeighborComm/MqqSysType;

    .line 32
    new-instance v0, LNeighborComm/MqqSysType;

    const/16 v1, 0x8

    const/16 v2, 0x8

    const-string v3, "MqqSysType_MTK"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/MqqSysType;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/MqqSysType;->MqqSysType_MTK:LNeighborComm/MqqSysType;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LNeighborComm/MqqSysType;->__T:Ljava/lang/String;

    .line 72
    iput-object p3, p0, LNeighborComm/MqqSysType;->__T:Ljava/lang/String;

    .line 73
    iput p2, p0, LNeighborComm/MqqSysType;->__value:I

    .line 74
    sget-object v0, LNeighborComm/MqqSysType;->a:[LNeighborComm/MqqSysType;

    aput-object p0, v0, p1

    .line 75
    return-void
.end method

.method public static convert(I)LNeighborComm/MqqSysType;
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LNeighborComm/MqqSysType;->a:[LNeighborComm/MqqSysType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 38
    sget-object v1, LNeighborComm/MqqSysType;->a:[LNeighborComm/MqqSysType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LNeighborComm/MqqSysType;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 40
    sget-object v1, LNeighborComm/MqqSysType;->a:[LNeighborComm/MqqSysType;

    aget-object v0, v1, v0

    .line 44
    :goto_1
    return-object v0

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    sget-boolean v0, LNeighborComm/MqqSysType;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LNeighborComm/MqqSysType;
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LNeighborComm/MqqSysType;->a:[LNeighborComm/MqqSysType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 51
    sget-object v1, LNeighborComm/MqqSysType;->a:[LNeighborComm/MqqSysType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LNeighborComm/MqqSysType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    sget-object v1, LNeighborComm/MqqSysType;->a:[LNeighborComm/MqqSysType;

    aget-object v0, v1, v0

    .line 57
    :goto_1
    return-object v0

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    sget-boolean v0, LNeighborComm/MqqSysType;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, LNeighborComm/MqqSysType;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, LNeighborComm/MqqSysType;->__value:I

    return v0
.end method
