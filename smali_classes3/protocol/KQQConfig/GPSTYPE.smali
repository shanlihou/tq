.class public final Lprotocol/KQQConfig/GPSTYPE;
.super Ljava/lang/Object;
.source "GPSTYPE.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final GPS_MARS:Lprotocol/KQQConfig/GPSTYPE;

.field public static final GPS_WGS84:Lprotocol/KQQConfig/GPSTYPE;

.field public static final GPS_WGS_REAL:Lprotocol/KQQConfig/GPSTYPE;

.field public static final _GPS_MARS:I = 0x1

.field public static final _GPS_WGS84:I = 0x0

.field public static final _GPS_WGS_REAL:I = 0x2

.field private static __values:[Lprotocol/KQQConfig/GPSTYPE;


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

    .line 9
    const-class v0, Lprotocol/KQQConfig/GPSTYPE;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lprotocol/KQQConfig/GPSTYPE;->$assertionsDisabled:Z

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lprotocol/KQQConfig/GPSTYPE;

    sput-object v0, Lprotocol/KQQConfig/GPSTYPE;->__values:[Lprotocol/KQQConfig/GPSTYPE;

    .line 16
    new-instance v0, Lprotocol/KQQConfig/GPSTYPE;

    const-string v3, "GPS_WGS84"

    invoke-direct {v0, v2, v2, v3}, Lprotocol/KQQConfig/GPSTYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lprotocol/KQQConfig/GPSTYPE;->GPS_WGS84:Lprotocol/KQQConfig/GPSTYPE;

    .line 18
    new-instance v0, Lprotocol/KQQConfig/GPSTYPE;

    const-string v2, "GPS_MARS"

    invoke-direct {v0, v1, v1, v2}, Lprotocol/KQQConfig/GPSTYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lprotocol/KQQConfig/GPSTYPE;->GPS_MARS:Lprotocol/KQQConfig/GPSTYPE;

    .line 20
    new-instance v0, Lprotocol/KQQConfig/GPSTYPE;

    const-string v1, "GPS_WGS_REAL"

    invoke-direct {v0, v4, v4, v1}, Lprotocol/KQQConfig/GPSTYPE;-><init>(IILjava/lang/String;)V

    sput-object v0, Lprotocol/KQQConfig/GPSTYPE;->GPS_WGS_REAL:Lprotocol/KQQConfig/GPSTYPE;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "val"    # I
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lprotocol/KQQConfig/GPSTYPE;->__T:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lprotocol/KQQConfig/GPSTYPE;->__T:Ljava/lang/String;

    .line 61
    iput p2, p0, Lprotocol/KQQConfig/GPSTYPE;->__value:I

    .line 62
    sget-object v0, Lprotocol/KQQConfig/GPSTYPE;->__values:[Lprotocol/KQQConfig/GPSTYPE;

    aput-object p0, v0, p1

    .line 63
    return-void
.end method

.method public static convert(I)Lprotocol/KQQConfig/GPSTYPE;
    .locals 2
    .param p0, "val"    # I

    .prologue
    .line 24
    const/4 v0, 0x0

    .local v0, "__i":I
    :goto_0
    sget-object v1, Lprotocol/KQQConfig/GPSTYPE;->__values:[Lprotocol/KQQConfig/GPSTYPE;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 31
    sget-boolean v1, Lprotocol/KQQConfig/GPSTYPE;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 26
    :cond_0
    sget-object v1, Lprotocol/KQQConfig/GPSTYPE;->__values:[Lprotocol/KQQConfig/GPSTYPE;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lprotocol/KQQConfig/GPSTYPE;->value()I

    move-result v1

    if-ne v1, p0, :cond_1

    .line 28
    sget-object v1, Lprotocol/KQQConfig/GPSTYPE;->__values:[Lprotocol/KQQConfig/GPSTYPE;

    aget-object v1, v1, v0

    .line 32
    :goto_1
    return-object v1

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static convert(Ljava/lang/String;)Lprotocol/KQQConfig/GPSTYPE;
    .locals 2
    .param p0, "val"    # Ljava/lang/String;

    .prologue
    .line 37
    const/4 v0, 0x0

    .local v0, "__i":I
    :goto_0
    sget-object v1, Lprotocol/KQQConfig/GPSTYPE;->__values:[Lprotocol/KQQConfig/GPSTYPE;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 44
    sget-boolean v1, Lprotocol/KQQConfig/GPSTYPE;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 39
    :cond_0
    sget-object v1, Lprotocol/KQQConfig/GPSTYPE;->__values:[Lprotocol/KQQConfig/GPSTYPE;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lprotocol/KQQConfig/GPSTYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    sget-object v1, Lprotocol/KQQConfig/GPSTYPE;->__values:[Lprotocol/KQQConfig/GPSTYPE;

    aget-object v1, v1, v0

    .line 45
    :goto_1
    return-object v1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lprotocol/KQQConfig/GPSTYPE;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lprotocol/KQQConfig/GPSTYPE;->__value:I

    return v0
.end method
