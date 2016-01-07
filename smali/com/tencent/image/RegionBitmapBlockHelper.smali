.class public Lcom/tencent/image/RegionBitmapBlockHelper;
.super Ljava/lang/Object;
.source "RegionBitmapBlockHelper.java"


# static fields
.field static final REGION_BLOCK_SIZE:I = 0x190


# instance fields
.field private mImageRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/image/RegionBitmapBlockHelper;->mImageRect:Landroid/graphics/Rect;

    .line 14
    return-void
.end method


# virtual methods
.method public getBlocks(Landroid/graphics/Rect;)Ljava/util/LinkedList;
    .locals 9
    .param p1, "rect"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return-object v0

    .line 21
    :cond_2
    iget v8, p1, Landroid/graphics/Rect;->left:I

    div-int/lit16 v4, v8, 0x190

    .line 22
    .local v4, "xIndexStart":I
    iget v8, p1, Landroid/graphics/Rect;->right:I

    div-int/lit16 v8, v8, 0x190

    add-int/lit8 v3, v8, 0x1

    .line 23
    .local v3, "xIndexEnd":I
    iget v8, p1, Landroid/graphics/Rect;->top:I

    div-int/lit16 v7, v8, 0x190

    .line 24
    .local v7, "yIndexStart":I
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    div-int/lit16 v8, v8, 0x190

    add-int/lit8 v6, v8, 0x1

    .line 26
    .local v6, "yIndexEnd":I
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .local v0, "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/graphics/Rect;>;"
    move v5, v7

    .local v5, "y":I
    :goto_0
    if-ge v5, v6, :cond_1

    .line 28
    move v2, v4

    .local v2, "x":I
    :goto_1
    if-ge v2, v3, :cond_5

    .line 29
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .local v1, "r":Landroid/graphics/Rect;
    mul-int/lit16 v8, v2, 0x190

    iput v8, v1, Landroid/graphics/Rect;->left:I

    .line 31
    iget v8, v1, Landroid/graphics/Rect;->left:I

    add-int/lit16 v8, v8, 0x190

    iput v8, v1, Landroid/graphics/Rect;->right:I

    .line 32
    mul-int/lit16 v8, v5, 0x190

    iput v8, v1, Landroid/graphics/Rect;->top:I

    .line 33
    iget v8, v1, Landroid/graphics/Rect;->top:I

    add-int/lit16 v8, v8, 0x190

    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 35
    add-int/lit8 v8, v2, 0x1

    if-eq v8, v3, :cond_3

    add-int/lit8 v8, v5, 0x1

    if-ne v8, v6, :cond_4

    .line 36
    :cond_3
    iget-object v8, p0, Lcom/tencent/image/RegionBitmapBlockHelper;->mImageRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 38
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27
    .end local v1    # "r":Landroid/graphics/Rect;
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public getBlocksExceptRegion(Landroid/graphics/Rect;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 4
    .param p1, "region"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/LinkedList",
            "<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    .local p2, "blocks":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/graphics/Rect;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 64
    :cond_1
    return-object v1

    .line 56
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 57
    .local v1, "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/graphics/Rect;>;"
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 58
    .local v2, "r":Landroid/graphics/Rect;
    invoke-static {p1, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
