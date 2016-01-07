.class public abstract Lcom/tencent/common/galleryactivity/GalleryManager;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/app/Activity;

.field a:Landroid/view/ViewGroup;

.field public a:Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

.field public a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

.field protected a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

.field public a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

.field private a:Lcom/tencent/common/galleryactivity/ImageScene;

.field private a:Z

.field b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/common/galleryactivity/GalleryManager;Lcom/tencent/common/galleryactivity/ImageScene;)Lcom/tencent/common/galleryactivity/ImageScene;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/ImageScene;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/common/galleryactivity/GalleryManager;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/common/galleryactivity/GalleryManager;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/common/galleryactivity/GalleryManager;Z)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/common/galleryactivity/GalleryManager;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->j()V

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "GalleryComponent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startGalleryScene jumpFromImageList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AbstractImageListModel;->a()Lcom/tencent/common/galleryactivity/GalleryImage;

    move-result-object v0

    .line 123
    if-eqz p1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    invoke-virtual {v1}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->m()V

    .line 125
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    invoke-virtual {v1}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a()V

    .line 126
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    invoke-virtual {v1}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/common/galleryactivity/GalleryImage;->a:Landroid/graphics/Rect;

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    invoke-virtual {v0, p1}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->b(Z)V

    .line 131
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->h()V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AbstractImageListModel;->a()Lcom/tencent/common/galleryactivity/GalleryImage;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    invoke-virtual {v1}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/common/galleryactivity/GalleryImage;->a:Landroid/graphics/Rect;

    .line 139
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->l()V

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "GalleryComponent"

    const/4 v1, 0x2

    const-string v2, "startImageListScene"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    invoke-virtual {v2}, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->b(ZZ)V

    .line 147
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 194
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 195
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Landroid/app/Activity;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    return-object v0
.end method

.method public a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractImageListModel;)Lcom/tencent/common/galleryactivity/AbstractAnimationManager;
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/tencent/common/galleryactivity/AnimationManager;

    invoke-direct {v0, p1, p2}, Lcom/tencent/common/galleryactivity/AnimationManager;-><init>(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractImageListModel;)V

    return-object v0
.end method

.method public abstract a(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractImageListModel;)Lcom/tencent/common/galleryactivity/AbstractGalleryScene;
.end method

.method public abstract a(Landroid/app/Activity;)Lcom/tencent/common/galleryactivity/AbstractImageListModel;
.end method

.method public abstract a(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractImageListModel;)Lcom/tencent/common/galleryactivity/AbstractImageListScene;
.end method

.method public a()Lcom/tencent/common/galleryactivity/AnimationView;
    .locals 3

    .prologue
    .line 187
    new-instance v0, Lcom/tencent/common/galleryactivity/AnimationView;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/common/galleryactivity/AnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 188
    const v1, 0x7f0906d0

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AnimationView;->setId(I)V

    .line 189
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AnimationView;->setVisibility(I)V

    .line 190
    return-object v0
.end method

.method public a()Lcom/tencent/common/galleryactivity/ImageScene;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/ImageScene;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/ImageScene;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    if-ne v0, v1, :cond_3

    .line 85
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/common/galleryactivity/GalleryManager;->a(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractImageListModel;)Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    .line 87
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    invoke-virtual {v0, p0}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a(Lcom/tencent/common/galleryactivity/GalleryManager;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a(Landroid/view/ViewGroup;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    invoke-virtual {v0, p0}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a(Lcom/tencent/common/galleryactivity/GalleryManager;)V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->j()V

    .line 94
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lflj;

    invoke-direct {v1, p0}, Lflj;-><init>(Lcom/tencent/common/galleryactivity/GalleryManager;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 103
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/ImageScene;

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/ImageScene;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lflk;

    invoke-direct {v1, p0}, Lflk;-><init>(Lcom/tencent/common/galleryactivity/GalleryManager;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/ImageScene;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/ImageScene;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/common/galleryactivity/ImageScene;->a(IILandroid/content/Intent;)V

    .line 216
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Landroid/app/Activity;

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/common/galleryactivity/GalleryManager;->a(Landroid/app/Activity;)Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    .line 49
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractImageListModel;)Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    .line 50
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractImageListModel;)Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    .line 52
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    invoke-virtual {v0, p0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a(Lcom/tencent/common/galleryactivity/GalleryManager;)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Landroid/view/ViewGroup;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a(Landroid/view/ViewGroup;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Landroid/view/ViewGroup;

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AnimationView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/ImageScene;

    .line 67
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/ImageScene;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/ImageScene;

    invoke-virtual {v0, p1}, Lcom/tencent/common/galleryactivity/ImageScene;->a(Landroid/content/res/Configuration;)V

    .line 222
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/common/galleryactivity/AbstractAnimationManager;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    .line 37
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/ImageScene;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/ImageScene;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/common/galleryactivity/ImageScene;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Z

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/ImageScene;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    if-ne v0, v1, :cond_0

    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a(Z)V

    .line 156
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Z

    .line 157
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/ImageScene;

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/ImageScene;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/ImageScene;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :cond_0
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->f()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->f()V

    .line 164
    :cond_1
    return-void
.end method
