.class public Lcom/tencent/common/galleryactivity/AnimationManager;
.super Lcom/tencent/common/galleryactivity/AbstractAnimationManager;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "KEY_THUMBNAL_BOUND"


# instance fields
.field a:I

.field a:Landroid/app/Activity;

.field a:Landroid/view/View;

.field a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

.field a:Lcom/tencent/common/galleryactivity/AnimationView;

.field b:Landroid/view/View;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractImageListModel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    iput-object p1, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Landroid/app/Activity;

    .line 32
    iput-object p2, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:I

    .line 34
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/tencent/common/galleryactivity/GalleryImage;Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 124
    if-nez p5, :cond_0

    move-object v1, v2

    .line 154
    :goto_0
    return-object v1

    .line 127
    :cond_0
    invoke-virtual {p5}, Lcom/tencent/common/galleryactivity/GalleryImage;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 128
    invoke-virtual {p5}, Lcom/tencent/common/galleryactivity/GalleryImage;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p5, p6}, Lcom/tencent/common/galleryactivity/GalleryImage;->a(Z)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-object v1, v2

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    iget-object v3, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 133
    iget-object v4, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 134
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 135
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 136
    invoke-virtual {p2, v7, v7, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 137
    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 141
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 142
    instance-of v0, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 143
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 144
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v0, :cond_4

    .line 145
    invoke-static {v5, v6, v3, v4, v7}, Lcom/tencent/common/galleryactivity/AnimationUtils;->a(IIIIZ)Landroid/graphics/Rect;

    move-result-object v2

    move-object v0, v2

    .line 150
    :goto_1
    if-nez v0, :cond_3

    .line 151
    invoke-static {v5, v6, v3, v4}, Lcom/tencent/common/galleryactivity/AnimationUtils;->a(IIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 153
    :cond_3
    invoke-virtual {p4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Z

    .line 183
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AnimationView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/galleryactivity/AnimationLister;

    .line 185
    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AnimationLister;->b()V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 188
    return-void
.end method

.method public b()Z
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 46
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AnimationManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return v6

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AnimationManager;->f()V

    .line 54
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 55
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AbstractImageListModel;->a()Lcom/tencent/common/galleryactivity/GalleryImage;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/tencent/common/galleryactivity/GalleryImage;->a()Landroid/graphics/Rect;

    move-result-object v7

    .line 58
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 59
    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/common/galleryactivity/AnimationManager;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/tencent/common/galleryactivity/GalleryImage;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    iput-boolean v6, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Z

    .line 61
    if-eqz v0, :cond_2

    :goto_1
    iput-boolean v6, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->b:Z

    .line 62
    iget-boolean v1, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->b:Z

    if-nez v1, :cond_3

    .line 63
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AnimationView;->setVisibility(I)V

    .line 77
    :goto_2
    iget-boolean v6, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->b:Z

    goto :goto_0

    :cond_2
    move v6, v8

    .line 61
    goto :goto_1

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    invoke-virtual {v1, v8}, Lcom/tencent/common/galleryactivity/AnimationView;->setVisibility(I)V

    .line 66
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    invoke-virtual {v1, p0}, Lcom/tencent/common/galleryactivity/AnimationView;->setAnimationListener(Lcom/tencent/common/galleryactivity/AnimationLister;)V

    .line 67
    if-nez v7, :cond_4

    .line 68
    iget-object v1, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    invoke-virtual {v5}, Lcom/tencent/common/galleryactivity/GalleryImage;->a()I

    move-result v5

    iget-wide v6, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:J

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/common/galleryactivity/AnimationView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;IJ)V

    goto :goto_2

    .line 71
    :cond_4
    iget-object v5, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    iget-wide v11, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:J

    move-object v6, v0

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/common/galleryactivity/AnimationView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;J)V

    goto :goto_2
.end method

.method public c()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/galleryactivity/AnimationLister;

    .line 173
    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AnimationLister;->c()V

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 15

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AnimationManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return v8

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AnimationManager;->f()V

    .line 89
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 90
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 91
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AbstractImageListModel;->a()Lcom/tencent/common/galleryactivity/GalleryImage;

    move-result-object v5

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v5, :cond_2

    .line 94
    invoke-virtual {v5}, Lcom/tencent/common/galleryactivity/GalleryImage;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 96
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p0

    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/tencent/common/galleryactivity/AnimationManager;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/tencent/common/galleryactivity/GalleryImage;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 98
    iput-boolean v8, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Z

    .line 99
    if-eqz v7, :cond_3

    move v0, v8

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->b:Z

    .line 100
    iget-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->b:Z

    if-nez v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AnimationView;->setVisibility(I)V

    .line 119
    :goto_2
    iget-boolean v8, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->b:Z

    goto :goto_0

    :cond_3
    move v0, v6

    .line 99
    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    invoke-virtual {v0, v6}, Lcom/tencent/common/galleryactivity/AnimationView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    invoke-virtual {v0, p0}, Lcom/tencent/common/galleryactivity/AnimationView;->setAnimationListener(Lcom/tencent/common/galleryactivity/AnimationLister;)V

    .line 105
    iget-object v6, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    invoke-virtual {v5}, Lcom/tencent/common/galleryactivity/GalleryImage;->a()I

    move-result v10

    invoke-virtual {v5}, Lcom/tencent/common/galleryactivity/GalleryImage;->c()I

    move-result v11

    invoke-virtual {v5}, Lcom/tencent/common/galleryactivity/GalleryImage;->d()I

    move-result v12

    iget-wide v13, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:J

    move-object v8, v3

    move-object v9, v4

    invoke-virtual/range {v6 .. v14}, Lcom/tencent/common/galleryactivity/AnimationView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIJ)V

    .line 108
    if-nez v1, :cond_5

    .line 109
    iget-object v6, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    invoke-virtual {v5}, Lcom/tencent/common/galleryactivity/GalleryImage;->a()I

    move-result v10

    invoke-virtual {v5}, Lcom/tencent/common/galleryactivity/GalleryImage;->c()I

    move-result v11

    invoke-virtual {v5}, Lcom/tencent/common/galleryactivity/GalleryImage;->d()I

    move-result v12

    iget-wide v13, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:J

    move-object v8, v3

    move-object v9, v4

    invoke-virtual/range {v6 .. v14}, Lcom/tencent/common/galleryactivity/AnimationView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIJ)V

    goto :goto_2

    .line 113
    :cond_5
    iget-object v6, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    iget-wide v12, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:J

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/common/galleryactivity/AnimationView;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;J)V

    goto :goto_2
.end method

.method public d()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/galleryactivity/AnimationLister;

    .line 193
    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AnimationLister;->d()V

    goto :goto_0

    .line 195
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/common/galleryactivity/AnimationView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/galleryactivity/AnimationLister;

    .line 205
    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AnimationLister;->e()V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 209
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Landroid/app/Activity;

    const v1, 0x7f0906cf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Gallery;

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Landroid/app/Activity;

    const v1, 0x7f0906d0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/galleryactivity/AnimationView;

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Lcom/tencent/common/galleryactivity/AnimationView;

    .line 40
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Landroid/app/Activity;

    const v1, 0x7f090210

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->b:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->a:Landroid/app/Activity;

    const v1, 0x7f09016a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/AnimationManager;->c:Landroid/view/View;

    .line 42
    return-void
.end method
