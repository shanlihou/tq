.class public final LLBSAddrProtocol/POITYPE;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final POI_CULTURE:LLBSAddrProtocol/POITYPE;

.field public static final POI_ENTM:LLBSAddrProtocol/POITYPE;

.field public static final POI_FOOD:LLBSAddrProtocol/POITYPE;

.field public static final POI_HEALTH:LLBSAddrProtocol/POITYPE;

.field public static final POI_HOTEL:LLBSAddrProtocol/POITYPE;

.field public static final POI_INFRA:LLBSAddrProtocol/POITYPE;

.field public static final POI_ORG:LLBSAddrProtocol/POITYPE;

.field public static final POI_PLACE:LLBSAddrProtocol/POITYPE;

.field public static final POI_SERVICE:LLBSAddrProtocol/POITYPE;

.field public static final POI_SHOPPING:LLBSAddrProtocol/POITYPE;

.field public static final POI_TOUR:LLBSAddrProtocol/POITYPE;

.field public static final POI_WORK:LLBSAddrProtocol/POITYPE;

.field public static final _POI_CULTURE:I = 0x29810

.field public static final _POI_ENTM:I = 0x27100

.field public static final _POI_FOOD:I = 0x186a0

.field public static final _POI_HEALTH:I = 0x30d40

.field public static final _POI_HOTEL:I = 0x33450

.field public static final _POI_INFRA:I = 0x41eb0

.field public static final _POI_ORG:I = 0x1d4c0

.field public static final _POI_PLACE:I = 0x3f7a0

.field public static final _POI_SERVICE:I = 0x222e0

.field public static final _POI_SHOPPING:I = 0x1fbd0

.field public static final _POI_TOUR:I = 0x35b60

.field public static final _POI_WORK:I = 0x445c0

