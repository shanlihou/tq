.class public Ldy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lcom/dataline/util/widget/AsyncImageView;


# direct methods
.method public constructor <init>(Lcom/dataline/util/widget/AsyncImageView;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Ldy;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 200
    const-string v0, "AsyncImageView"

    const/4 v1, 0x1

    const-string v2, "canceled "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 195
    const-string v0, "AsyncImageView"

    const/4 v1, 0x1

    const-string v2, "urldrawable load failed "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Ldy;->a:Lcom/dataline/util/widget/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v0, p0, Ldy;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v0, p1}, Lcom/dataline/util/widget/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    const-string v0, "AsyncImageView"

    const/4 v1, 0x1

    const-string v2, "successed "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    return-void
.end method
