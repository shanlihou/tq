.class public Lehi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/HYControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/HYControlUI;)V
    .locals 1

    .prologue
    .line 1159
    iput-object p1, p0, Lehi;->a:Lcom/tencent/av/ui/HYControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 1180
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    const-string v0, "HYControlUI"

    const/4 v1, 0x2

    const-string v2, "URLDrawable onLoadFialed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1177
    :cond_0
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 1170
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 1162
    iget-object v0, p0, Lehi;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/HYControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/av/app/SessionInfo;->b:Landroid/graphics/drawable/Drawable;

    .line 1163
    iget-object v0, p0, Lehi;->a:Lcom/tencent/av/ui/HYControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/HYControlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1165
    const-string v0, "HYControlUI"

    const/4 v1, 0x2

    const-string v2, "URLDrawable onLoadSuccessed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1167
    :cond_0
    return-void
.end method
