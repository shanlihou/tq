.class Lcom/tencent/theme/f;
.super Lcom/tencent/theme/d;
.source "ColorStateListPreloadIntercepterMNC.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Landroid/util/LongSparseArray;Ljava/lang/Class;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/tencent/theme/d;-><init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Landroid/util/LongSparseArray;Ljava/lang/Class;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public get(J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/theme/f;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/theme/f;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/tencent/theme/f;->c:Lcom/tencent/theme/SkinEngine;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/theme/SkinEngine;->b(I)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, v0, Lcom/tencent/theme/SkinnableColorStateList;->a:Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
