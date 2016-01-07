.class public Logg;
.super Lcom/tencent/image/URLDrawableDownListener$Adapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Logg;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    invoke-direct {p0}, Lcom/tencent/image/URLDrawableDownListener$Adapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/tencent/image/URLDrawableDownListener$Adapter;->onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "onLoadCancelled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/image/URLDrawableDownListener$Adapter;->onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadFailed ,cause = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p0, Logg;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    const/4 v1, 0x0

    const/16 v2, 0x3e9

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->a(Landroid/view/View;II)V

    .line 84
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/image/URLDrawableDownListener$Adapter;->onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "onLoadInterrupted"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "onLoadSuccessed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    iget-object v0, p0, Logg;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->b:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Logg;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 107
    :cond_1
    iget-object v0, p0, Logg;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    const/4 v1, 0x1

    const/16 v2, 0x3e9

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->a(Landroid/view/View;II)V

    .line 108
    return-void
.end method
