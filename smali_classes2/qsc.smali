.class public Lqsc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/RangeButtonView;

.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/RangeButtonView;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Lqsc;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 225
    iput-object p2, p0, Lqsc;->a:Ljava/util/List;

    .line 226
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lqsc;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 236
    :cond_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lqsc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/RangeButtonView$Title;

    .line 234
    iget-object v2, p0, Lqsc;->a:Lcom/tencent/widget/RangeButtonView;

    iget-object v2, v2, Lcom/tencent/widget/RangeButtonView;->a:Lqsa;

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/widget/RangeButtonView$Title;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lqsa;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 5

    .prologue
    .line 239
    iget-object v0, p0, Lqsc;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 247
    :cond_0
    return-void

    .line 243
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 244
    iget-object v0, p0, Lqsc;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/RangeButtonView$Title;

    .line 245
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/widget/RangeButtonView$Title;->a()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v1, v4

    invoke-direct {v3, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v0, Lcom/tencent/widget/RangeButtonView$Title;->a:Landroid/graphics/Point;

    .line 243
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
