.class public Logt;
.super Lcom/tencent/image/URLDrawableDownListener$Adapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Logt;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;

    invoke-direct {p0}, Lcom/tencent/image/URLDrawableDownListener$Adapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Lcom/tencent/image/URLDrawableDownListener$Adapter;->onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "structmsg.StructMsgItemVideo"

    const/4 v1, 0x2

    const-string v2, "onLoadCancelled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 137
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/image/URLDrawableDownListener$Adapter;->onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "structmsg.StructMsgItemVideo"

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

    .line 141
    :cond_0
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 3

    .prologue
    .line 146
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/image/URLDrawableDownListener$Adapter;->onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "structmsg.StructMsgItemVideo"

    const/4 v1, 0x2

    const-string v2, "onLoadInterrupted"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v1

    .line 156
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v2

    .line 157
    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "structmsg.StructMsgItemVideo"

    const/4 v1, 0x2

    const-string v2, "onLoadSuccessed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    return-void
.end method
