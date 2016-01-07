.class public final Lcom/tencent/msf/service/protocol/serverconfig/h;
.super Ljava/lang/Object;
.source "PushType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:I = 0x1

.field public static final b:Lcom/tencent/msf/service/protocol/serverconfig/h;

.field public static final c:I = 0x2

.field public static final d:Lcom/tencent/msf/service/protocol/serverconfig/h;

.field public static final e:I = 0x3

.field public static final f:Lcom/tencent/msf/service/protocol/serverconfig/h;

.field public static final g:I = 0x4

.field public static final h:Lcom/tencent/msf/service/protocol/serverconfig/h;

.field static final synthetic i:Z

.field private static j:[Lcom/tencent/msf/service/protocol/serverconfig/h;


# instance fields
.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 9
    const-class v0, Lcom/tencent/msf/service/protocol/serverconfig/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/msf/service/protocol/serverconfig/h;->i:Z

    .line 11
    new-array v0, v5, [Lcom/tencent/msf/service/protocol/serverconfig/h;

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/h;->j:[Lcom/tencent/msf/service/protocol/serverconfig/h;

    .line 16
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/h;

    const-string v3, "PUSH_SERVER_LIST"

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/msf/service/protocol/serverconfig/h;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/h;->b:Lcom/tencent/msf/service/protocol/serverconfig/h;

    .line 18
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/h;

    const-string v2, "PUSH_FMT_SERVER_LIST"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/msf/service/protocol/serverconfig/h;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/h;->d:Lcom/tencent/msf/service/protocol/serverconfig/h;

    .line 20
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/h;

    const-string v1, "PUSH_CLILOG_CONFIG"

    invoke-direct {v0, v4, v5, v1}, Lcom/tencent/msf/service/protocol/serverconfig/h;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/h;->f:Lcom/tencent/msf/service/protocol/serverconfig/h;

    .line 22
    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/h;

    const/4 v1, 0x4

    const-string v2, "PUSH_PROXY_LIST"

    invoke-direct {v0, v4, v1, v2}, Lcom/tencent/msf/service/protocol/serverconfig/h;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/serverconfig/h;->h:Lcom/tencent/msf/service/protocol/serverconfig/h;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/h;->l:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/serverconfig/h;->l:Ljava/lang/String;

    .line 63
    iput p2, p0, Lcom/tencent/msf/service/protocol/serverconfig/h;->k:I

    .line 64
    sget-object v0, Lcom/tencent/msf/service/protocol/serverconfig/h;->j:[Lcom/tencent/msf/service/protocol/serverconfig/h;

    aput-object p0, v0, p1

    .line 65
    return-void
.end method

.method public static a(I)Lcom/tencent/msf/service/protocol/serverconfig/h;
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/h;->j:[Lcom/tencent/msf/service/protocol/serverconfig/h;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 28
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/h;->j:[Lcom/tencent/msf/service/protocol/serverconfig/h;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/msf/service/protocol/serverconfig/h;->a()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 30
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/h;->j:[Lcom/tencent/msf/service/protocol/serverconfig/h;

    aget-object v0, v1, v0

    .line 34
    :goto_1
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    sget-boolean v0, Lcom/tencent/msf/service/protocol/serverconfig/h;->i:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/msf/service/protocol/serverconfig/h;
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/h;->j:[Lcom/tencent/msf/service/protocol/serverconfig/h;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 41
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/h;->j:[Lcom/tencent/msf/service/protocol/serverconfig/h;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/msf/service/protocol/serverconfig/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    sget-object v1, Lcom/tencent/msf/service/protocol/serverconfig/h;->j:[Lcom/tencent/msf/service/protocol/serverconfig/h;

    aget-object v0, v1, v0

    .line 47
    :goto_1
    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    sget-boolean v0, Lcom/tencent/msf/service/protocol/serverconfig/h;->i:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/h;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/h;->l:Ljava/lang/String;

    return-object v0
.end method
