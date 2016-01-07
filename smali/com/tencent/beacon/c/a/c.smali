.class public final Lcom/tencent/beacon/c/a/c;
.super Lcom/tencent/beacon/e/c;
.source "ProGuard"


# static fields
.field private static j:[B


# instance fields
.field public a:B

.field public b:I

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:B

.field public f:B

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/beacon/e/c;-><init>()V

    .line 11
    iput-byte v1, p0, Lcom/tencent/beacon/c/a/c;->a:B

    .line 13
    iput v1, p0, Lcom/tencent/beacon/c/a/c;->b:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/c/a/c;->c:[B

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/a/c;->d:Ljava/lang/String;

    .line 19
    iput-byte v1, p0, Lcom/tencent/beacon/c/a/c;->e:B

    .line 21
    iput-byte v1, p0, Lcom/tencent/beacon/c/a/c;->f:B

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/beacon/c/a/c;->g:J

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/a/c;->h:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/a/c;->i:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/e/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 69
    iget-byte v0, p0, Lcom/tencent/beacon/c/a/c;->a:B

    invoke-virtual {p1, v0, v4, v3}, Lcom/tencent/beacon/e/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/c/a/c;->a:B

    .line 70
    iget v0, p0, Lcom/tencent/beacon/c/a/c;->b:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/c/a/c;->b:I

    .line 71
    sget-object v0, Lcom/tencent/beacon/c/a/c;->j:[B

    if-nez v0, :cond_0

    .line 73
    new-array v0, v3, [B

    .line 74
    sput-object v0, Lcom/tencent/beacon/c/a/c;->j:[B

    aput-byte v4, v0, v4

    .line 77
    :cond_0
    sget-object v0, Lcom/tencent/beacon/c/a/c;->j:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/e/a;->c(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/a/c;->c:[B

    .line 78
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/a/c;->d:Ljava/lang/String;

    .line 79
    iget-byte v0, p0, Lcom/tencent/beacon/c/a/c;->e:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/beacon/e/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/c/a/c;->e:B

    .line 80
    iget-byte v0, p0, Lcom/tencent/beacon/c/a/c;->f:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/beacon/e/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/c/a/c;->f:B

    .line 81
    iget-wide v0, p0, Lcom/tencent/beacon/c/a/c;->g:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/c/a/c;->g:J

    .line 82
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/a/c;->h:Ljava/lang/String;

    .line 83
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v4}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/a/c;->i:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public final a(Lcom/tencent/beacon/e/b;)V
    .locals 3

    .prologue
    .line 48
    iget-byte v0, p0, Lcom/tencent/beacon/c/a/c;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(BI)V

    .line 49
    iget v0, p0, Lcom/tencent/beacon/c/a/c;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    .line 50
    iget-object v0, p0, Lcom/tencent/beacon/c/a/c;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a([BI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/beacon/c/a/c;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 52
    iget-byte v0, p0, Lcom/tencent/beacon/c/a/c;->e:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(BI)V

    .line 53
    iget-byte v0, p0, Lcom/tencent/beacon/c/a/c;->f:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(BI)V

    .line 54
    iget-wide v0, p0, Lcom/tencent/beacon/c/a/c;->g:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/beacon/c/a/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/beacon/c/a/c;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/c/a/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/beacon/c/a/c;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 63
    :cond_1
    return-void
.end method
