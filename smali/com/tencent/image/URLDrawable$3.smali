.class final Lcom/tencent/image/URLDrawable$3;
.super Landroid/support/v4/util/MQLruCache;
.source "URLDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/URLDrawable;->init(Landroid/content/Context;Lcom/tencent/image/URLDrawableParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/MQLruCache",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0
    .param p1, "x0"    # I

    .prologue
    .line 1160
    invoke-direct {p0, p1}, Landroid/support/v4/util/MQLruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic sizeOfObj(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1160
    check-cast p1, Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/tencent/image/URLDrawable$3;->sizeOfObj(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected sizeOfObj(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 1163
    if-eqz p2, :cond_1

    .line 1164
    instance-of v1, p2, Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 1165
    check-cast p2, Landroid/util/Pair;

    .end local p2    # "value":Ljava/lang/Object;
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1171
    :goto_0
    return v1

    .line 1166
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v1, p2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    move-object v0, p2

    .line 1167
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1168
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    goto :goto_0

    .line 1171
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    const/16 v1, 0xc

    goto :goto_0
.end method
