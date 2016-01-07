.class public Lcom/tencent/theme/h;
.super Landroid/util/LongSparseArray;
.source "DrawablePreloadIntercepter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LongSparseArray",
        "<",
        "Landroid/graphics/drawable/Drawable$ConstantState;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/tencent/theme/g;


# direct methods
.method public constructor <init>(ILcom/tencent/theme/g;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 18
    iput p1, p0, Lcom/tencent/theme/h;->a:I

    .line 19
    iput-object p2, p0, Lcom/tencent/theme/h;->b:Lcom/tencent/theme/g;

    .line 20
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/theme/h;->b:Lcom/tencent/theme/g;

    iget-object v0, v0, Lcom/tencent/theme/g;->b:[Landroid/util/LongSparseArray;

    iget v1, p0, Lcom/tencent/theme/h;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    return-object v0
.end method

.method public a(J)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/theme/h;->b:Lcom/tencent/theme/g;

    iget v1, p0, Lcom/tencent/theme/h;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/theme/g;->a(IJ)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public a(JLandroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/theme/h;->b:Lcom/tencent/theme/g;

    iget-object v0, v0, Lcom/tencent/theme/g;->b:[Landroid/util/LongSparseArray;

    iget v1, p0, Lcom/tencent/theme/h;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public synthetic get(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tencent/theme/h;->a(J)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic put(JLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p3, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/theme/h;->a(JLandroid/graphics/drawable/Drawable$ConstantState;)V

    return-void
.end method

.method public size()I
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/theme/h;->b:Lcom/tencent/theme/g;

    iget-object v0, v0, Lcom/tencent/theme/g;->b:[Landroid/util/LongSparseArray;

    iget v1, p0, Lcom/tencent/theme/h;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    return v0
.end method

.method public synthetic valueAt(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/theme/h;->a(I)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method
