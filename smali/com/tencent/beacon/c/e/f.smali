.class public final Lcom/tencent/beacon/c/e/f;
.super Lcom/tencent/beacon/e/c;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/beacon/e/c;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/e/f;->a:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/beacon/c/e/f;->b:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/e/f;->c:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/e/f;->d:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/e/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/e/f;->a:Ljava/lang/String;

    .line 43
    iget v0, p0, Lcom/tencent/beacon/c/e/f;->b:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/c/e/f;->b:I

    .line 44
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/e/f;->c:Ljava/lang/String;

    .line 45
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/e/f;->d:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public final a(Lcom/tencent/beacon/e/b;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/beacon/c/e/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 34
    iget v0, p0, Lcom/tencent/beacon/c/e/f;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    .line 35
    iget-object v0, p0, Lcom/tencent/beacon/c/e/f;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/beacon/c/e/f;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 37
    return-void
.end method
