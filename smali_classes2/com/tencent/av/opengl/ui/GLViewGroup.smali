.class public Lcom/tencent/av/opengl/ui/GLViewGroup;
.super Lcom/tencent/av/opengl/ui/GLView;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "GLViewGroup"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/Comparator;

.field private b:Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;

.field private b:Lcom/tencent/av/opengl/ui/GLView;

.field protected final c:Landroid/graphics/Rect;

.field protected final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/ui/GLView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->c:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->d:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Ldyf;

    invoke-direct {v0, p0}, Ldyf;-><init>(Lcom/tencent/av/opengl/ui/GLViewGroup;)V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->b:Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;

    .line 37
    new-instance v0, Ldyg;

    invoke-direct {v0, p0}, Ldyg;-><init>(Lcom/tencent/av/opengl/ui/GLViewGroup;)V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Ljava/util/Comparator;

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/opengl/ui/GLViewGroup;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/opengl/ui/GLViewGroup;)Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/tencent/av/opengl/ui/GLView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/opengl/ui/GLView;

    return-object v0
.end method

.method protected a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(FFF)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/ui/GLViewGroup;->c(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->b()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->c()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(FFF)V

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->h()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->a(I)Lcom/tencent/av/opengl/ui/GLView;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/tencent/av/opengl/ui/GLViewGroup;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;Lcom/tencent/av/opengl/ui/GLView;)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;Lcom/tencent/av/opengl/ui/GLView;)V
    .locals 4

    .prologue
    .line 157
    invoke-virtual {p2}, Lcom/tencent/av/opengl/ui/GLView;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 160
    :cond_0
    iget v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->l:I

    neg-int v0, v0

    .line 161
    iget v1, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->k:I

    neg-int v1, v1

    .line 163
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-interface {p1, v2, v3}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(FF)V

    .line 175
    invoke-virtual {p2, p1}, Lcom/tencent/av/opengl/ui/GLView;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V

    .line 177
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(FF)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/opengl/ui/GLView;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p1, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Ljava/util/ArrayList;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iput-object p0, p1, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/ui/GLView;

    .line 75
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->b:Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;

    invoke-virtual {p1, v0}, Lcom/tencent/av/opengl/ui/GLView;->a(Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Lcom/tencent/av/opengl/ui/GLRootView;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-virtual {p1, v0}, Lcom/tencent/av/opengl/ui/GLView;->b(Lcom/tencent/av/opengl/ui/GLRootView;)V

    .line 84
    :cond_2
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;IILcom/tencent/av/opengl/ui/GLView;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 182
    iget-object v1, p4, Lcom/tencent/av/opengl/ui/GLView;->a:Landroid/graphics/Rect;

    .line 183
    if-eqz p5, :cond_0

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 184
    :cond_0
    invoke-virtual {p4, p1}, Lcom/tencent/av/opengl/ui/GLView;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    :cond_1
    :goto_0
    return v0

    .line 187
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;

    invoke-interface {v1, p4, p1}, Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;->a(Lcom/tencent/av/opengl/ui/GLView;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/opengl/ui/GLView;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v7

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->b:Lcom/tencent/av/opengl/ui/GLView;

    if-ne v0, p1, :cond_2

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 92
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->b(Landroid/view/MotionEvent;)Z

    .line 95
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/av/opengl/ui/GLView;->d()V

    .line 98
    iput-object v8, p1, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/ui/GLView;

    .line 99
    invoke-virtual {p1, v8}, Lcom/tencent/av/opengl/ui/GLView;->a(Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    const/4 v7, 0x1

    goto :goto_0
.end method

.method protected b(Lcom/tencent/av/opengl/ui/GLRootView;)V
    .locals 3

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Lcom/tencent/av/opengl/ui/GLRootView;

    .line 241
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->h()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 242
    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->a(I)Lcom/tencent/av/opengl/ui/GLView;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/av/opengl/ui/GLView;->b(Lcom/tencent/av/opengl/ui/GLRootView;)V

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_0
    return-void
.end method

.method protected b(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    .line 199
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->b:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz v0, :cond_0

    .line 200
    if-nez v7, :cond_2

    .line 201
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 202
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 203
    iget-object v4, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->b:Lcom/tencent/av/opengl/ui/GLView;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/ui/GLViewGroup;->a(Landroid/view/MotionEvent;IILcom/tencent/av/opengl/ui/GLView;Z)Z

    .line 204
    iput-object v9, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->b:Lcom/tencent/av/opengl/ui/GLView;

    .line 214
    :cond_0
    if-nez v7, :cond_6

    .line 216
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_6

    .line 217
    invoke-virtual {p0, v7}, Lcom/tencent/av/opengl/ui/GLViewGroup;->a(I)Lcom/tencent/av/opengl/ui/GLView;

    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lcom/tencent/av/opengl/ui/GLView;->a()I

    move-result v0

    if-eqz v0, :cond_5

    .line 216
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 206
    :cond_2
    iget-object v4, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->b:Lcom/tencent/av/opengl/ui/GLView;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/ui/GLViewGroup;->a(Landroid/view/MotionEvent;IILcom/tencent/av/opengl/ui/GLView;Z)Z

    .line 207
    if-eq v7, v8, :cond_3

    if-ne v7, v6, :cond_4

    .line 209
    :cond_3
    iput-object v9, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->b:Lcom/tencent/av/opengl/ui/GLView;

    :cond_4
    move v0, v6

    .line 225
    :goto_1
    return v0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v5, v6

    .line 219
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/ui/GLViewGroup;->a(Landroid/view/MotionEvent;IILcom/tencent/av/opengl/ui/GLView;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iput-object v4, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->b:Lcom/tencent/av/opengl/ui/GLView;

    move v0, v6

    .line 221
    goto :goto_1

    .line 225
    :cond_6
    invoke-super {p0, p1}, Lcom/tencent/av/opengl/ui/GLView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 248
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->h()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 249
    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->a(I)Lcom/tencent/av/opengl/ui/GLView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/opengl/ui/GLView;->d()V

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Lcom/tencent/av/opengl/ui/GLRootView;

    .line 252
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->h()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->a(I)Lcom/tencent/av/opengl/ui/GLView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/opengl/ui/GLView;->e()V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method protected f(I)V
    .locals 4

    .prologue
    .line 230
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->h()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->a(I)Lcom/tencent/av/opengl/ui/GLView;

    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcom/tencent/av/opengl/ui/GLView;->a()I

    move-result v3

    if-nez v3, :cond_0

    .line 233
    invoke-virtual {v2, p1}, Lcom/tencent/av/opengl/ui/GLView;->f(I)V

    .line 230
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_1
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public h()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->h()I

    move-result v10

    move v9, v7

    :goto_0
    if-ge v9, v10, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/av/opengl/ui/GLView;

    .line 111
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->b:Lcom/tencent/av/opengl/ui/GLView;

    if-ne v0, v8, :cond_0

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 113
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->b(Landroid/view/MotionEvent;)Z

    .line 116
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 118
    :cond_0
    invoke-virtual {v8}, Lcom/tencent/av/opengl/ui/GLView;->d()V

    .line 119
    iput-object v11, v8, Lcom/tencent/av/opengl/ui/GLView;->a:Lcom/tencent/av/opengl/ui/GLView;

    .line 120
    invoke-virtual {v8, v11}, Lcom/tencent/av/opengl/ui/GLView;->a(Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;)V

    .line 109
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLViewGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    return-void
.end method
