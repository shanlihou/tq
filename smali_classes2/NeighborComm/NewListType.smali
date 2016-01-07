.class public final LNeighborComm/NewListType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final NewListType_Encounter_Number:LNeighborComm/NewListType;

.field public static final NewListType_Nomal:LNeighborComm/NewListType;

.field public static final NewListType_Only_Female:LNeighborComm/NewListType;

.field public static final NewListType_Only_Male:LNeighborComm/NewListType;

.field public static final NewListType_RankingList:LNeighborComm/NewListType;

.field public static final NewListType_Single:LNeighborComm/NewListType;

.field public static final NewListType_Tag:LNeighborComm/NewListType;

.field public static final _NewListType_Encounter_Number:I = 0x6

.field public static final _NewListType_Nomal:I = 0x0

.field public static final _NewListType_Only_Female:I = 0x1

.field public static final _NewListType_Only_Male:I = 0x2

.field public static final _NewListType_RankingList:I = 0x4

.field public static final _NewListType_Single:I = 0x5

.field public static final _NewListType_Tag:I = 0x3

.field private static a:[LNeighborComm/NewListType;


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
    const-class v0, LNeighborComm/NewListType;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LNeighborComm/NewListType;->$assertionsDisabled:Z

    .line 11
    const/4 v0, 0x7

    new-array v0, v0, [LNeighborComm/NewListType;

    sput-object v0, LNeighborComm/NewListType;->a:[LNeighborComm/NewListType;

    .line 16
    new-instance v0, LNeighborComm/NewListType;

    const-string v3, "NewListType_Nomal"

    invoke-direct {v0, v2, v2, v3}, LNeighborComm/NewListType;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/NewListType;->NewListType_Nomal:LNeighborComm/NewListType;

    .line 18
    new-instance v0, LNeighborComm/NewListType;

    const-string v2, "NewListType_Only_Female"

    invoke-direct {v0, v1, v1, v2}, LNeighborComm/NewListType;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/NewListType;->NewListType_Only_Female:LNeighborComm/NewListType;

    .line 20
    new-instance v0, LNeighborComm/NewListType;

    const-string v1, "NewListType_Only_Male"

    invoke-direct {v0, v4, v4, v1}, LNeighborComm/NewListType;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/NewListType;->NewListType_Only_Male:LNeighborComm/NewListType;

    .line 22
    new-instance v0, LNeighborComm/NewListType;

    const-string v1, "NewListType_Tag"

    invoke-direct {v0, v5, v5, v1}, LNeighborComm/NewListType;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/NewListType;->NewListType_Tag:LNeighborComm/NewListType;

    .line 24
    new-instance v0, LNeighborComm/NewListType;

    const-string v1, "NewListType_RankingList"

    invoke-direct {v0, v6, v6, v1}, LNeighborComm/NewListType;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/NewListType;->NewListType_RankingList:LNeighborComm/NewListType;

    .line 26
    new-instance v0, LNeighborComm/NewListType;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-string v3, "NewListType_Single"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/NewListType;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/NewListType;->NewListType_Single:LNeighborComm/NewListType;

    .line 28
    new-instance v0, LNeighborComm/NewListType;

    const/4 v1, 0x6

    const/4 v2, 0x6

    const-string v3, "NewListType_Encounter_Number"

    invoke-direct {v0, v1, v2, v3}, LNeighborComm/NewListType;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborComm/NewListType;->NewListType_Encounter_Number:LNeighborComm/NewListType;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LNeighborComm/NewListType;->__T:Ljava/lang/String;

    .line 68
    iput-object p3, p0, LNeighborComm/NewListType;->__T:Ljava/lang/String;

    .line 69
    iput p2, p0, LNeighborComm/NewListType;->__value:I

    .line 70
    sget-object v0, LNeighborComm/NewListType;->a:[LNeighborComm/NewListType;

    aput-object p0, v0, p1

    .line 71
    return-void
.end method

.method public static convert(I)LNeighborComm/NewListType;
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LNeighborComm/NewListType;->a:[LNeighborComm/NewListType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 34
    sget-object v1, LNeighborComm/NewListType;->a:[LNeighborComm/NewListType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LNeighborComm/NewListType;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 36
    sget-object v1, LNeighborComm/NewListType;->a:[LNeighborComm/NewListType;

    aget-object v0, v1, v0

    .line 40
    :goto_1
    return-object v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    sget-boolean v0, LNeighborComm/NewListType;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LNeighborComm/NewListType;
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LNeighborComm/NewListType;->a:[LNeighborComm/NewListType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 47
    sget-object v1, LNeighborComm/NewListType;->a:[LNeighborComm/NewListType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LNeighborComm/NewListType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    sget-object v1, LNeighborComm/NewListType;->a:[LNeighborComm/NewListType;

    aget-object v0, v1, v0

    .line 53
    :goto_1
    return-object v0

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    sget-boolean v0, LNeighborComm/NewListType;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, LNeighborComm/NewListType;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, LNeighborComm/NewListType;->__value:I

    return v0
.end method
