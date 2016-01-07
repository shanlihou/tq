.class public Loea;
.super Landroid/support/v4/util/MQLruCache;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/util/MQLruCache;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 33
    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 34
    check-cast p2, Landroid/util/Pair;

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    :goto_0
    return v0

    .line 35
    :cond_0
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 36
    check-cast p2, Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method protected synthetic sizeOfObj(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Loea;->a(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic warningLargeItem(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Loea;->a(Ljava/lang/String;I)V

    return-void
.end method
