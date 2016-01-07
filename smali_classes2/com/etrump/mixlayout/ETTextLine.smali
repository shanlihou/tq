.class public Lcom/etrump/mixlayout/ETTextLine;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/util/ArrayList;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextLine;->a:Ljava/util/ArrayList;

    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/etrump/mixlayout/ETTextLine;->d:I

    return v0
.end method

.method public a(I)Lcom/etrump/mixlayout/ETFragment;
    .locals 7

    .prologue
    .line 49
    const/4 v1, 0x0

    .line 51
    iget v2, p0, Lcom/etrump/mixlayout/ETTextLine;->a:I

    .line 52
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextLine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 53
    const/4 v0, 0x0

    move v3, v2

    move v4, v2

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    .line 54
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextLine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etrump/mixlayout/ETFragment;

    .line 55
    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETFragment;->a()I

    move-result v6

    add-int/2addr v3, v6

    .line 56
    if-gt v4, p1, :cond_0

    if-ge p1, v3, :cond_0

    .line 63
    :goto_1
    return-object v0

    .line 53
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v3

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 33
    iput p1, p0, Lcom/etrump/mixlayout/ETTextLine;->a:I

    .line 34
    iput p2, p0, Lcom/etrump/mixlayout/ETTextLine;->b:I

    .line 35
    iput v0, p0, Lcom/etrump/mixlayout/ETTextLine;->c:I

    .line 36
    iput v0, p0, Lcom/etrump/mixlayout/ETTextLine;->d:I

    .line 38
    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextLine;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 39
    :goto_0
    if-ge v1, v2, :cond_1

    .line 40
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextLine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etrump/mixlayout/ETFragment;

    .line 41
    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETFragment;->b()I

    move-result v3

    iget v4, p0, Lcom/etrump/mixlayout/ETTextLine;->d:I

    if-le v3, v4, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETFragment;->b()I

    move-result v3

    iput v3, p0, Lcom/etrump/mixlayout/ETTextLine;->d:I

    .line 43
    :cond_0
    iget v3, p0, Lcom/etrump/mixlayout/ETTextLine;->c:I

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETFragment;->a()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/etrump/mixlayout/ETTextLine;->c:I

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;II)V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextLine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 73
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 75
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextLine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etrump/mixlayout/ETFragment;

    .line 76
    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETFragment;->d()I

    move-result v3

    if-nez v3, :cond_0

    .line 77
    iget v3, p0, Lcom/etrump/mixlayout/ETTextLine;->d:I

    add-int/2addr v3, p3

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETFragment;->b()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, p1, p2, v3}, Lcom/etrump/mixlayout/ETFragment;->a(Landroid/graphics/Bitmap;II)V

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETFragment;->a()I

    move-result v0

    add-int/2addr p2, v0

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;II)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextLine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 90
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextLine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etrump/mixlayout/ETFragment;

    .line 92
    iget v3, p0, Lcom/etrump/mixlayout/ETTextLine;->d:I

    invoke-virtual {v0, p1, p2, p3, v3}, Lcom/etrump/mixlayout/ETFragment;->a(Landroid/graphics/Canvas;III)V

    .line 93
    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETFragment;->a()I

    move-result v0

    add-int/2addr p2, v0

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public a(Lcom/etrump/mixlayout/ETFragment;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextLine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/etrump/mixlayout/ETTextLine;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/etrump/mixlayout/ETTextLine;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/etrump/mixlayout/ETTextLine;->b:I

    return v0
.end method
