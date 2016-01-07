.class public final Lcom/tencent/feedback/proguard/N;
.super Lcom/tencent/feedback/proguard/j;
.source "RQDSRC"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static m:[B

.field private static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:[B

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    .line 11
    iput v1, p0, Lcom/tencent/feedback/proguard/N;->a:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/N;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/N;->c:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/N;->d:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/N;->e:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/N;->f:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/tencent/feedback/proguard/N;->g:I

    .line 25
    iput-object v2, p0, Lcom/tencent/feedback/proguard/N;->h:[B

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/N;->i:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/N;->j:Ljava/lang/String;

    .line 31
    iput-object v2, p0, Lcom/tencent/feedback/proguard/N;->k:Ljava/util/Map;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/N;->l:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 85
    iget v0, p0, Lcom/tencent/feedback/proguard/N;->a:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/feedback/proguard/h;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/feedback/proguard/N;->a:I

    .line 86
    invoke-virtual {p1, v2, v2}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/N;->b:Ljava/lang/String;

    .line 87
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/N;->c:Ljava/lang/String;

    .line 88
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/N;->d:Ljava/lang/String;

    .line 89
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/N;->e:Ljava/lang/String;

    .line 90
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/N;->f:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/tencent/feedback/proguard/N;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/h;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/feedback/proguard/N;->g:I

    .line 92
    sget-object v0, Lcom/tencent/feedback/proguard/N;->m:[B

    if-nez v0, :cond_0

    .line 93
    new-array v0, v2, [B

    check-cast v0, [B

    .line 94
    sput-object v0, Lcom/tencent/feedback/proguard/N;->m:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 97
    :cond_0
    sget-object v0, Lcom/tencent/feedback/proguard/N;->m:[B

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/tencent/feedback/proguard/h;->c(IZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/feedback/proguard/N;->h:[B

    .line 98
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/N;->i:Ljava/lang/String;

    .line 99
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/N;->j:Ljava/lang/String;

    .line 100
    sget-object v0, Lcom/tencent/feedback/proguard/N;->n:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/N;->n:Ljava/util/Map;

    .line 102
    const-string v0, ""

    .line 103
    const-string v1, ""

    .line 104
    sget-object v2, Lcom/tencent/feedback/proguard/N;->n:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_1
    sget-object v0, Lcom/tencent/feedback/proguard/N;->n:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/N;->k:Ljava/util/Map;

    .line 108
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/N;->l:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/feedback/proguard/N;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(II)V

    .line 58
    iget-object v0, p0, Lcom/tencent/feedback/proguard/N;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/feedback/proguard/N;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/feedback/proguard/N;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/feedback/proguard/N;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/feedback/proguard/N;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/N;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 65
    iget v0, p0, Lcom/tencent/feedback/proguard/N;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(II)V

    .line 66
    iget-object v0, p0, Lcom/tencent/feedback/proguard/N;->h:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a([BI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/feedback/proguard/N;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/feedback/proguard/N;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/proguard/N;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/feedback/proguard/N;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/tencent/feedback/proguard/N;->k:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/tencent/feedback/proguard/N;->k:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/util/Map;I)V

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/feedback/proguard/N;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/tencent/feedback/proguard/N;->l:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 79
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
