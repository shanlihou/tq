.class public final Lcom/tencent/beacon/heatmap/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/heatmap/b;->b:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/tencent/beacon/heatmap/b;->c:I

    .line 7
    iput v1, p0, Lcom/tencent/beacon/heatmap/b;->d:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/heatmap/b;->e:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/heatmap/b;->f:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/beacon/heatmap/b;->a:I

    .line 15
    iput-object p1, p0, Lcom/tencent/beacon/heatmap/b;->b:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/tencent/beacon/heatmap/b;->c:I

    .line 17
    iput p3, p0, Lcom/tencent/beacon/heatmap/b;->d:I

    .line 18
    iput-object p4, p0, Lcom/tencent/beacon/heatmap/b;->e:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/tencent/beacon/heatmap/b;->f:Ljava/lang/String;

    .line 20
    iput p6, p0, Lcom/tencent/beacon/heatmap/b;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    if-nez p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 40
    check-cast p1, Lcom/tencent/beacon/heatmap/b;

    .line 41
    iget-object v1, p0, Lcom/tencent/beacon/heatmap/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/beacon/heatmap/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/beacon/heatmap/b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/beacon/heatmap/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/beacon/heatmap/b;->c:I

    iget v2, p1, Lcom/tencent/beacon/heatmap/b;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/beacon/heatmap/b;->d:I

    iget v2, p1, Lcom/tencent/beacon/heatmap/b;->d:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/beacon/heatmap/b;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/beacon/heatmap/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/beacon/heatmap/b;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/beacon/heatmap/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/tencent/beacon/heatmap/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/beacon/heatmap/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/beacon/heatmap/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/beacon/heatmap/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/beacon/heatmap/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/beacon/heatmap/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
