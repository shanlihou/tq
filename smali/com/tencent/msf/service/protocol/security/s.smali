.class public final Lcom/tencent/msf/service/protocol/security/s;
.super Ljava/lang/Object;
.source "VPIC_FORMAT.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:I = 0x0

.field public static final b:Lcom/tencent/msf/service/protocol/security/s;

.field public static final c:I = 0x1

.field public static final d:Lcom/tencent/msf/service/protocol/security/s;

.field public static final e:I = 0x2

.field public static final f:Lcom/tencent/msf/service/protocol/security/s;

.field static final synthetic g:Z

.field private static h:[Lcom/tencent/msf/service/protocol/security/s;


# instance fields
.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    const-class v0, Lcom/tencent/msf/service/protocol/security/s;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/msf/service/protocol/security/s;->g:Z

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/msf/service/protocol/security/s;

    sput-object v0, Lcom/tencent/msf/service/protocol/security/s;->h:[Lcom/tencent/msf/service/protocol/security/s;

    .line 16
    new-instance v0, Lcom/tencent/msf/service/protocol/security/s;

    const-string v3, "VPIC_FORMAT_JPG"

    invoke-direct {v0, v2, v2, v3}, Lcom/tencent/msf/service/protocol/security/s;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/s;->b:Lcom/tencent/msf/service/protocol/security/s;

    .line 18
    new-instance v0, Lcom/tencent/msf/service/protocol/security/s;

    const-string v2, "VPIC_FORMAT_PNG"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/s;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/s;->d:Lcom/tencent/msf/service/protocol/security/s;

    .line 20
    new-instance v0, Lcom/tencent/msf/service/protocol/security/s;

    const-string v1, "VPIC_FORMAT_BMP"

    invoke-direct {v0, v4, v4, v1}, Lcom/tencent/msf/service/protocol/security/s;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/s;->f:Lcom/tencent/msf/service/protocol/security/s;

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

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/s;->j:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/security/s;->j:Ljava/lang/String;

    .line 61
    iput p2, p0, Lcom/tencent/msf/service/protocol/security/s;->i:I

    .line 62
    sget-object v0, Lcom/tencent/msf/service/protocol/security/s;->h:[Lcom/tencent/msf/service/protocol/security/s;

    aput-object p0, v0, p1

    .line 63
    return-void
.end method

.method public static a(I)Lcom/tencent/msf/service/protocol/security/s;
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/msf/service/protocol/security/s;->h:[Lcom/tencent/msf/service/protocol/security/s;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 26
    sget-object v1, Lcom/tencent/msf/service/protocol/security/s;->h:[Lcom/tencent/msf/service/protocol/security/s;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/msf/service/protocol/security/s;->a()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 28
    sget-object v1, Lcom/tencent/msf/service/protocol/security/s;->h:[Lcom/tencent/msf/service/protocol/security/s;

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
    sget-boolean v0, Lcom/tencent/msf/service/protocol/security/s;->g:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/msf/service/protocol/security/s;
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/msf/service/protocol/security/s;->h:[Lcom/tencent/msf/service/protocol/security/s;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 39
    sget-object v1, Lcom/tencent/msf/service/protocol/security/s;->h:[Lcom/tencent/msf/service/protocol/security/s;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/msf/service/protocol/security/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    sget-object v1, Lcom/tencent/msf/service/protocol/security/s;->h:[Lcom/tencent/msf/service/protocol/security/s;

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
    sget-boolean v0, Lcom/tencent/msf/service/protocol/security/s;->g:Z

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
.method public a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/s;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/s;->j:Ljava/lang/String;

    return-object v0
.end method
