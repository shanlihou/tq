.class public final Lcom/tencent/msf/service/protocol/g/a;
.super Ljava/lang/Object;
.source "REGISTQQ_SUB_CMD.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:I = 0x1

.field public static final b:Lcom/tencent/msf/service/protocol/g/a;

.field public static final c:I = 0x3

.field public static final d:Lcom/tencent/msf/service/protocol/g/a;

.field public static final e:I = 0x4

.field public static final f:Lcom/tencent/msf/service/protocol/g/a;

.field public static final g:I = 0x5

.field public static final h:Lcom/tencent/msf/service/protocol/g/a;

.field public static final i:I = 0x6

.field public static final j:Lcom/tencent/msf/service/protocol/g/a;

.field public static final k:I = 0x7

.field public static final l:Lcom/tencent/msf/service/protocol/g/a;

.field public static final m:I = 0x9

.field public static final n:Lcom/tencent/msf/service/protocol/g/a;

.field public static final o:I = 0xa

.field public static final p:Lcom/tencent/msf/service/protocol/g/a;

.field static final synthetic q:Z

.field private static r:[Lcom/tencent/msf/service/protocol/g/a;


# instance fields
.field private s:I

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    const-class v0, Lcom/tencent/msf/service/protocol/g/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/msf/service/protocol/g/a;->q:Z

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/msf/service/protocol/g/a;

    sput-object v0, Lcom/tencent/msf/service/protocol/g/a;->r:[Lcom/tencent/msf/service/protocol/g/a;

    .line 16
    new-instance v0, Lcom/tencent/msf/service/protocol/g/a;

    const-string v3, "REQUEST"

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/msf/service/protocol/g/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/g/a;->b:Lcom/tencent/msf/service/protocol/g/a;

    .line 18
    new-instance v0, Lcom/tencent/msf/service/protocol/g/a;

    const-string v2, "QUERYSMSSTAT"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/msf/service/protocol/g/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/g/a;->d:Lcom/tencent/msf/service/protocol/g/a;

    .line 20
    new-instance v0, Lcom/tencent/msf/service/protocol/g/a;

    const/4 v1, 0x2

    const-string v2, "REQUESTSMSAG"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/msf/service/protocol/g/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/g/a;->f:Lcom/tencent/msf/service/protocol/g/a;

    .line 22
    new-instance v0, Lcom/tencent/msf/service/protocol/g/a;

    const-string v1, "VERIFYSMSCODE"

    invoke-direct {v0, v4, v6, v1}, Lcom/tencent/msf/service/protocol/g/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/g/a;->h:Lcom/tencent/msf/service/protocol/g/a;

    .line 24
    new-instance v0, Lcom/tencent/msf/service/protocol/g/a;

    const/4 v1, 0x6

    const-string v2, "GETQQ"

    invoke-direct {v0, v5, v1, v2}, Lcom/tencent/msf/service/protocol/g/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/g/a;->j:Lcom/tencent/msf/service/protocol/g/a;

    .line 26
    new-instance v0, Lcom/tencent/msf/service/protocol/g/a;

    const/4 v1, 0x7

    const-string v2, "QUERYACCOUNT"

    invoke-direct {v0, v6, v1, v2}, Lcom/tencent/msf/service/protocol/g/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/g/a;->l:Lcom/tencent/msf/service/protocol/g/a;

    .line 28
    new-instance v0, Lcom/tencent/msf/service/protocol/g/a;

    const/4 v1, 0x6

    const/16 v2, 0x9

    const-string v3, "VERIFYANDGETQQ"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/msf/service/protocol/g/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/g/a;->n:Lcom/tencent/msf/service/protocol/g/a;

    .line 30
    new-instance v0, Lcom/tencent/msf/service/protocol/g/a;

    const/4 v1, 0x7

    const/16 v2, 0xa

    const-string v3, "REQUEST_EX"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/msf/service/protocol/g/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/msf/service/protocol/g/a;->p:Lcom/tencent/msf/service/protocol/g/a;

    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/a;->t:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/g/a;->t:Ljava/lang/String;

    .line 71
    iput p2, p0, Lcom/tencent/msf/service/protocol/g/a;->s:I

    .line 72
    sget-object v0, Lcom/tencent/msf/service/protocol/g/a;->r:[Lcom/tencent/msf/service/protocol/g/a;

    aput-object p0, v0, p1

    .line 73
    return-void
.end method

.method public static a(I)Lcom/tencent/msf/service/protocol/g/a;
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/msf/service/protocol/g/a;->r:[Lcom/tencent/msf/service/protocol/g/a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 36
    sget-object v1, Lcom/tencent/msf/service/protocol/g/a;->r:[Lcom/tencent/msf/service/protocol/g/a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/msf/service/protocol/g/a;->a()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 38
    sget-object v1, Lcom/tencent/msf/service/protocol/g/a;->r:[Lcom/tencent/msf/service/protocol/g/a;

    aget-object v0, v1, v0

    .line 42
    :goto_1
    return-object v0

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    sget-boolean v0, Lcom/tencent/msf/service/protocol/g/a;->q:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/msf/service/protocol/g/a;
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/msf/service/protocol/g/a;->r:[Lcom/tencent/msf/service/protocol/g/a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 49
    sget-object v1, Lcom/tencent/msf/service/protocol/g/a;->r:[Lcom/tencent/msf/service/protocol/g/a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/msf/service/protocol/g/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    sget-object v1, Lcom/tencent/msf/service/protocol/g/a;->r:[Lcom/tencent/msf/service/protocol/g/a;

    aget-object v0, v1, v0

    .line 55
    :goto_1
    return-object v0

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    sget-boolean v0, Lcom/tencent/msf/service/protocol/g/a;->q:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/msf/service/protocol/g/a;->s:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/g/a;->t:Ljava/lang/String;

    return-object v0
.end method
