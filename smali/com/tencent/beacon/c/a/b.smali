.class public final Lcom/tencent/beacon/c/a/b;
.super Lcom/tencent/beacon/e/c;
.source "ProGuard"


# static fields
.field private static m:[B


# instance fields
.field public a:B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:[B

.field public h:B

.field public i:B

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/beacon/e/c;-><init>()V

    .line 11
    iput-byte v1, p0, Lcom/tencent/beacon/c/a/b;->a:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/a/b;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/a/b;->c:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/a/b;->d:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/a/b;->e:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/tencent/beacon/c/a/b;->f:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/c/a/b;->g:[B

    .line 25
    iput-byte v1, p0, Lcom/tencent/beacon/c/a/b;->h:B

    .line 27
    iput-byte v1, p0, Lcom/tencent/beacon/c/a/b;->i:B

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/a/b;->j:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/a/b;->k:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/a/b;->l:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/e/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 84
    iget-byte v0, p0, Lcom/tencent/beacon/c/a/b;->a:B

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/e/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/c/a/b;->a:B

    .line 85
    invoke-virtual {p1, v2, v2}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/a/b;->b:Ljava/lang/String;

    .line 86
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/a/b;->c:Ljava/lang/String;

    .line 87
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/a/b;->d:Ljava/lang/String;

    .line 88
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/a/b;->e:Ljava/lang/String;

    .line 89
    iget v0, p0, Lcom/tencent/beacon/c/a/b;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/c/a/b;->f:I

    .line 90
    sget-object v0, Lcom/tencent/beacon/c/a/b;->m:[B

    if-nez v0, :cond_0

    .line 92
    new-array v0, v2, [B

    .line 93
    sput-object v0, Lcom/tencent/beacon/c/a/b;->m:[B

    aput-byte v3, v0, v3

    .line 96
    :cond_0
    sget-object v0, Lcom/tencent/beacon/c/a/b;->m:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/e/a;->c(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/a/b;->g:[B

    .line 97
    iget-byte v0, p0, Lcom/tencent/beacon/c/a/b;->h:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/c/a/b;->h:B

    .line 98
    iget-byte v0, p0, Lcom/tencent/beacon/c/a/b;->i:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/c/a/b;->i:B

    .line 99
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/a/b;->j:Ljava/lang/String;

    .line 100
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/a/b;->k:Ljava/lang/String;

    .line 101
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/a/b;->l:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public final a(Lcom/tencent/beacon/e/b;)V
    .locals 2

    .prologue
    .line 57
    iget-byte v0, p0, Lcom/tencent/beacon/c/a/b;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(BI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/beacon/c/a/b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/beacon/c/a/b;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/beacon/c/a/b;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/beacon/c/a/b;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 62
    iget v0, p0, Lcom/tencent/beacon/c/a/b;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    .line 63
    iget-object v0, p0, Lcom/tencent/beacon/c/a/b;->g:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a([BI)V

    .line 64
    iget-byte v0, p0, Lcom/tencent/beacon/c/a/b;->h:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(BI)V

    .line 65
    iget-byte v0, p0, Lcom/tencent/beacon/c/a/b;->i:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(BI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/beacon/c/a/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/beacon/c/a/b;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/c/a/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/beacon/c/a/b;->k:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/c/a/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/beacon/c/a/b;->l:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 78
    :cond_2
    return-void
.end method
