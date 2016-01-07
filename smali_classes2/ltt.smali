.class public Lltt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;)V
    .locals 1

    .prologue
    .line 663
    iput-object p1, p0, Lltt;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 712
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 709
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 0

    .prologue
    .line 706
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 702
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 667
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 671
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 672
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 673
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 675
    :catch_0
    move-exception v1

    .line 676
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 677
    const-string v1, "EmoticonPanelViewBinder"

    const-string v2, "onLoadSuccessed, oom step 1"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    :cond_1
    :try_start_1
    iget-object v1, p0, Lltt;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 681
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    iget-object v2, p0, Lltt;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 683
    :catch_1
    move-exception v1

    .line 684
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 685
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 686
    const-string v1, "EmoticonPanelViewBinder"

    const-string v2, "onLoadSuccessed, oom step 2"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 688
    :catch_2
    move-exception v1

    .line 689
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 691
    const-string v2, "EmoticonPanelViewBinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadSuccessed, err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
