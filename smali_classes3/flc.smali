.class public Lflc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/common/galleryactivity/AnimationLister;


# instance fields
.field final synthetic a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;


# direct methods
.method public constructor <init>(Lcom/tencent/common/galleryactivity/AbstractGalleryScene;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "GalleryComponent"

    const/4 v1, 0x2

    const-string v2, "gallery onEnterAnimationEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/widget/Gallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setVisibility(I)V

    .line 161
    :cond_1
    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->b()V

    .line 162
    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AbstractProgressView;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AbstractProgressView;->a()V

    .line 165
    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->b:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/widget/Gallery;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setVisibility(I)V

    .line 144
    :cond_0
    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->c()V

    .line 145
    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AbstractProgressView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AbstractProgressView;->b()V

    .line 151
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 169
    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->b:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setVisibility(I)V

    .line 172
    :cond_0
    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryPageView;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryPageView;

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AbstractGalleryPageView;->a(I)V

    .line 175
    :cond_1
    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AbstractProgressView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AbstractProgressView;->b()V

    .line 181
    :cond_2
    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->d()V

    .line 182
    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->d()V

    .line 183
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->e()V

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v2, "GalleryComponent"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gallery onEnterAnimationEnd "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/ImageScene;

    move-result-object v0

    iget-object v5, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/ImageScene;

    move-result-object v0

    iget-object v2, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    if-ne v0, v2, :cond_2

    .line 197
    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 202
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 190
    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lflc;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->k()V

    goto :goto_1
.end method