.field private static a:[LLBSAddrProtocol/POITYPE;


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
    const-class v0, LLBSAddrProtocol/POITYPE;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LLBSAddrProtocol/POITYPE;->$assertionsDisabled:Z

    .line 11
    const/16 v0, 0xc

    new-array v0, v0, [LLBSAddrProtocol/POITYPE;

    sput-object v0, LLBSAddrProtocol/POITYPE;->a:[LLBSAddrProtocol/POITYPE;

    .line 16
    new-instance v0, LLBSAddrProtocol/POITYPE;

    const v3, 0x186a0

    const-string v4, "POI_FOOD"

    invoke-direct {v0, v2, v3, v4}, LLBSAddrProtocol/POITYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LLBSAddrProtocol/POITYPE;->POI_FOOD:LLBSAddrProtocol/POITYPE;

    .line 18
    new-instance v0, LLBSAddrProtocol/POITYPE;

    const v2, 0x1d4c0

    const-string v3, "POI_ORG"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/POITYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LLBSAddrProtocol/POITYPE;->POI_ORG:LLBSAddrProtocol/POITYPE;

    .line 20
    new-instance v0, LLBSAddrProtocol/POITYPE;

    const/4 v1, 0x2

    const v2, 0x1fbd0

    const-string v3, "POI_SHOPPING"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/POITYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LLBSAddrProtocol/POITYPE;->POI_SHOPPING:LLBSAddrProtocol/POITYPE;

    .line 22
    new-instance v0, LLBSAddrProtocol/POITYPE;

    const/4 v1, 0x3

    const v2, 0x222e0

    const-string v3, "POI_SERVICE"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/POITYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LLBSAddrProtocol/POITYPE;->POI_SERVICE:LLBSAddrProtocol/POITYPE;

    .line 24
    new-instance v0, LLBSAddrProtocol/POITYPE;

    const/4 v1, 0x4

    const v2, 0x27100

    const-string v3, "POI_ENTM"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/POITYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LLBSAddrProtocol/POITYPE;->POI_ENTM:LLBSAddrProtocol/POITYPE;

    .line 26
    new-instance v0, LLBSAddrProtocol/POITYPE;

    const/4 v1, 0x5

    const v2, 0x29810

    const-string v3, "POI_CULTURE"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/POITYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LLBSAddrProtocol/POITYPE;->POI_CULTURE:LLBSAddrProtocol/POITYPE;

    .line 28
    new-instance v0, LLBSAddrProtocol/POITYPE;

    const/4 v1, 0x6

    const v2, 0x30d40

    const-string v3, "POI_HEALTH"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/POITYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LLBSAddrProtocol/POITYPE;->POI_HEALTH:LLBSAddrProtocol/POITYPE;

    .line 30
    new-instance v0, LLBSAddrProtocol/POITYPE;

    const/4 v1, 0x7

    const v2, 0x33450

    const-string v3, "POI_HOTEL"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/POITYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LLBSAddrProtocol/POITYPE;->POI_HOTEL:LLBSAddrProtocol/POITYPE;

    .line 32
    new-instance v0, LLBSAddrProtocol/POITYPE;

    const/16 v1, 0x8

    const v2, 0x35b60

    const-string v3, "POI_TOUR"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/POITYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LLBSAddrProtocol/POITYPE;->POI_TOUR:LLBSAddrProtocol/POITYPE;

    .line 34
    new-instance v0, LLBSAddrProtocol/POITYPE;

    const/16 v1, 0x9

    const v2, 0x3f7a0

    const-string v3, "POI_PLACE"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/POITYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LLBSAddrProtocol/POITYPE;->POI_PLACE:LLBSAddrProtocol/POITYPE;

    .line 36
    new-instance v0, LLBSAddrProtocol/POITYPE;

    const/16 v1, 0xa

    const v2, 0x41eb0

    const-string v3, "POI_INFRA"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/POITYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LLBSAddrProtocol/POITYPE;->POI_INFRA:LLBSAddrProtocol/POITYPE;

    .line 38
    new-instance v0, LLBSAddrProtocol/POITYPE;

    const/16 v1, 0xb

    const v2, 0x445c0

    const-string v3, "POI_WORK"

    invoke-direct {v0, v1, v2, v3}, LLBSAddrProtocol/POITYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LLBSAddrProtocol/POITYPE;->POI_WORK:LLBSAddrProtocol/POITYPE;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto/16 :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LLBSAddrProtocol/POITYPE;->__T:Ljava/lang/String;

    .line 78
    iput-object p3, p0, LLBSAddrProtocol/POITYPE;->__T:Ljava/lang/String;

    .line 79
    iput p2, p0, LLBSAddrProtocol/POITYPE;->__value:I

    .line 80
    sget-object v0, LLBSAddrProtocol/POITYPE;->a:[LLBSAddrProtocol/POITYPE;

    aput-object p0, v0, p1

    .line 81
    return-void
.end method

.method public static convert(I)LLBSAddrProtocol/POITYPE;
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LLBSAddrProtocol/POITYPE;->a:[LLBSAddrProtocol/POITYPE;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 44
    sget-object v1, LLBSAddrProtocol/POITYPE;->a:[LLBSAddrProtocol/POITYPE;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LLBSAddrProtocol/POITYPE;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 46
    sget-object v1, LLBSAddrProtocol/POITYPE;->a:[LLBSAddrProtocol/POITYPE;

    aget-object v0, v1, v0

    .line 50
    :goto_1
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    sget-boolean v0, LLBSAddrProtocol/POITYPE;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LLBSAddrProtocol/POITYPE;
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LLBSAddrProtocol/POITYPE;->a:[LLBSAddrProtocol/POITYPE;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 57
    sget-object v1, LLBSAddrProtocol/POITYPE;->a:[LLBSAddrProtocol/POITYPE;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LLBSAddrProtocol/POITYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    sget-object v1, LLBSAddrProtocol/POITYPE;->a:[LLBSAddrProtocol/POITYPE;

    aget-object v0, v1, v0

    .line 63
    :goto_1
    return-object v0

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    sget-boolean v0, LLBSAddrProtocol/POITYPE;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 63
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, LLBSAddrProtocol/POITYPE;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, LLBSAddrProtocol/POITYPE;->__value:I

    return v0
.end method
