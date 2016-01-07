.class public final Lcom/tencent/msf/service/protocol/security/t;
.super Ljava/lang/Object;
.source "VPIC_TYPE.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:I = 0x0

.field public static final b:Lcom/tencent/msf/service/protocol/security/t;

.field public static final c:I = 0x1

.field public static final d:Lcom/tencent/msf/service/protocol/security/t;

.field static final synthetic e:Z

.field private static f:[Lcom/tencent/msf/service/protocol/security/t;


# instance fields
.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    const-class v0, Lcom/tencent/msf/service/protocol/security/t;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/msf/service/protocol/security/t;->e:Z

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/msf/service/protocol/security/t;

    sput-object v0, Lcom/tencent/msf/service/protocol/security/t;->f:[Lcom/tencent/msf/service/protocol/security/t;

    .line 16
    new-instance v0, Lcom/tencent/msf/service/protocol/security/t;

    const-string v3, "VPIC_TYPE_URL"

    invoke-direct {v0, v2, v2, v3}, Lcom/tencent/msf/service/protocol/security/t;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/t;->b:Lcom/tencent/msf/service/protocol/security/t;

    .line 18
    new-instance v0, Lcom/tencent/msf/service/protocol/security/t;

    const-string v2, "VPIC_TYPE_BIN"

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/msf/service/protocol/security/t;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/t;->d:Lcom/tencent/msf/service/protocol/security/t;

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

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/t;->h:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/security/t;->h:Ljava/lang/String;

    .line 59
    iput p2, p0, Lcom/tencent/msf/service/protocol/security/t;->g:I

    .line 60
    sget-object v0, Lcom/tencent/msf/service/protocol/security/t;->f:[Lcom/tencent/msf/service/protocol/security/t;

    aput-object p0, v0, p1

    .line 61
    return-void
.end method

.method public static a(I)Lcom/tencent/msf/service/protocol/security/t;
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/msf/service/protocol/security/t;->f:[Lcom/tencent/msf/service/protocol/security/t;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 24
    sget-object v1, Lcom/tencent/msf/service/protocol/security/t;->f:[Lcom/tencent/msf/service/protocol/security/t;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/msf/service/protocol/security/t;->a()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 26
    sget-object v1, Lcom/tencent/msf/service/protocol/security/t;->f:[Lcom/tencent/msf/service/protocol/security/t;

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
    sget-boolean v0, Lcom/tencent/msf/service/protocol/security/t;->e:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/msf/service/protocol/security/t;
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/msf/service/protocol/security/t;->f:[Lcom/tencent/msf/service/protocol/security/t;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 37
    sget-object v1, Lcom/tencent/msf/service/protocol/security/t;->f:[Lcom/tencent/msf/service/protocol/security/t;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/msf/service/protocol/security/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    sget-object v1, Lcom/tencent/msf/service/protocol/security/t;->f:[Lcom/tencent/msf/service/protocol/security/t;

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
    sget-boolean v0, Lcom/tencent/msf/service/protocol/security/t;->e:Z

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
.method public a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/msf/service/protocol/security/t;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/t;->h:Ljava/lang/String;

    return-object v0
.end method
