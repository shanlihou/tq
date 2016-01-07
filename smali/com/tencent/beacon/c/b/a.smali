.class public final Lcom/tencent/beacon/c/b/a;
.super Lcom/tencent/beacon/e/c;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/beacon/e/c;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/b/a;->a:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/b/a;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/b/a;->c:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/beacon/c/b/a;->d:Z

    .line 19
    iput-wide v1, p0, Lcom/tencent/beacon/c/b/a;->e:J

    .line 21
    iput-wide v1, p0, Lcom/tencent/beacon/c/b/a;->f:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/b/a;->g:Ljava/lang/String;

    .line 25
    iput-wide v1, p0, Lcom/tencent/beacon/c/b/a;->h:J

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/beacon/c/b/a;->i:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/e/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 49
    invoke-virtual {p1, v4, v3}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/b/a;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v3, v3}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/b/a;->b:Ljava/lang/String;

    .line 53
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/b/a;->c:Ljava/lang/String;

    .line 55
    iget-boolean v0, p0, Lcom/tencent/beacon/c/b/a;->d:Z

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/e/a;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/c/b/a;->d:Z

    .line 57
    iget-wide v0, p0, Lcom/tencent/beacon/c/b/a;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/c/b/a;->e:J

    .line 59
    iget-wide v0, p0, Lcom/tencent/beacon/c/b/a;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/c/b/a;->f:J

    .line 61
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/b/a;->g:Ljava/lang/String;

    .line 63
    iget-wide v0, p0, Lcom/tencent/beacon/c/b/a;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/c/b/a;->h:J

    .line 65
    iget v0, p0, Lcom/tencent/beacon/c/b/a;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/c/b/a;->i:I

    .line 67
    return-void
.end method

.method public final a(Lcom/tencent/beacon/e/b;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/beacon/c/b/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/beacon/c/b/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/beacon/c/b/a;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 38
    iget-boolean v0, p0, Lcom/tencent/beacon/c/b/a;->d:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(ZI)V

    .line 39
    iget-wide v0, p0, Lcom/tencent/beacon/c/b/a;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    .line 40
    iget-wide v0, p0, Lcom/tencent/beacon/c/b/a;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/beacon/c/b/a;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 42
    iget-wide v0, p0, Lcom/tencent/beacon/c/b/a;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    .line 43
    iget v0, p0, Lcom/tencent/beacon/c/b/a;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    .line 44
    return-void
.end method
