.class public final LLBSAddrProtocol/GPSTYPE;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final GPS_MARS:LLBSAddrProtocol/GPSTYPE;

.field public static final GPS_WGS84:LLBSAddrProtocol/GPSTYPE;

.field public static final GPS_WGS_REAL:LLBSAddrProtocol/GPSTYPE;

.field public static final _GPS_MARS:I = 0x1

.field public static final _GPS_WGS84:I = 0x0

.field public static final _GPS_WGS_REAL:I = 0x2

.field private static a:[LLBSAddrProtocol/GPSTYPE;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LLBSAddrProtocol/GPSTYPE;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, LLBSAddrProtocol/GPSTYPE;->$assertionsDisabled:Z

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [LLBSAddrProtocol/GPSTYPE;

    sput-object v0, LLBSAddrProtocol/GPSTYPE;->a:[LLBSAddrProtocol/GPSTYPE;

    .line 16
    new-instance v0, LLBSAddrProtocol/GPSTYPE;

    const-string v3, "GPS_WGS84"

    invoke-direct {v0, v2, v2, v3}, LLBSAddrProtocol/GPSTYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LLBSAddrProtocol/GPSTYPE;->GPS_WGS84:LLBSAddrProtocol/GPSTYPE;

    .line 18
    new-instance v0, LLBSAddrProtocol/GPSTYPE;

    const-string v2, "GPS_MARS"

    invoke-direct {v0, v1, v1, v2}, LLBSAddrProtocol/GPSTYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LLBSAddrProtocol/GPSTYPE;->GPS_MARS:LLBSAddrProtocol/GPSTYPE;

    .line 20
    new-instance v0, LLBSAddrProtocol/GPSTYPE;

    const-string v1, "GPS_WGS_REAL"

    invoke-direct {v0, v4, v4, v1}, LLBSAddrProtocol/GPSTYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, LLBSAddrProtocol/GPSTYPE;->GPS_WGS_REAL:LLBSAddrProtocol/GPSTYPE;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LLBSAddrProtocol/GPSTYPE;->__T:Ljava/lang/String;

    .line 60
    iput-object p3, p0, LLBSAddrProtocol/GPSTYPE;->__T:Ljava/lang/String;

    .line 61
    iput p2, p0, LLBSAddrProtocol/GPSTYPE;->__value:I

    .line 62
    sget-object v0, LLBSAddrProtocol/GPSTYPE;->a:[LLBSAddrProtocol/GPSTYPE;

    aput-object p0, v0, p1

    .line 63
    return-void
.end method

.method public static convert(I)LLBSAddrProtocol/GPSTYPE;
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LLBSAddrProtocol/GPSTYPE;->a:[LLBSAddrProtocol/GPSTYPE;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 26
    sget-object v1, LLBSAddrProtocol/GPSTYPE;->a:[LLBSAddrProtocol/GPSTYPE;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LLBSAddrProtocol/GPSTYPE;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 28
    sget-object v1, LLBSAddrProtocol/GPSTYPE;->a:[LLBSAddrProtocol/GPSTYPE;

    aget-object v0, v1, v0

    .line 32
    :goto_1
    return-object v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    sget-boolean v0, LLBSAddrProtocol/GPSTYPE;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)LLBSAddrProtocol/GPSTYPE;
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LLBSAddrProtocol/GPSTYPE;->a:[LLBSAddrProtocol/GPSTYPE;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 39
    sget-object v1, LLBSAddrProtocol/GPSTYPE;->a:[LLBSAddrProtocol/GPSTYPE;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LLBSAddrProtocol/GPSTYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    sget-object v1, LLBSAddrProtocol/GPSTYPE;->a:[LLBSAddrProtocol/GPSTYPE;

    aget-object v0, v1, v0

    .line 45
    :goto_1
    return-object v0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    sget-boolean v0, LLBSAddrProtocol/GPSTYPE;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, LLBSAddrProtocol/GPSTYPE;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, LLBSAddrProtocol/GPSTYPE;->__value:I

    return v0
.end method
