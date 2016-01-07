.class public final LNeighborSvc/ListType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final ListType_Group:LNeighborSvc/ListType;

.field public static final ListType_Normal:LNeighborSvc/ListType;

.field public static final _ListType_Group:I = 0x1

.field public static final _ListType_Normal:I

.field private static a:[LNeighborSvc/ListType;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LNeighborSvc/ListType;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LNeighborSvc/ListType;->$assertionsDisabled:Z

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [LNeighborSvc/ListType;

    sput-object v0, LNeighborSvc/ListType;->a:[LNeighborSvc/ListType;

    .line 16
    new-instance v0, LNeighborSvc/ListType;

    const-string v3, "ListType_Normal"

    invoke-direct {v0, v2, v2, v3}, LNeighborSvc/ListType;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborSvc/ListType;->ListType_Normal:LNeighborSvc/ListType;

    .line 18
    new-instance v0, LNeighborSvc/ListType;

    const-string v2, "ListType_Group"

    invoke-direct {v0, v1, v1, v2}, LNeighborSvc/ListType;-><init>(IILjava/lang/String;)V

    sput-object v0, LNeighborSvc/ListType;->ListType_Group:LNeighborSvc/ListType;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LNeighborSvc/ListType;->__T:Ljava/lang/String;

    .line 58
    iput-object p3, p0, LNeighborSvc/ListType;->__T:Ljava/lang/String;

    .line 59
    iput p2, p0, LNeighborSvc/ListType;->__value:I

    .line 60
    sget-object v0, LNeighborSvc/ListType;->a:[LNeighborSvc/ListType;

    aput-object p0, v0, p1

    .line 61
    return-void
.end method

.method public static convert(I)LNeighborSvc/ListType;
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LNeighborSvc/ListType;->a:[LNeighborSvc/ListType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 24
    sget-object v1, LNeighborSvc/ListType;->a:[LNeighborSvc/ListType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LNeighborSvc/ListType;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 26
    sget-object v1, LNeighborSvc/ListType;->a:[LNeighborSvc/ListType;

    aget-object v0, v1, v0

    .line 30
    :goto_1
    return-object v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    sget-boolean v0, LNeighborSvc/ListType;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LNeighborSvc/ListType;
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LNeighborSvc/ListType;->a:[LNeighborSvc/ListType;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 37
    sget-object v1, LNeighborSvc/ListType;->a:[LNeighborSvc/ListType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LNeighborSvc/ListType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    sget-object v1, LNeighborSvc/ListType;->a:[LNeighborSvc/ListType;

    aget-object v0, v1, v0

    .line 43
    :goto_1
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    sget-boolean v0, LNeighborSvc/ListType;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, LNeighborSvc/ListType;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, LNeighborSvc/ListType;->__value:I

    return v0
.end method
