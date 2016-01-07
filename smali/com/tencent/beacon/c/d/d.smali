.class public final Lcom/tencent/beacon/c/d/d;
.super Lcom/tencent/beacon/e/c;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static s:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/beacon/e/c;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/d/d;->a:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/d/d;->b:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/d/d;->c:Ljava/lang/String;

    .line 11
    iput-wide v1, p0, Lcom/tencent/beacon/c/d/d;->d:J

    .line 13
    iput-wide v1, p0, Lcom/tencent/beacon/c/d/d;->e:J

    .line 15
    iput-wide v1, p0, Lcom/tencent/beacon/c/d/d;->f:J

    .line 17
    iput-wide v1, p0, Lcom/tencent/beacon/c/d/d;->g:J

    .line 19
    iput-wide v1, p0, Lcom/tencent/beacon/c/d/d;->h:J

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/d/d;->i:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/d/d;->o:Ljava/lang/String;

    .line 25
    iput-wide v1, p0, Lcom/tencent/beacon/c/d/d;->j:J

    .line 27
    iput v3, p0, Lcom/tencent/beacon/c/d/d;->p:I

    .line 29
    iput v3, p0, Lcom/tencent/beacon/c/d/d;->q:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/c/d/d;->r:[B

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/d/d;->k:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/d/d;->l:Ljava/lang/String;

    .line 37
    iput v3, p0, Lcom/tencent/beacon/c/d/d;->m:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/c/d/d;->n:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/e/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 90
    invoke-virtual {p1, v3, v4}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/d/d;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v4, v4}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/d/d;->b:Ljava/lang/String;

    .line 92
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v4}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/d/d;->c:Ljava/lang/String;

    .line 93
    iget-wide v0, p0, Lcom/tencent/beacon/c/d/d;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/c/d/d;->d:J

    .line 94
    iget-wide v0, p0, Lcom/tencent/beacon/c/d/d;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/c/d/d;->e:J

    .line 95
    iget-wide v0, p0, Lcom/tencent/beacon/c/d/d;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/c/d/d;->f:J

    .line 96
    iget-wide v0, p0, Lcom/tencent/beacon/c/d/d;->g:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/c/d/d;->g:J

    .line 97
    iget-wide v0, p0, Lcom/tencent/beacon/c/d/d;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/c/d/d;->h:J

    .line 98
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/d/d;->i:Ljava/lang/String;

    .line 99
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/d/d;->o:Ljava/lang/String;

    .line 100
    iget-wide v0, p0, Lcom/tencent/beacon/c/d/d;->j:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/c/d/d;->j:J

    .line 101
    iget v0, p0, Lcom/tencent/beacon/c/d/d;->p:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/c/d/d;->p:I

    .line 102
    iget v0, p0, Lcom/tencent/beacon/c/d/d;->q:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/c/d/d;->q:I

    .line 103
    sget-object v0, Lcom/tencent/beacon/c/d/d;->s:[B

    if-nez v0, :cond_0

    .line 105
    new-array v0, v4, [B

    .line 106
    sput-object v0, Lcom/tencent/beacon/c/d/d;->s:[B

    aput-byte v3, v0, v3

    .line 109
    :cond_0
    sget-object v0, Lcom/tencent/beacon/c/d/d;->s:[B

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/e/a;->c(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/d/d;->r:[B

    .line 110
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/d/d;->k:Ljava/lang/String;

    .line 111
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/d/d;->l:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/tencent/beacon/c/d/d;->m:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/c/d/d;->m:I

    .line 113
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/c/d/d;->n:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public final a(Lcom/tencent/beacon/e/b;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/beacon/c/d/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/beacon/c/d/d;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/beacon/c/d/d;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 51
    iget-wide v0, p0, Lcom/tencent/beacon/c/d/d;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    .line 52
    iget-wide v0, p0, Lcom/tencent/beacon/c/d/d;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    .line 53
    iget-wide v0, p0, Lcom/tencent/beacon/c/d/d;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    .line 54
    iget-wide v0, p0, Lcom/tencent/beacon/c/d/d;->g:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    .line 55
    iget-wide v0, p0, Lcom/tencent/beacon/c/d/d;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/beacon/c/d/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/beacon/c/d/d;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/c/d/d;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/beacon/c/d/d;->o:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 64
    :cond_1
    iget-wide v0, p0, Lcom/tencent/beacon/c/d/d;->j:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    .line 65
    iget v0, p0, Lcom/tencent/beacon/c/d/d;->p:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    .line 66
    iget v0, p0, Lcom/tencent/beacon/c/d/d;->q:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    .line 67
    iget-object v0, p0, Lcom/tencent/beacon/c/d/d;->r:[B

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/beacon/c/d/d;->r:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a([BI)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/tencent/beacon/c/d/d;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/tencent/beacon/c/d/d;->k:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/tencent/beacon/c/d/d;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/tencent/beacon/c/d/d;->l:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 79
    :cond_4
    iget v0, p0, Lcom/tencent/beacon/c/d/d;->m:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    .line 80
    iget-object v0, p0, Lcom/tencent/beacon/c/d/d;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/tencent/beacon/c/d/d;->n:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 84
    :cond_5
    return-void
.end method
