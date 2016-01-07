.class public Lcom/tencent/av/ui/VideoLayerUI;
.super Lcom/tencent/av/opengl/ui/GLViewGroup;
.source "ProGuard"


# static fields
.field static final B:I = 0x0

.field static final C:I = 0x1

.field static final D:I = 0x2

.field static final H:I = 0xbb8

.field static final I:I = 0xbb8

.field static final a:Ljava/lang/String; = "VideoLayerUI"


# instance fields
.field public A:I

.field public E:I

.field F:I

.field G:I

.field J:I

.field private a:J

.field a:Landroid/content/Context;

.field a:Landroid/view/Display;

.field public a:Landroid/view/GestureDetector;

.field public a:Landroid/view/ScaleGestureDetector;

.field public a:Landroid/view/View;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field public a:Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;

.field a:Lcom/tencent/av/ui/VideoLayerUI$SmallScreenListener;

.field public a:Lcom/tencent/av/widget/RotateLayout;

.field a:Lelq;

.field a:Ljava/lang/Runnable;

.field a:Z

.field public a:[Lcom/tencent/av/ui/GLVideoView;

.field b:Landroid/widget/TextView;

.field b:Lcom/tencent/av/opengl/ui/GLRootView;

.field b:Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;

.field b:Ljava/lang/Runnable;

.field public b:Ljava/util/List;

.field b:Z

.field public c:Ljava/lang/Runnable;

.field c:Z

.field public d:Ljava/lang/Runnable;

.field d:Z

.field public e:Z

.field public f:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 96
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/view/View;ZLcom/tencent/av/ui/VideoLayerUI$SmallScreenListener;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 97
    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/view/View;ZLcom/tencent/av/ui/VideoLayerUI$SmallScreenListener;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 100
    invoke-direct {p0, p2}, Lcom/tencent/av/opengl/ui/GLViewGroup;-><init>(Landroid/content/Context;)V

    .line 66
    iput-boolean v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Z

    .line 67
    iput-boolean v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Z

    .line 69
    iput-boolean v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:Z

    .line 74
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    .line 75
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 76
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    .line 78
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/View;

    .line 79
    iput v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    .line 80
    iput v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    .line 82
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    .line 83
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    .line 85
    iput v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->u:I

    .line 86
    iput v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    .line 87
    iput v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->w:I

    .line 88
    iput v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->x:I

    .line 90
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;

    .line 91
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/GestureDetector;

    .line 92
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;

    .line 93
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/ScaleGestureDetector;

    .line 261
    new-instance v0, Lelf;

    invoke-direct {v0, p0}, Lelf;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/Runnable;

    .line 272
    new-instance v0, Lelg;

    invoke-direct {v0, p0}, Lelg;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Ljava/lang/Runnable;

    .line 506
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lelq;

    .line 616
    iput v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->y:I

    .line 617
    iput v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->z:I

    .line 1294
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:J

    .line 1558
    iput v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->A:I

    .line 1559
    iput-boolean v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->e:Z

    .line 2148
    iput v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->E:I

    .line 2149
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    .line 2150
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/LinearLayout;

    .line 2151
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/TextView;

    .line 2152
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    .line 2153
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Ljava/util/List;

    .line 2154
    new-instance v0, Lelr;

    invoke-direct {v0, p0}, Lelr;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Ljava/lang/Runnable;

    .line 2155
    new-instance v0, Lelm;

    invoke-direct {v0, p0}, Lelm;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:Ljava/lang/Runnable;

    .line 2157
    iput v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->F:I

    .line 2158
    iput v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->G:I

    .line 2626
    iput-boolean v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    .line 2628
    iput-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/ui/VideoLayerUI$SmallScreenListener;

    .line 2629
    iput v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->J:I

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "VideoLayerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isSmallScreen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", VideoAppInterface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rootView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 106
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    .line 107
    iput-object p2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    .line 108
    iput-object p3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/View;

    .line 109
    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/Display;

    .line 110
    iput-boolean p4, p0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    .line 111
    iput-object p5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/ui/VideoLayerUI$SmallScreenListener;

    .line 113
    const-string v0, "qav_SP"

    invoke-virtual {p2, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 114
    iget-boolean v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    if-eqz v2, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->A:I

    .line 115
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->i()V

    .line 117
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->s()V

    .line 120
    :cond_1
    return-void

    .line 114
    :cond_2
    const-string v1, "video_position"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method private a()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 2269
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2338
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    .line 2339
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move-object v0, p0

    .line 2341
    check-cast v0, Lcom/tencent/mobileqq/text/QQText;

    const-class v3, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/text/QQText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    move v2, v1

    move v3, v1

    .line 2343
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 2344
    aget-object v5, v0, v2

    .line 2346
    instance-of v1, v5, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 2347
    check-cast v1, Lcom/tencent/mobileqq/text/QQText;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/text/QQText;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    move-object v1, p0

    .line 2348
    check-cast v1, Lcom/tencent/mobileqq/text/QQText;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/text/QQText;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 2350
    iget v7, v5, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 2351
    invoke-virtual {v5}, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a()Ljava/lang/String;

    move-result-object v5

    .line 2352
    add-int v7, v6, v3

    add-int v8, v1, v3

    invoke-virtual {v4, v7, v8, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 2353
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v1, v6

    sub-int v1, v5, v1

    add-int/2addr v3, v1

    .line 2343
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 2357
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(II)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 1323
    :goto_0
    return-void

    .line 1299
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v7, v0, p2

    .line 1300
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/av/ui/GLVideoView;->a(Ljava/lang/Boolean;)V

    .line 1301
    invoke-virtual {v7, v2, v2, v2, v2}, Lcom/tencent/av/ui/GLVideoView;->a(IIII)V

    .line 1302
    invoke-virtual {v7}, Lcom/tencent/av/ui/GLVideoView;->d()I

    move-result v8

    .line 1303
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/tencent/av/ui/GLVideoView;->c(I)V

    .line 1304
    invoke-virtual {v7}, Lcom/tencent/av/ui/GLVideoView;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    .line 1305
    invoke-virtual {v7}, Lcom/tencent/av/ui/GLVideoView;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    .line 1306
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->a()Landroid/graphics/Rect;

    move-result-object v9

    .line 1307
    new-instance v0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;

    invoke-direct {v0}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;-><init>()V

    .line 1308
    const/16 v4, 0x12c

    invoke-virtual {v0, v4}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b(I)V

    .line 1309
    iget v4, v9, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, v9, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    int-to-float v5, v5

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a(FFFFFF)V

    .line 1310
    invoke-virtual {v7}, Lcom/tencent/av/ui/GLVideoView;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7}, Lcom/tencent/av/ui/GLVideoView;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->b()I

    move-result v3

    iget v4, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget v4, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->c()I

    move-result v4

    iget v5, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a(FFFF)V

    .line 1311
    new-instance v1, Lelj;

    invoke-direct {v1, p0, p2, v8, p1}, Lelj;-><init>(Lcom/tencent/av/ui/VideoLayerUI;III)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a(Lcom/tencent/av/opengl/ui/animation/GLAnimation$AnimationListenerGL;)V

    .line 1319
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a(I)V

    .line 1320
    invoke-virtual {v7, v0}, Lcom/tencent/av/ui/GLVideoView;->a(Lcom/tencent/av/opengl/ui/animation/GLAnimation;)V

    .line 1321
    invoke-virtual {v7}, Lcom/tencent/av/ui/GLVideoView;->b()V

    .line 1322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:J

    goto/16 :goto_0
.end method


# virtual methods
.method a(I)I
    .locals 3

    .prologue
    .line 1066
    const/4 v1, -0x1

    .line 1067
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 1068
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v0, p1

    .line 1069
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/av/ui/GLVideoView;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/tencent/av/ui/GLVideoView;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1076
    :cond_0
    :goto_1
    return p1

    .line 1067
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_1
.end method

.method public a(IIIII)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1985
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c02eb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1986
    iget-object v6, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c02ec

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1993
    sub-int v7, p4, p2

    if-le v7, v5, :cond_2

    move v5, v1

    .line 2001
    :goto_0
    sub-int v7, p5, p3

    if-le v7, v6, :cond_4

    move v0, v1

    .line 2012
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->l()I

    move-result v6

    .line 2014
    if-ne v6, v3, :cond_a

    .line 2015
    if-ne p1, v1, :cond_5

    move v1, v3

    .line 2103
    :cond_1
    :goto_2
    return v1

    .line 1995
    :cond_2
    sub-int v7, p4, p2

    neg-int v5, v5

    if-ge v7, v5, :cond_3

    move v5, v2

    .line 1996
    goto :goto_0

    :cond_3
    move v5, v0

    .line 1998
    goto :goto_0

    .line 2003
    :cond_4
    sub-int v7, p5, p3

    neg-int v6, v6

    if-ge v7, v6, :cond_0

    move v0, v2

    .line 2004
    goto :goto_1

    .line 2017
    :cond_5
    if-ne p1, v2, :cond_6

    move v1, v3

    .line 2018
    goto :goto_2

    .line 2019
    :cond_6
    if-ne p1, v4, :cond_7

    move v1, v3

    .line 2020
    goto :goto_2

    .line 2021
    :cond_7
    if-ne p1, v3, :cond_1

    .line 2022
    if-ne v5, v2, :cond_8

    .line 2023
    if-eq v0, v2, :cond_1

    move v1, v4

    .line 2026
    goto :goto_2

    .line 2029
    :cond_8
    if-ne v0, v2, :cond_9

    move v1, v2

    .line 2030
    goto :goto_2

    :cond_9
    move v1, v3

    .line 2032
    goto :goto_2

    .line 2036
    :cond_a
    if-ne v6, v2, :cond_10

    .line 2037
    if-ne p1, v1, :cond_b

    move v1, v2

    .line 2038
    goto :goto_2

    .line 2039
    :cond_b
    if-ne p1, v3, :cond_c

    move v1, v2

    .line 2040
    goto :goto_2

    .line 2041
    :cond_c
    if-ne p1, v4, :cond_d

    move v1, v2

    .line 2042
    goto :goto_2

    .line 2043
    :cond_d
    if-ne p1, v2, :cond_1

    .line 2044
    if-ne v5, v2, :cond_e

    .line 2045
    if-ne v0, v1, :cond_1

    move v1, v4

    .line 2046
    goto :goto_2

    .line 2051
    :cond_e
    if-ne v0, v1, :cond_f

    move v1, v3

    .line 2052
    goto :goto_2

    :cond_f
    move v1, v2

    .line 2054
    goto :goto_2

    .line 2058
    :cond_10
    if-ne v6, v1, :cond_13

    .line 2059
    if-eq p1, v2, :cond_1

    .line 2061
    if-eq p1, v3, :cond_1

    .line 2063
    if-eq p1, v4, :cond_1

    .line 2065
    if-ne p1, v1, :cond_1

    .line 2066
    if-ne v5, v1, :cond_12

    .line 2067
    if-ne v0, v1, :cond_11

    move v1, v3

    .line 2068
    goto :goto_2

    :cond_11
    move v1, v2

    .line 2070
    goto :goto_2

    .line 2073
    :cond_12
    if-ne v0, v1, :cond_1

    move v1, v4

    .line 2074
    goto :goto_2

    .line 2080
    :cond_13
    if-ne v6, v4, :cond_1

    .line 2081
    if-ne p1, v1, :cond_14

    move v1, v4

    .line 2082
    goto :goto_2

    .line 2083
    :cond_14
    if-ne p1, v2, :cond_15

    move v1, v4

    .line 2084
    goto :goto_2

    .line 2085
    :cond_15
    if-ne p1, v3, :cond_16

    move v1, v4

    .line 2086
    goto :goto_2

    .line 2087
    :cond_16
    if-ne p1, v4, :cond_1

    .line 2088
    if-ne v5, v1, :cond_18

    .line 2089
    if-ne v0, v2, :cond_17

    move v1, v2

    .line 2090
    goto :goto_2

    :cond_17
    move v1, v3

    .line 2092
    goto :goto_2

    .line 2095
    :cond_18
    if-eq v0, v2, :cond_1

    move v1, v4

    .line 2098
    goto :goto_2
.end method

.method a(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1080
    const/4 v3, -0x1

    .line 1081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 1082
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 1083
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v4, v0, v1

    .line 1084
    invoke-virtual {v4, v2}, Lcom/tencent/av/ui/GLVideoView;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1085
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1086
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/tencent/av/ui/GLVideoView;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/tencent/av/ui/GLVideoView;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    :goto_1
    return v1

    .line 1082
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 626
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 627
    iput p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->z:I

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->y:I

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->z:I

    if-ne p1, v0, :cond_0

    .line 635
    :cond_2
    rem-int/lit8 v0, p1, 0x5a

    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->y:I

    rem-int/lit8 v3, v3, 0x5a

    if-eq v0, v3, :cond_3

    .line 636
    iput v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->u:I

    .line 639
    :cond_3
    iput p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->y:I

    .line 640
    iput p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->z:I

    .line 642
    if-eqz p2, :cond_6

    .line 643
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    .line 644
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/av/camera/CameraUtils;->b(Z)V

    move v3, v0

    .line 648
    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 689
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 690
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->E:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->E:I

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Z)V

    goto :goto_0

    .line 646
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/CameraUtils;->b(Z)V

    move v3, p1

    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 651
    :goto_3
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->h()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 652
    invoke-super {p0, v0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->a(I)Lcom/tencent/av/opengl/ui/GLView;

    move-result-object v4

    .line 653
    invoke-virtual {v4, v3}, Lcom/tencent/av/opengl/ui/GLView;->b(I)V

    .line 651
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 655
    :cond_7
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/VideoLayerUI;->k(I)V

    .line 656
    iput v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->E:I

    goto :goto_2

    :sswitch_1
    move v0, v1

    .line 660
    :goto_4
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->h()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 661
    invoke-super {p0, v0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->a(I)Lcom/tencent/av/opengl/ui/GLView;

    move-result-object v4

    .line 662
    invoke-virtual {v4, v3}, Lcom/tencent/av/opengl/ui/GLView;->b(I)V

    .line 660
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 664
    :cond_8
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/VideoLayerUI;->k(I)V

    .line 665
    iput v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->E:I

    goto :goto_2

    :sswitch_2
    move v0, v1

    .line 669
    :goto_5
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->h()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 670
    invoke-super {p0, v0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->a(I)Lcom/tencent/av/opengl/ui/GLView;

    move-result-object v4

    .line 671
    invoke-virtual {v4, v3}, Lcom/tencent/av/opengl/ui/GLView;->b(I)V

    .line 669
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 673
    :cond_9
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/VideoLayerUI;->k(I)V

    .line 674
    iput v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->E:I

    goto :goto_2

    :sswitch_3
    move v0, v1

    .line 678
    :goto_6
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->h()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 679
    invoke-super {p0, v0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->a(I)Lcom/tencent/av/opengl/ui/GLView;

    move-result-object v4

    .line 680
    invoke-virtual {v4, v3}, Lcom/tencent/av/opengl/ui/GLView;->b(I)V

    .line 678
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 682
    :cond_a
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/VideoLayerUI;->k(I)V

    .line 683
    iput v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->E:I

    goto :goto_2

    .line 648
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 2259
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    if-nez v0, :cond_0

    .line 2260
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->q()V

    .line 2262
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2263
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2265
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/av/service/RecvMsg;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xbb8

    .line 2196
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_0

    .line 2235
    :goto_0
    return-void

    .line 2200
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/av/service/RecvMsg;->d()Ljava/lang/String;

    move-result-object v0

    .line 2201
    invoke-virtual {p1}, Lcom/tencent/av/service/RecvMsg;->b()Ljava/lang/String;

    move-result-object v1

    .line 2202
    invoke-virtual {p1}, Lcom/tencent/av/service/RecvMsg;->c()Ljava/lang/String;

    move-result-object v2

    .line 2203
    invoke-virtual {p1}, Lcom/tencent/av/service/RecvMsg;->e()Ljava/lang/String;

    move-result-object v3

    .line 2204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2205
    const-string v4, "VideoLayerUI"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceiveMsg friendUin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", senderUin: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", senderName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2209
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    if-eqz v0, :cond_3

    .line 2210
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/av/widget/RotateLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    .line 2213
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    if-nez v0, :cond_4

    .line 2214
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->q()V

    .line 2216
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    invoke-virtual {v0}, Lcom/tencent/av/widget/RotateLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2218
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    invoke-virtual {v0}, Lcom/tencent/av/widget/RotateLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 2219
    sub-long v0, v1, v3

    cmp-long v0, v0, v8

    if-ltz v0, :cond_5

    .line 2220
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2221
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2222
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/VideoLayerUI;->b(Lcom/tencent/av/service/RecvMsg;)V

    .line 2223
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2224
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2226
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2229
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2230
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2231
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/VideoLayerUI;->b(Lcom/tencent/av/service/RecvMsg;)V

    .line 2232
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2233
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/av/ui/GLVideoView;FJ)V
    .locals 8

    .prologue
    .line 1920
    const-wide/16 v0, 0xa

    div-long v2, p3, v0

    .line 1921
    float-to-double v0, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    long-to-double v6, v2

    div-double/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v5, v0

    .line 1923
    new-instance v0, Lelk;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lelk;-><init>(Lcom/tencent/av/ui/VideoLayerUI;JLcom/tencent/av/ui/GLVideoView;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/Runnable;)V

    .line 1937
    return-void
.end method

.method public a(Lcom/tencent/av/ui/GLVideoView;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 714
    new-instance v0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;

    invoke-direct {v0}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;-><init>()V

    .line 715
    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b(I)V

    .line 716
    const/high16 v4, 0x42b40000    # 90.0f

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b(FFFFFF)V

    .line 724
    new-instance v1, Lelh;

    invoke-direct {v1, p0, p1, p2}, Lelh;-><init>(Lcom/tencent/av/ui/VideoLayerUI;Lcom/tencent/av/ui/GLVideoView;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a(Lcom/tencent/av/opengl/ui/animation/GLAnimation$AnimationListenerGL;)V

    .line 733
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a(I)V

    .line 734
    invoke-virtual {p1, v0}, Lcom/tencent/av/ui/GLVideoView;->a(Lcom/tencent/av/opengl/ui/animation/GLAnimation;)V

    .line 735
    invoke-virtual {p1}, Lcom/tencent/av/ui/GLVideoView;->b()V

    .line 736
    return-void
.end method

.method public a(Lcom/tencent/av/ui/VideoLayerUI$SmallScreenListener;)V
    .locals 0

    .prologue
    .line 2646
    iput-object p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/ui/VideoLayerUI$SmallScreenListener;

    .line 2647
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 864
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)I

    move-result v0

    .line 865
    if-ltz v0, :cond_0

    .line 866
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v1, v1, v0

    .line 867
    if-nez v0, :cond_2

    .line 868
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    if-eqz v0, :cond_1

    .line 869
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/GLVideoView;->d(Z)V

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/av/ui/GLVideoView;->d(Z)V

    goto :goto_0

    .line 874
    :cond_2
    invoke-virtual {v1, v2}, Lcom/tencent/av/ui/GLVideoView;->d(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 973
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)I

    move-result v0

    .line 974
    if-ltz v0, :cond_1

    .line 975
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v1, v1, v0

    .line 976
    invoke-virtual {v1, v5, p1}, Lcom/tencent/av/ui/GLVideoView;->a(ILjava/lang/Object;)V

    .line 977
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/tencent/av/ui/GLVideoView;->a(ILjava/lang/Object;)V

    .line 978
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 979
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 980
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v4

    invoke-virtual {v4, v2, v8}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 981
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v2

    invoke-virtual {v2, v3, v8}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 982
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/av/ui/GLVideoView;->a()Lcom/tencent/av/opengl/texture/YUVTexture;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 983
    if-nez v0, :cond_3

    const/4 v2, 0x5

    if-eq p3, v2, :cond_0

    if-ne p3, v7, :cond_3

    .line 986
    :cond_0
    invoke-virtual {v1, v5}, Lcom/tencent/av/ui/GLVideoView;->e(Z)V

    .line 991
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 992
    const-string v1, "VideoLayerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoSrcTypeChanged uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", oldVideoSrcType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", newVideoSrcType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 995
    :cond_2
    return-void

    .line 988
    :cond_3
    invoke-virtual {v1, v6}, Lcom/tencent/av/ui/GLVideoView;->e(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILandroid/graphics/Bitmap;ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 921
    .line 922
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)I

    move-result v0

    .line 923
    if-gez v0, :cond_6

    .line 924
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(I)I

    move-result v3

    .line 925
    if-ltz v3, :cond_0

    .line 926
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v3

    .line 927
    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->a(I)V

    .line 928
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->t()V

    .line 929
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->u()V

    .line 930
    invoke-virtual {v0, v1, p1}, Lcom/tencent/av/ui/GLVideoView;->a(ILjava/lang/Object;)V

    .line 931
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/av/ui/GLVideoView;->a(ILjava/lang/Object;)V

    .line 932
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 933
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v5

    invoke-virtual {v5, v4, v6}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 934
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->a()Lcom/tencent/av/opengl/texture/YUVTexture;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 935
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 936
    :goto_0
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/av/app/SessionInfo;->f:I

    invoke-virtual {v4, v5, v1, v0}, Lcom/tencent/av/VideoController;->b(IZZ)V

    .line 939
    :cond_0
    if-eqz p5, :cond_7

    if-lez v3, :cond_7

    .line 940
    invoke-virtual {p0, v1, v3}, Lcom/tencent/av/ui/VideoLayerUI;->e(II)V

    move v0, v1

    .line 944
    :goto_1
    if-lez v0, :cond_6

    .line 948
    :goto_2
    if-ltz v0, :cond_1

    .line 949
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v3, v3, v0

    .line 950
    invoke-virtual {v3, p3}, Lcom/tencent/av/ui/GLVideoView;->a(Landroid/graphics/Bitmap;)V

    .line 951
    invoke-virtual {v3, p4}, Lcom/tencent/av/ui/GLVideoView;->g(Z)V

    .line 952
    if-nez p4, :cond_1

    .line 953
    invoke-virtual {v3, v1}, Lcom/tencent/av/ui/GLVideoView;->e(Z)V

    .line 957
    :cond_1
    if-eqz v2, :cond_3

    .line 958
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lelq;

    if-eqz v2, :cond_2

    .line 959
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lelq;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 960
    iput-object v6, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lelq;

    .line 961
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Z)V

    .line 963
    :cond_2
    new-instance v1, Lelq;

    invoke-direct {v1, p0, v0}, Lelq;-><init>(Lcom/tencent/av/ui/VideoLayerUI;I)V

    iput-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lelq;

    .line 964
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lelq;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 966
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 967
    const-string v1, "VideoLayerUI"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setBackground uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", videoSrcType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", needRenderVideo: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 970
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 935
    goto/16 :goto_0

    :cond_6
    move v2, v1

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;FI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 880
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)I

    move-result v1

    .line 891
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 892
    const-string v2, "VideoLayerUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setText uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", videoSrcType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", text: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", textSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", textColor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 896
    :cond_0
    if-ltz v1, :cond_2

    .line 897
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v1

    .line 899
    invoke-virtual {v2, v0}, Lcom/tencent/av/ui/GLVideoView;->a(I)V

    .line 900
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->t()V

    .line 901
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->u()V

    .line 902
    invoke-virtual {v2, p3}, Lcom/tencent/av/ui/GLVideoView;->a(Ljava/lang/String;)V

    .line 903
    invoke-virtual {v2, p4}, Lcom/tencent/av/ui/GLVideoView;->c(F)V

    .line 904
    invoke-virtual {v2, p5}, Lcom/tencent/av/ui/GLVideoView;->i(I)V

    .line 905
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/tencent/av/ui/GLVideoView;->c(Z)V

    .line 906
    if-nez v1, :cond_4

    .line 908
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    if-ne v0, v5, :cond_3

    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    if-nez v0, :cond_3

    .line 910
    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/av/ui/GLVideoView;->a(Ljava/lang/String;)V

    .line 918
    :cond_2
    :goto_0
    return-void

    .line 912
    :cond_3
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Lcom/tencent/av/ui/GLVideoView;->h(I)V

    goto :goto_0

    .line 915
    :cond_4
    const v0, 0x7fffffff

    invoke-virtual {v2, v0}, Lcom/tencent/av/ui/GLVideoView;->h(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZZZ)V
    .locals 8

    .prologue
    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const-string v0, "VideoLayerUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRemoteHasVideo uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoSrcType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isRemoteHasVideo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", forceToBigView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mIsLocalHasVideo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isPC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    :cond_1
    :goto_0
    return-void

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 422
    :cond_3
    if-nez p4, :cond_11

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->b()Z

    move-result v0

    if-nez v0, :cond_11

    .line 423
    const/4 v0, 0x1

    move v4, v0

    .line 426
    :goto_1
    if-eqz p3, :cond_10

    .line 427
    const/4 v2, 0x0

    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)I

    move-result v0

    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 431
    if-gez v0, :cond_a

    .line 432
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(I)I

    move-result v0

    .line 433
    if-ltz v0, :cond_4

    .line 434
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v0

    .line 435
    const/4 v5, 0x0

    invoke-virtual {v2, v5, p1}, Lcom/tencent/av/ui/GLVideoView;->a(ILjava/lang/Object;)V

    .line 436
    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/av/ui/GLVideoView;->a(ILjava/lang/Object;)V

    .line 437
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 438
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/av/ui/GLVideoView;->a()Lcom/tencent/av/opengl/texture/YUVTexture;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 439
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v6, v7}, Lcom/tencent/av/VideoController;->b(IZZ)V

    .line 441
    :cond_4
    const/4 v3, 0x1

    if-le v0, v3, :cond_b

    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_b

    .line 442
    const/4 v1, 0x1

    move-object v3, v2

    move v2, v1

    move v1, v0

    .line 450
    :goto_2
    if-eqz v3, :cond_6

    .line 451
    invoke-virtual {v3, p5}, Lcom/tencent/av/ui/GLVideoView;->a(Z)V

    .line 452
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/tencent/av/ui/GLVideoView;->b(Z)V

    .line 453
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    if-nez v0, :cond_5

    if-nez p4, :cond_c

    :cond_5
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/av/ui/GLVideoView;->e(Z)V

    .line 454
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/tencent/av/ui/GLVideoView;->a(I)V

    .line 455
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->t()V

    .line 456
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_e

    .line 457
    if-nez v1, :cond_d

    .line 458
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Lcom/tencent/av/ui/GLVideoView;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 467
    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    if-lez v1, :cond_7

    .line 468
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_f

    .line 469
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->e(II)V

    .line 474
    :cond_7
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    if-eqz v0, :cond_8

    if-lez v1, :cond_8

    .line 476
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->u()V

    .line 479
    :cond_8
    if-eqz v2, :cond_1

    .line 480
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lelq;

    if-eqz v0, :cond_9

    .line 481
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lelq;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lelq;

    .line 483
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Z)V

    .line 485
    :cond_9
    new-instance v0, Lelq;

    invoke-direct {v0, p0, v1}, Lelq;-><init>(Lcom/tencent/av/ui/VideoLayerUI;I)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lelq;

    .line 486
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lelq;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 445
    :cond_a
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v0

    .line 446
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 447
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/av/ui/GLVideoView;->a()Lcom/tencent/av/opengl/texture/YUVTexture;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 448
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v6, v7}, Lcom/tencent/av/VideoController;->b(IZZ)V

    :cond_b
    move-object v3, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_2

    .line 453
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 460
    :cond_d
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Lcom/tencent/av/ui/GLVideoView;->a(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_4

    .line 462
    :cond_e
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    .line 463
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Lcom/tencent/av/ui/GLVideoView;->a(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_4

    .line 470
    :cond_f
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->e:Z

    if-eqz v0, :cond_7

    .line 471
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->e(II)V

    goto/16 :goto_5

    .line 489
    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)I

    move-result v0

    .line 490
    if-ltz v0, :cond_1

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v2

    .line 493
    invoke-virtual {v2, v1}, Lcom/tencent/av/opengl/GraphicRenderMgr;->flushGlRender(Ljava/lang/String;)V

    .line 494
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 495
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->b(IZZ)V

    .line 497
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->g(I)V

    goto/16 :goto_0

    :cond_11
    move v4, p4

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v5, 0x0

    .line 1098
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    const-string v0, "VideoLayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layoutVideoView virtical: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sessionType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1103
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->b()I

    move-result v3

    .line 1104
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->c()I

    move-result v2

    .line 1105
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v5

    invoke-virtual {v0, v5, v5, v5, v5}, Lcom/tencent/av/ui/GLVideoView;->a(IIII)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v5

    invoke-virtual {v0, v5, v5, v3, v2}, Lcom/tencent/av/ui/GLVideoView;->b(IIII)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v5

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->d(I)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-eq v0, v9, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v8, :cond_3

    .line 1110
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v9

    invoke-virtual {v0, v7, v7, v7, v7}, Lcom/tencent/av/ui/GLVideoView;->a(IIII)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v9

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->d(I)V

    .line 1112
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->A:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->h(I)V

    .line 1189
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->b()V

    .line 1190
    return-void

    .line 1113
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-eq v0, v7, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v10, :cond_2

    .line 1116
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    if-ne v0, v8, :cond_6

    .line 1117
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->a(Ljava/lang/Boolean;)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->a(Ljava/lang/Boolean;)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v8

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->a(Ljava/lang/Boolean;)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->a(Ljava/lang/Boolean;)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->a(Ljava/lang/Boolean;)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->E:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->E:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1123
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->E:I

    if-nez v0, :cond_7

    .line 1124
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c0301

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v5, v5, v5, v1}, Lcom/tencent/av/ui/GLVideoView;->a(IIII)V

    .line 1134
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1136
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    if-eqz v0, :cond_d

    .line 1137
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c02df

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1139
    :goto_2
    mul-int/lit8 v4, v1, 0x2

    sub-int v4, v3, v4

    div-int/lit8 v4, v4, 0x4

    .line 1144
    sub-int v5, v2, v4

    sub-int/2addr v5, v0

    iget v6, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    sub-int/2addr v5, v6

    .line 1145
    sub-int v0, v2, v0

    iget v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    sub-int v6, v0, v2

    .line 1146
    if-eqz p1, :cond_9

    .line 1147
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 1148
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 1153
    :goto_3
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v9

    invoke-virtual {v2, v1, v5, v0, v6}, Lcom/tencent/av/ui/GLVideoView;->b(IIII)V

    .line 1154
    if-eqz p1, :cond_a

    .line 1155
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 1156
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Lcom/tencent/av/ui/GLVideoView;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 1161
    :goto_4
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v8

    invoke-virtual {v2, v0, v5, v1, v6}, Lcom/tencent/av/ui/GLVideoView;->b(IIII)V

    .line 1162
    if-eqz p1, :cond_b

    .line 1163
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 1164
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 1169
    :goto_5
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v7

    invoke-virtual {v2, v1, v5, v0, v6}, Lcom/tencent/av/ui/GLVideoView;->b(IIII)V

    .line 1170
    if-eqz p1, :cond_c

    .line 1171
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 1172
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v1, v1, v10

    invoke-virtual {v1}, Lcom/tencent/av/ui/GLVideoView;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 1177
    :goto_6
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v10

    invoke-virtual {v2, v0, v5, v1, v6}, Lcom/tencent/av/ui/GLVideoView;->b(IIII)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v9

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->d(I)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v8

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->d(I)V

    .line 1181
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v7

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->d(I)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v10

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->d(I)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v9

    invoke-virtual {v0, v8, v7, v7, v7}, Lcom/tencent/av/ui/GLVideoView;->a(IIII)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v8

    invoke-virtual {v0, v8, v7, v8, v7}, Lcom/tencent/av/ui/GLVideoView;->a(IIII)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v7

    invoke-virtual {v0, v8, v7, v8, v7}, Lcom/tencent/av/ui/GLVideoView;->a(IIII)V

    .line 1187
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v10

    invoke-virtual {v0, v7, v7, v8, v7}, Lcom/tencent/av/ui/GLVideoView;->a(IIII)V

    goto/16 :goto_0

    .line 1126
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c0301

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Lcom/tencent/av/ui/GLVideoView;->a(IIII)V

    goto/16 :goto_1

    .line 1130
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v5

    invoke-virtual {v0, v5, v5, v5, v5}, Lcom/tencent/av/ui/GLVideoView;->a(IIII)V

    goto/16 :goto_1

    .line 1150
    :cond_9
    sub-int v0, v3, v4

    sub-int v2, v0, v1

    .line 1151
    sub-int v0, v3, v1

    move v1, v2

    goto/16 :goto_3

    .line 1159
    :cond_a
    sub-int v0, v1, v4

    goto/16 :goto_4

    .line 1167
    :cond_b
    sub-int v1, v0, v4

    goto/16 :goto_5

    .line 1175
    :cond_c
    sub-int v0, v1, v4

    goto :goto_6

    :cond_d
    move v0, v1

    goto/16 :goto_2
.end method

.method protected a(ZIIII)V
    .locals 4

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "VideoLayerUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLayout|left: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", top: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", right: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bottom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Z)V

    .line 140
    return-void
.end method

.method a(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2318
    .line 2319
    instance-of v0, p1, Lcom/tencent/mobileqq/text/QQText;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 2320
    check-cast v0, Lcom/tencent/mobileqq/text/QQText;

    .line 2321
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2322
    const-class v3, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/text/QQText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    move v1, v2

    .line 2323
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 2324
    aget-object v3, v0, v1

    .line 2325
    iget v3, v3, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2326
    const/4 v2, 0x1

    .line 2331
    :cond_0
    return v2

    .line 2323
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZZ)Z
    .locals 9

    .prologue
    const/4 v6, 0x5

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "VideoLayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLocalHasVideo isLocalHasVideo: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", forceToBigView: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", mIsLocalHasVideo: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_0
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    move v0, v3

    .line 401
    :goto_0
    return v0

    .line 307
    :cond_2
    if-eqz p1, :cond_c

    .line 309
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/Runnable;

    invoke-static {v0, v6, v5, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 313
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    .line 315
    invoke-virtual {p0, v4, v2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)I

    move-result v1

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 317
    if-gez v1, :cond_8

    .line 318
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/VideoLayerUI;->a(I)I

    move-result v1

    .line 319
    if-ltz v1, :cond_e

    .line 320
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v1

    .line 321
    invoke-virtual {v0, v3, v4}, Lcom/tencent/av/ui/GLVideoView;->a(ILjava/lang/Object;)V

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lcom/tencent/av/ui/GLVideoView;->a(ILjava/lang/Object;)V

    .line 323
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setAccountUin(Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 325
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->a()Lcom/tencent/av/opengl/texture/YUVTexture;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 326
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-object v6, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v6

    iget v6, v6, Lcom/tencent/av/app/SessionInfo;->f:I

    invoke-virtual {v4, v6, v3, v3}, Lcom/tencent/av/VideoController;->b(IZZ)V

    .line 328
    :goto_1
    if-le v1, v2, :cond_9

    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_9

    move v4, v2

    .line 336
    :goto_2
    if-eqz v0, :cond_4

    .line 337
    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/GLVideoView;->a(Z)V

    .line 338
    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/GLVideoView;->e(Z)V

    .line 339
    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/GLVideoView;->g(Z)V

    .line 340
    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/GLVideoView;->a(I)V

    .line 341
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Lcom/tencent/av/ui/GLVideoView;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 343
    iget-object v6, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/camera/CameraUtils;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 344
    iget-object v6, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/camera/CameraUtils;->a()Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/av/ui/GLVideoView;->b(Z)V

    .line 347
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->t()V

    .line 349
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    .line 350
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->m()I

    move-result v0

    .line 351
    if-lez v0, :cond_d

    .line 352
    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/ui/VideoLayerUI;->e(II)V

    :goto_3
    move v1, v0

    .line 364
    :cond_5
    :goto_4
    if-eqz v4, :cond_7

    .line 365
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lelq;

    if-eqz v0, :cond_6

    .line 366
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lelq;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 367
    iput-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lelq;

    .line 368
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/VideoLayerUI;->a(Z)V

    .line 370
    :cond_6
    new-instance v0, Lelq;

    invoke-direct {v0, p0, v1}, Lelq;-><init>(Lcom/tencent/av/ui/VideoLayerUI;I)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lelq;

    .line 371
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lelq;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 395
    :cond_7
    :goto_5
    iput-boolean p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Z

    move v0, v2

    .line 401
    goto/16 :goto_0

    .line 332
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v1

    .line 333
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 334
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->a()Lcom/tencent/av/opengl/texture/YUVTexture;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    :cond_9
    move v4, v3

    goto/16 :goto_2

    .line 356
    :cond_a
    if-eqz p2, :cond_5

    if-lez v1, :cond_5

    .line 357
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-eq v0, v8, :cond_b

    .line 358
    invoke-virtual {p0, v3, v1}, Lcom/tencent/av/ui/VideoLayerUI;->e(II)V

    goto :goto_4

    .line 359
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->e:Z

    if-eqz v0, :cond_5

    .line 360
    invoke-virtual {p0, v3, v1}, Lcom/tencent/av/ui/VideoLayerUI;->e(II)V

    goto :goto_4

    .line 373
    :cond_c
    if-nez p1, :cond_7

    .line 375
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Ljava/lang/Runnable;

    invoke-static {v0, v6, v5, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 377
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-virtual {p0, v0, v2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)I

    move-result v1

    .line 380
    if-ltz v1, :cond_7

    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v4

    .line 383
    invoke-virtual {v4, v0}, Lcom/tencent/av/opengl/GraphicRenderMgr;->flushGlRender(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v4}, Lcom/tencent/av/opengl/GraphicRenderMgr;->clearCameraFrames()V

    .line 385
    invoke-virtual {v4, v0, v5}, Lcom/tencent/av/opengl/GraphicRenderMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/av/opengl/texture/YUVTexture;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/av/app/SessionInfo;->f:I

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/av/VideoController;->b(IZZ)V

    .line 388
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->g(I)V

    goto/16 :goto_5

    :cond_d
    move v0, v1

    goto/16 :goto_3

    :cond_e
    move-object v0, v5

    goto/16 :goto_1
.end method

.method public b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2361
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/tencent/av/ui/GLVideoView;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 2362
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c02de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2363
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c02df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2364
    iget v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    if-nez v2, :cond_0

    .line 2368
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->i()I

    move-result v2

    .line 2369
    if-gtz v2, :cond_1

    .line 2382
    :goto_0
    return v0

    .line 2372
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2379
    :pswitch_0
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 2375
    :pswitch_1
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    .line 2376
    goto :goto_0

    .line 2372
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/tencent/av/service/RecvMsg;)V
    .locals 8

    .prologue
    .line 2276
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoLayerUI;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2315
    :cond_0
    :goto_0
    return-void

    .line 2281
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/av/service/RecvMsg;->d()Ljava/lang/String;

    move-result-object v1

    .line 2282
    invoke-virtual {p1}, Lcom/tencent/av/service/RecvMsg;->b()Ljava/lang/String;

    move-result-object v2

    .line 2283
    invoke-virtual {p1}, Lcom/tencent/av/service/RecvMsg;->c()Ljava/lang/String;

    move-result-object v0

    .line 2284
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v3, v3, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 2285
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/av/app/SessionInfo;->l:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2289
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/av/service/RecvMsg;->e()Ljava/lang/String;

    move-result-object v3

    .line 2290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2291
    const-string v4, "VideoLayerUI"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showRecvMsg friendUin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", senderUin: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", senderName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2294
    :cond_3
    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->E:I

    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->k(I)V

    .line 2295
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->i(Z)V

    .line 2296
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 2297
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2299
    :cond_4
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2307
    const/16 v1, 0xb

    .line 2308
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;I)V

    .line 2309
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2310
    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2312
    :cond_5
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/av/ui/GLVideoView;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 738
    new-instance v0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;

    invoke-direct {v0}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;-><init>()V

    .line 739
    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b(I)V

    .line 740
    const/high16 v3, -0x3d4c0000    # -90.0f

    move v2, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b(FFFFFF)V

    .line 748
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a(I)V

    .line 749
    invoke-virtual {p1, v0}, Lcom/tencent/av/ui/GLVideoView;->a(Lcom/tencent/av/opengl/ui/animation/GLAnimation;)V

    .line 750
    invoke-virtual {p1}, Lcom/tencent/av/ui/GLVideoView;->b()V

    .line 751
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/View;

    const v1, 0x7f0909c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 164
    if-eqz p1, :cond_0

    .line 165
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 998
    const/4 v1, 0x1

    .line 999
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 1000
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v3, v3, v0

    .line 1001
    invoke-virtual {v3}, Lcom/tencent/av/ui/GLVideoView;->a()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Lcom/tencent/av/ui/GLVideoView;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1005
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1006
    const-string v1, "VideoLayerUI"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isLocalFront: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1008
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)I

    move-result v0

    .line 292
    if-nez v0, :cond_0

    .line 293
    const/4 v0, 0x1

    .line 295
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "VideoLayerUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLocalMute isLocalMute: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Z

    .line 251
    return-void
.end method

.method c()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1012
    .line 1013
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 1014
    :goto_0
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1015
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v3, v3, v0

    .line 1016
    invoke-virtual {v3}, Lcom/tencent/av/ui/GLVideoView;->a()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/tencent/av/ui/GLVideoView;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1018
    const/4 v1, 0x1

    .line 1022
    :cond_0
    return v1

    .line 1014
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public d(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 830
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    const-string v0, "VideoLayerUI"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setOffset topOffset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bottomOffset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    :cond_0
    iput p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    .line 834
    iput p2, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    .line 835
    invoke-virtual {p0, v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Z)V

    .line 837
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->E:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->k(I)V

    .line 839
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 840
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 841
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->y:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 842
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 843
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v0

    .line 844
    if-nez v0, :cond_2

    .line 845
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 846
    invoke-virtual {v2, v1}, Lcom/tencent/av/ui/GLVideoView;->d(Z)V

    .line 842
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 848
    :cond_1
    invoke-virtual {v2, v5}, Lcom/tencent/av/ui/GLVideoView;->d(Z)V

    goto :goto_1

    .line 851
    :cond_2
    invoke-virtual {v2, v5}, Lcom/tencent/av/ui/GLVideoView;->d(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 855
    :goto_2
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 856
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v0

    .line 857
    invoke-virtual {v2, v1}, Lcom/tencent/av/ui/GLVideoView;->d(Z)V

    .line 855
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 861
    :cond_4
    return-void
.end method

.method public d(Z)V
    .locals 4

    .prologue
    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "VideoLayerUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRemoteMute isRemoteMute: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Z

    .line 258
    return-void
.end method

.method d()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1026
    .line 1027
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 1028
    :goto_0
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1029
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v3, v3, v0

    .line 1030
    invoke-virtual {v3}, Lcom/tencent/av/ui/GLVideoView;->a()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/tencent/av/ui/GLVideoView;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1032
    const/4 v1, 0x1

    .line 1036
    :cond_0
    return v1

    .line 1028
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "VideoLayerUI"

    const/4 v1, 0x2

    const-string v2, "onFirstDraw"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lele;

    invoke-direct {v1, p0}, Lele;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    :cond_1
    return-void
.end method

.method public e(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 1325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1326
    const-string v0, "VideoLayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchVideo index1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", index2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1329
    :cond_0
    if-eq p1, p2, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    array-length v0, v0

    if-lt p2, v0, :cond_3

    .line 1331
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1332
    const-string v0, "VideoLayerUI"

    const-string v1, "switchVideo index invalid!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1363
    :cond_2
    :goto_0
    return-void

    .line 1337
    :cond_3
    if-eqz p2, :cond_4

    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    if-eqz v0, :cond_5

    .line 1338
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->f(II)V

    goto :goto_0

    .line 1342
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 1343
    if-ne v0, v3, :cond_7

    .line 1362
    :cond_6
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->h(II)V

    goto :goto_0

    .line 1345
    :cond_7
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 1346
    if-nez p1, :cond_9

    .line 1348
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, p2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 1353
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 1354
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/GLVideoView;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1355
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v1, v1, p2

    invoke-virtual {v1, v4}, Lcom/tencent/av/ui/GLVideoView;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1356
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1358
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1359
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, p2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->a(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 1349
    :cond_9
    if-nez p2, :cond_8

    .line 1351
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, p2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->a(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2
.end method

.method public e(Z)V
    .locals 4

    .prologue
    .line 699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    const-string v0, "VideoLayerUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraOpened isFrontCamera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 704
    const/4 v1, 0x1

    .line 705
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)I

    move-result v0

    .line 706
    if-ltz v0, :cond_1

    .line 707
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/GLVideoView;->b(Z)V

    .line 709
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2632
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    return v0
.end method

.method public f(II)V
    .locals 12

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->d()I

    move-result v0

    .line 1366
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/tencent/av/ui/GLVideoView;->d()I

    move-result v1

    .line 1367
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lcom/tencent/av/ui/GLVideoView;->c(I)V

    .line 1368
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/GLVideoView;->c(I)V

    .line 1369
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 1370
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1414
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, p1

    .line 1415
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, p2

    aput-object v2, v1, p1

    .line 1416
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aput-object v0, v1, p2

    .line 1418
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->b()Z

    move-result v0

    .line 1419
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/GLVideoView;->a(Z)V

    .line 1420
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->b()Z

    move-result v0

    .line 1421
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/GLVideoView;->a(Z)V

    .line 1423
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v0

    .line 1424
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v1

    .line 1425
    if-nez p1, :cond_8

    .line 1426
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lcom/tencent/av/ui/GLVideoView;->c(F)V

    .line 1430
    :goto_1
    if-nez p2, :cond_9

    .line 1431
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->c(F)V

    .line 1436
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Z)V

    .line 1438
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1439
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->e:Z

    .line 1441
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1442
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_b

    .line 1443
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1444
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041B3"

    const-string v5, "0X80041B3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    :cond_2
    :goto_3
    return-void

    .line 1372
    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1373
    if-nez p1, :cond_6

    .line 1374
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, p1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, p2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 1380
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 1381
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1382
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v1, v1, p2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/av/ui/GLVideoView;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1383
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1384
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, p1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 1390
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->i()I

    move-result v0

    .line 1391
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/tencent/av/ui/GLVideoView;->d()F

    move-result v1

    .line 1392
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/tencent/av/ui/GLVideoView;->j()I

    move-result v2

    .line 1393
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lcom/tencent/av/ui/GLVideoView;->e()Z

    move-result v3

    .line 1394
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lcom/tencent/av/ui/GLVideoView;->d()Z

    move-result v4

    .line 1396
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v5, v5, p2

    invoke-virtual {v5}, Lcom/tencent/av/ui/GLVideoView;->i()I

    move-result v5

    .line 1397
    iget-object v6, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v6, v6, p2

    invoke-virtual {v6}, Lcom/tencent/av/ui/GLVideoView;->d()F

    move-result v6

    .line 1398
    iget-object v7, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v7, v7, p2

    invoke-virtual {v7}, Lcom/tencent/av/ui/GLVideoView;->j()I

    move-result v7

    .line 1399
    iget-object v8, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v8, v8, p2

    invoke-virtual {v8}, Lcom/tencent/av/ui/GLVideoView;->e()Z

    move-result v8

    .line 1400
    iget-object v9, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v9, v9, p2

    invoke-virtual {v9}, Lcom/tencent/av/ui/GLVideoView;->d()Z

    move-result v9

    .line 1402
    iget-object v10, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v10, v10, p1

    invoke-virtual {v10, v9}, Lcom/tencent/av/ui/GLVideoView;->c(Z)V

    .line 1403
    iget-object v9, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v9, v9, p1

    invoke-virtual {v9, v5}, Lcom/tencent/av/ui/GLVideoView;->i(I)V

    .line 1404
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v5, v5, p1

    invoke-virtual {v5, v6}, Lcom/tencent/av/ui/GLVideoView;->c(F)V

    .line 1405
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v5, v5, p1

    invoke-virtual {v5, v7}, Lcom/tencent/av/ui/GLVideoView;->h(I)V

    .line 1406
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v5, v5, p1

    invoke-virtual {v5, v8}, Lcom/tencent/av/ui/GLVideoView;->d(Z)V

    .line 1408
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v5, v5, p2

    invoke-virtual {v5, v4}, Lcom/tencent/av/ui/GLVideoView;->c(Z)V

    .line 1409
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v4, v4, p2

    invoke-virtual {v4, v0}, Lcom/tencent/av/ui/GLVideoView;->i(I)V

    .line 1410
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->c(F)V

    .line 1411
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/GLVideoView;->h(I)V

    .line 1412
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, p2

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/GLVideoView;->d(Z)V

    goto/16 :goto_0

    .line 1376
    :cond_6
    if-nez p2, :cond_4

    .line 1377
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, p1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 1378
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, p2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->a(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_4

    .line 1385
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1386
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, p2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->a(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_5

    .line 1428
    :cond_8
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0}, Lcom/tencent/av/ui/GLVideoView;->c(F)V

    goto/16 :goto_1

    .line 1433
    :cond_9
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/GLVideoView;->c(F)V

    goto/16 :goto_2

    .line 1447
    :cond_a
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041B2"

    const-string v5, "0X80041B2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1450
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1451
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1452
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_c

    .line 1453
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005939"

    const-string v5, "0X8005939"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1456
    :cond_c
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046E0"

    const-string v5, "0X80046E0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1460
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_e

    .line 1461
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005938"

    const-string v5, "0X8005938"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1464
    :cond_e
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046DF"

    const-string v5, "0X80046DF"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public f(Z)V
    .locals 12

    .prologue
    const/16 v7, 0xa

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 757
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 758
    const-string v1, "VideoLayerUI"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCameraSwitched isFrontCamera: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 763
    invoke-virtual {p0, v1, v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)I

    move-result v2

    .line 764
    if-ltz v2, :cond_1

    .line 765
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 766
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/GraphicRenderMgr;

    move-result-object v3

    .line 767
    invoke-virtual {v3}, Lcom/tencent/av/opengl/GraphicRenderMgr;->clearCameraFrames()V

    .line 768
    invoke-virtual {v3, v1}, Lcom/tencent/av/opengl/GraphicRenderMgr;->flushGlRender(Ljava/lang/String;)V

    .line 772
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v5}, Lcom/tencent/av/VideoController;->a(Z)V

    .line 773
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v1, v1, v2

    invoke-virtual {v1, v6}, Lcom/tencent/av/ui/GLVideoView;->i(Z)V

    .line 774
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    new-instance v3, Leli;

    invoke-direct {v3, p0, v2, p1}, Leli;-><init>(Lcom/tencent/av/ui/VideoLayerUI;IZ)V

    invoke-virtual {v1, v3}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/VideoController$CameraDataUpdataInterface;)V

    .line 788
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 789
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_5

    .line 790
    if-eqz p1, :cond_4

    .line 791
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041B5"

    const-string v5, "0X80041B5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->y:Z

    if-eqz v1, :cond_3

    .line 819
    if-eqz p1, :cond_9

    .line 820
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005211"

    const-string v5, "0X8005211"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    :cond_3
    :goto_1
    return-void

    .line 794
    :cond_4
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041B4"

    const-string v5, "0X80041B4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 797
    :cond_5
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->l:I

    if-ne v1, v5, :cond_2

    .line 798
    if-eqz p1, :cond_7

    .line 799
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->z:I

    if-ne v1, v7, :cond_6

    .line 800
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800593B"

    const-string v5, "0X800593B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 803
    :cond_6
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046E2"

    const-string v5, "0X80046E2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 807
    :cond_7
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->z:I

    if-ne v1, v7, :cond_8

    .line 808
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800593A"

    const-string v5, "0X800593A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 811
    :cond_8
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046E1"

    const-string v5, "0X80046E1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 823
    :cond_9
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005210"

    const-string v5, "0X8005210"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method g(I)V
    .locals 11

    .prologue
    .line 1193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    const-string v0, "VideoLayerUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeVideoView index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1197
    :cond_0
    const/4 v4, 0x0

    .line 1198
    const/4 v3, 0x0

    .line 1199
    const/4 v2, 0x0

    .line 1201
    const/4 v1, 0x0

    .line 1202
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 1203
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget v6, v5, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 1204
    if-nez p1, :cond_1

    .line 1205
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/tencent/av/ui/GLVideoView;->i()I

    move-result v4

    .line 1206
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/tencent/av/ui/GLVideoView;->d()F

    move-result v3

    .line 1207
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/tencent/av/ui/GLVideoView;->j()I

    move-result v2

    .line 1209
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/tencent/av/ui/GLVideoView;->e()Z

    move-result v1

    .line 1210
    const/4 v5, 0x4

    if-ne v6, v5, :cond_1

    .line 1211
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->a()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    :cond_1
    move v5, p1

    .line 1215
    :goto_0
    iget-object v7, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    array-length v7, v7

    if-ge v5, v7, :cond_3

    .line 1216
    iget-object v7, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    if-ge v5, v7, :cond_2

    iget-object v7, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    add-int/lit8 v8, v5, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lcom/tencent/av/ui/GLVideoView;->a()I

    move-result v7

    if-nez v7, :cond_2

    .line 1218
    iget-object v7, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/tencent/av/ui/GLVideoView;->d()I

    move-result v7

    .line 1219
    iget-object v8, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    add-int/lit8 v9, v5, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/tencent/av/ui/GLVideoView;->d()I

    move-result v8

    .line 1220
    iget-object v9, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v9, v9, v5

    invoke-virtual {v9, v8}, Lcom/tencent/av/ui/GLVideoView;->c(I)V

    .line 1221
    iget-object v8, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    add-int/lit8 v9, v5, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8, v7}, Lcom/tencent/av/ui/GLVideoView;->c(I)V

    .line 1222
    iget-object v7, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v7, v7, v5

    .line 1223
    iget-object v8, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    iget-object v9, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    add-int/lit8 v10, v5, 0x1

    aget-object v9, v9, v10

    aput-object v9, v8, v5

    .line 1224
    iget-object v8, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    add-int/lit8 v9, v5, 0x1

    aput-object v7, v8, v9

    .line 1215
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1226
    :cond_2
    iget-object v7, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v5, v7, v5

    .line 1227
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lcom/tencent/av/ui/GLVideoView;->a(I)V

    .line 1228
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->t()V

    .line 1229
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/tencent/av/ui/GLVideoView;->a(Ljava/lang/String;)V

    .line 1230
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lcom/tencent/av/ui/GLVideoView;->g(Z)V

    .line 1231
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/tencent/av/ui/GLVideoView;->e(Z)V

    .line 1232
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/tencent/av/ui/GLVideoView;->a(Z)V

    .line 1233
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lcom/tencent/av/ui/GLVideoView;->f(Z)V

    .line 1234
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lcom/tencent/av/ui/GLVideoView;->a(ILjava/lang/Object;)V

    .line 1235
    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lcom/tencent/av/ui/GLVideoView;->a(ILjava/lang/Object;)V

    .line 1240
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->u()V

    .line 1242
    if-nez p1, :cond_4

    .line 1243
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/tencent/av/ui/GLVideoView;->c(Z)V

    .line 1244
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-virtual {v5, v4}, Lcom/tencent/av/ui/GLVideoView;->i(I)V

    .line 1245
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4, v3}, Lcom/tencent/av/ui/GLVideoView;->c(F)V

    .line 1246
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Lcom/tencent/av/ui/GLVideoView;->h(I)V

    .line 1248
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Lcom/tencent/av/ui/GLVideoView;->d(Z)V

    .line 1249
    const/4 v1, 0x4

    if-ne v6, v1, :cond_4

    .line 1250
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/GLVideoView;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 1254
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Z)V

    .line 1255
    return-void
.end method

.method public g(II)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 1566
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 1593
    :goto_0
    return-void

    .line 1569
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1570
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1572
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 1575
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v3, v2, v5

    .line 1576
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v6

    .line 1578
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lcom/tencent/av/ui/GLVideoView;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int v4, v2, p1

    .line 1579
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lcom/tencent/av/ui/GLVideoView;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    .line 1580
    if-ge v4, v0, :cond_2

    move v3, v0

    .line 1585
    :cond_1
    :goto_1
    if-ge v2, v0, :cond_3

    .line 1590
    :goto_2
    add-int v1, v3, v5

    .line 1591
    add-int v2, v0, v6

    .line 1592
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v4, v4, v7

    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/tencent/av/ui/GLVideoView;->b(IIII)V

    goto :goto_0

    .line 1582
    :cond_2
    if-gt v4, v3, :cond_1

    move v3, v4

    goto :goto_1

    .line 1587
    :cond_3
    if-le v2, v1, :cond_4

    move v0, v1

    .line 1588
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 2192
    iput-boolean p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:Z

    .line 2193
    return-void
.end method

.method public h(I)V
    .locals 11

    .prologue
    const v10, 0x7f0c03a3

    const v9, 0x7f0c03a2

    const v8, 0x7f0c03a1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482
    const-string v0, "VideoLayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSmallVideoViewLayout position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1485
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 1486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1487
    const-string v0, "VideoLayerUI"

    const-string v1, "setSmallVideoViewLayout mContext == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1556
    :cond_1
    :goto_0
    return-void

    .line 1496
    :cond_2
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->b()I

    move-result v5

    .line 1497
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->c()I

    move-result v6

    .line 1498
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1499
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1500
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1501
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0c02df

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1502
    iget-boolean v7, p0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    if-eqz v7, :cond_3

    .line 1503
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 1504
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1505
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1506
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1507
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0c03a4

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1515
    :cond_3
    :goto_1
    iget v7, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    if-nez v7, :cond_4

    move v0, v1

    .line 1519
    :cond_4
    packed-switch p1, :pswitch_data_0

    move v0, v4

    move v1, v4

    move v2, v4

    .line 1555
    :goto_2
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/tencent/av/ui/GLVideoView;->b(IIII)V

    goto/16 :goto_0

    .line 1509
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1510
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1511
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1512
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 1522
    :pswitch_0
    add-int v4, v1, v3

    .line 1527
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    add-int/2addr v3, v0

    .line 1528
    add-int v0, v3, v2

    move v2, v1

    move v1, v3

    .line 1530
    goto :goto_2

    .line 1532
    :pswitch_1
    sub-int v4, v5, v3

    sub-int v5, v4, v1

    .line 1533
    add-int v4, v5, v3

    .line 1538
    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    add-int/2addr v1, v0

    .line 1539
    add-int v0, v1, v2

    move v2, v5

    .line 1541
    goto :goto_2

    .line 1544
    :pswitch_2
    add-int v4, v1, v3

    .line 1545
    sub-int v3, v6, v2

    sub-int v0, v3, v0

    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    sub-int v3, v0, v3

    .line 1546
    add-int v0, v3, v2

    move v2, v1

    move v1, v3

    .line 1547
    goto :goto_2

    .line 1549
    :pswitch_3
    sub-int v4, v5, v3

    sub-int v5, v4, v1

    .line 1550
    sub-int v1, v6, v2

    sub-int v0, v1, v0

    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    sub-int v1, v0, v1

    .line 1551
    add-int v4, v5, v3

    .line 1552
    add-int v0, v1, v2

    move v2, v5

    goto :goto_2

    .line 1519
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 2238
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    if-nez v0, :cond_0

    .line 2239
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->q()V

    .line 2241
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2242
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2244
    :cond_1
    return-void

    .line 2242
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method i()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1040
    move v1, v2

    move v3, v2

    .line 1041
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 1042
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v4, v0, v1

    .line 1043
    invoke-virtual {v4, v2}, Lcom/tencent/av/ui/GLVideoView;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1044
    invoke-virtual {v4}, Lcom/tencent/av/ui/GLVideoView;->a()I

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    add-int/lit8 v3, v3, 0x1

    .line 1041
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1049
    :cond_1
    return v3
.end method

.method i()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    const-string v0, "VideoLayerUI"

    const/4 v2, 0x2

    const-string v3, "initQQGlView"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1261
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/av/ui/GLVideoView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    move v0, v1

    .line 1262
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1263
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    new-instance v3, Lcom/tencent/av/ui/GLVideoView;

    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/av/ui/GLVideoView;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v0

    .line 1264
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GLVideoView;->a(I)V

    .line 1265
    if-nez v0, :cond_1

    .line 1266
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v0

    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GLVideoView;->c(I)V

    .line 1270
    :goto_1
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v0

    iget-boolean v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GLVideoView;->h(Z)V

    .line 1271
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v0

    invoke-super {p0, v2}, Lcom/tencent/av/opengl/ui/GLViewGroup;->a(Lcom/tencent/av/opengl/ui/GLView;)V

    .line 1262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1268
    :cond_1
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    array-length v3, v3

    sub-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GLVideoView;->c(I)V

    goto :goto_1

    .line 1274
    :cond_2
    const v0, 0x7f020437

    .line 1275
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v3, 0x400

    if-ne v2, v3, :cond_3

    .line 1276
    const v0, 0x7f0204cc

    move v2, v0

    .line 1281
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->a(Landroid/graphics/Bitmap;)V

    .line 1282
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/View;

    const v1, 0x7f0909c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/opengl/ui/GLRootView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    .line 1283
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-virtual {v0, p0}, Lcom/tencent/av/opengl/ui/GLRootView;->setContentPane(Lcom/tencent/av/opengl/ui/GLView;)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->a(Landroid/graphics/Bitmap;)V

    .line 1287
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    new-instance v2, Lelt;

    invoke-direct {v2, p0}, Lelt;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/ScaleGestureDetector;

    .line 1288
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    new-instance v2, Lell;

    invoke-direct {v2, p0}, Lell;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/GestureDetector;

    .line 1289
    new-instance v0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    new-instance v2, Leln;

    invoke-direct {v2, p0}, Leln;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;-><init>(Landroid/content/Context;Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$OnMoveGestureListener;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;

    .line 1290
    new-instance v0, Lelu;

    invoke-direct {v0, p0}, Lelu;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;

    .line 1291
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;

    invoke-super {p0, v0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->a(Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;)V

    .line 1292
    return-void

    .line 1277
    :cond_3
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v3, 0x3f0

    if-ne v2, v3, :cond_4

    .line 1278
    const v0, 0x7f020487

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_2
.end method

.method public i(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 2107
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2108
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2109
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2110
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c02df

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2111
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    if-nez v3, :cond_0

    move v0, v1

    .line 2114
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->b()Landroid/graphics/Rect;

    move-result-object v7

    .line 2116
    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lcom/tencent/av/ui/GLVideoView;->b()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2117
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lcom/tencent/av/ui/GLVideoView;->b()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 2121
    packed-switch p1, :pswitch_data_0

    move v5, v6

    .line 2142
    :goto_0
    new-instance v0, Lelo;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lelo;-><init>(Lcom/tencent/av/ui/VideoLayerUI;IIIII)V

    .line 2143
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2144
    return-void

    :pswitch_0
    move v6, v0

    move v5, v1

    .line 2125
    goto :goto_0

    .line 2127
    :pswitch_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int v1, v5, v1

    sub-int/2addr v1, v2

    move v6, v0

    move v5, v1

    .line 2129
    goto :goto_0

    .line 2131
    :pswitch_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int v1, v6, v1

    sub-int/2addr v1, v2

    .line 2132
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v0, v2, v0

    sub-int/2addr v0, v5

    move v6, v0

    move v5, v1

    .line 2133
    goto :goto_0

    .line 2136
    :pswitch_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v0, v2, v0

    sub-int/2addr v0, v5

    move v6, v0

    move v5, v1

    .line 2137
    goto :goto_0

    .line 2121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public i(Z)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x3e8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2581
    const-string v0, "VideoLayerUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showMsgbox: show = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2583
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    if-eqz v0, :cond_2

    .line 2621
    :cond_1
    :goto_0
    return-void

    .line 2586
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2587
    const v1, 0x7f0c00ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f0c00b3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 2588
    const v2, 0x7f0c00aa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f0c00b1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 2589
    const v3, 0x7f0c00ad

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f0c00b4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 2590
    const v4, 0x7f0c00ab

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v5, 0x7f0c00b2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 2591
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2592
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2593
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    invoke-virtual {v0}, Lcom/tencent/av/widget/RotateLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 2594
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2595
    invoke-virtual {v0, v9, v10}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2596
    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 2597
    new-instance v1, Lelp;

    invoke-direct {v1, p0}, Lelp;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    .line 2598
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2599
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/av/widget/RotateLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 2600
    :cond_3
    if-eqz p1, :cond_1

    .line 2602
    new-instance v1, Landroid/view/animation/Transformation;

    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    .line 2603
    invoke-virtual {v1, v7}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 2604
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    invoke-virtual {v0}, Lcom/tencent/av/widget/RotateLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    .line 2605
    if-eqz v0, :cond_4

    .line 2606
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2608
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 2610
    :cond_4
    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v0

    .line 2611
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    invoke-virtual {v1}, Lcom/tencent/av/widget/RotateLayout;->clearAnimation()V

    .line 2613
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v0, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2614
    invoke-virtual {v1, v9, v10}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2615
    invoke-virtual {v1, v6}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 2616
    invoke-virtual {v1, v6}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 2617
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/RotateLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2618
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/av/widget/RotateLayout;->setVisibility(I)V

    .line 2619
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/RotateLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2618
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method j()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1053
    move v1, v2

    move v3, v2

    .line 1054
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 1055
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v4, v0, v1

    .line 1056
    invoke-virtual {v4, v2}, Lcom/tencent/av/ui/GLVideoView;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1057
    invoke-virtual {v4}, Lcom/tencent/av/ui/GLVideoView;->a()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/tencent/av/ui/GLVideoView;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1059
    add-int/lit8 v3, v3, 0x1

    .line 1054
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1062
    :cond_1
    return v3
.end method

.method public j()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/ui/GLRootView;->setVisibility(I)V

    .line 126
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 2247
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    if-nez v0, :cond_0

    .line 2248
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->q()V

    .line 2250
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2251
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2252
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2253
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 2256
    :cond_1
    return-void
.end method

.method public j(Z)V
    .locals 0

    .prologue
    .line 2636
    iput-boolean p1, p0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    .line 2637
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1562
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->A:I

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/ui/GLRootView;->setVisibility(I)V

    .line 132
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 11

    .prologue
    .line 2387
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    if-nez v0, :cond_1

    .line 2523
    :cond_0
    :goto_0
    return-void

    .line 2391
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->b()Landroid/graphics/Rect;

    move-result-object v5

    .line 2392
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    invoke-virtual {v0}, Lcom/tencent/av/widget/RotateLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2393
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2394
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2395
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2396
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0c02e3

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2397
    iget-object v6, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c02e4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 2398
    iget v7, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    if-eqz v7, :cond_2

    iget v7, p0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    if-nez v7, :cond_3

    :cond_2
    move v1, v2

    move v3, v4

    .line 2403
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->i()I

    move-result v7

    .line 2404
    if-gtz v7, :cond_5

    .line 2405
    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2406
    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2407
    const/16 v3, 0x9

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2408
    const/16 v3, 0xc

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2409
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2410
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2411
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/av/widget/RotateLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2413
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/widget/RotateLayout$LayoutParams;

    .line 2414
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/av/widget/RotateLayout$LayoutParams;->a:I

    .line 2415
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2417
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v1, v2, 0x2

    sub-int/2addr v0, v1

    .line 2418
    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->G:I

    if-le v0, v1, :cond_4

    .line 2419
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->G:I

    .line 2421
    :cond_4
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_0

    .line 2423
    :cond_5
    iget v8, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    if-eqz v8, :cond_6

    iget v8, p0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    if-eqz v8, :cond_6

    .line 2424
    const/4 p1, 0x0

    .line 2427
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->l()I

    move-result v8

    .line 2428
    if-nez p1, :cond_d

    .line 2429
    const/16 v3, 0xb

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2430
    const/16 v3, 0xa

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2431
    const/16 v3, 0x9

    const/4 v9, -0x1

    invoke-virtual {v0, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2432
    const/16 v3, 0xc

    const/4 v9, -0x1

    invoke-virtual {v0, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2433
    const/4 v3, 0x1

    if-ne v7, v3, :cond_9

    .line 2434
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2435
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2505
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/av/widget/RotateLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2507
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/widget/RotateLayout$LayoutParams;

    .line 2508
    iput p1, v0, Lcom/tencent/av/widget/RotateLayout$LayoutParams;->a:I

    .line 2509
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2511
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 2513
    const/4 v1, 0x1

    if-ne v7, v1, :cond_18

    .line 2514
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v1, v2, 0x2

    sub-int/2addr v0, v1

    .line 2518
    :goto_2
    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->G:I

    if-le v0, v1, :cond_8

    .line 2519
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->G:I

    .line 2521
    :cond_8
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_0

    .line 2436
    :cond_9
    const/4 v3, 0x2

    if-ne v7, v3, :cond_c

    .line 2437
    const/4 v3, 0x4

    if-eq v8, v3, :cond_a

    const/4 v3, 0x1

    if-ne v8, v3, :cond_b

    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    if-eqz v3, :cond_b

    .line 2439
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v3, v6

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2443
    :goto_3
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 2441
    :cond_b
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    .line 2445
    :cond_c
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2446
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    add-int/2addr v1, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 2448
    :cond_d
    const/16 v9, 0x5a

    if-ne p1, v9, :cond_10

    .line 2449
    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2450
    const/16 v9, 0x9

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2451
    const/16 v9, 0xb

    const/4 v10, -0x1

    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2452
    const/16 v9, 0xc

    const/4 v10, -0x1

    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2453
    const/4 v9, 0x1

    if-ne v7, v9, :cond_e

    .line 2454
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2455
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 2456
    :cond_e
    const/4 v9, 0x2

    if-lt v7, v9, :cond_7

    .line 2457
    const/4 v9, 0x3

    if-ne v8, v9, :cond_f

    .line 2458
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v1, v6

    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2462
    :goto_4
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_1

    .line 2460
    :cond_f
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    .line 2464
    :cond_10
    const/16 v9, 0xb4

    if-ne p1, v9, :cond_15

    .line 2465
    const/16 v3, 0x9

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2466
    const/16 v3, 0xc

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2467
    const/16 v3, 0xb

    const/4 v9, -0x1

    invoke-virtual {v0, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2468
    const/16 v3, 0xa

    const/4 v9, -0x1

    invoke-virtual {v0, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2469
    const/4 v3, 0x1

    if-ne v7, v3, :cond_11

    .line 2470
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2471
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 2472
    :cond_11
    const/4 v3, 0x2

    if-ne v7, v3, :cond_13

    .line 2473
    const/4 v3, 0x2

    if-ne v8, v3, :cond_12

    .line 2474
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v3, v6

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2478
    :goto_5
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 2476
    :cond_12
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    .line 2480
    :cond_13
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2481
    const/4 v3, 0x2

    if-ne v8, v3, :cond_14

    .line 2482
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    add-int/2addr v1, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 2484
    :cond_14
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 2487
    :cond_15
    const/16 v9, 0x10e

    if-ne p1, v9, :cond_7

    .line 2488
    const/16 v9, 0xb

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2489
    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2490
    const/16 v9, 0xa

    const/4 v10, -0x1

    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2491
    const/16 v9, 0x9

    const/4 v10, -0x1

    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2492
    const/4 v9, 0x1

    if-ne v7, v9, :cond_16

    .line 2493
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2494
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 2495
    :cond_16
    const/4 v9, 0x2

    if-lt v7, v9, :cond_7

    .line 2496
    const/4 v9, 0x1

    if-ne v8, v9, :cond_17

    .line 2497
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v1, v6

    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2501
    :goto_6
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    .line 2499
    :cond_17
    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_6

    .line 2516
    :cond_18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    sub-int/2addr v0, v6

    goto/16 :goto_2
.end method

.method public k(Z)V
    .locals 2

    .prologue
    .line 2701
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    if-nez v0, :cond_0

    .line 2702
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->q()V

    .line 2704
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 2716
    :cond_1
    :goto_0
    return-void

    .line 2707
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 2708
    if-eqz p1, :cond_3

    .line 2709
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2710
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    const v1, 0x7f021208

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 2712
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/TextView;

    const-string v1, "#5f656f"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2713
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    const v1, 0x7f021209

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public l()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1596
    const/4 v1, 0x0

    .line 1597
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 1598
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 1599
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 1600
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/tencent/av/ui/GLVideoView;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    .line 1601
    iget-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lcom/tencent/av/ui/GLVideoView;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    .line 1602
    if-ge v4, v3, :cond_0

    if-ge v5, v2, :cond_0

    .line 1612
    :goto_0
    return v0

    .line 1604
    :cond_0
    if-ge v4, v3, :cond_1

    if-le v5, v2, :cond_1

    .line 1605
    const/4 v0, 0x4

    goto :goto_0

    .line 1606
    :cond_1
    if-le v4, v3, :cond_2

    if-ge v5, v2, :cond_2

    .line 1607
    const/4 v0, 0x2

    goto :goto_0

    .line 1608
    :cond_2
    if-le v4, v3, :cond_3

    if-le v5, v2, :cond_3

    .line 1609
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLRootView;->onResume()V

    .line 176
    :cond_0
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->z:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(IZ)V

    .line 179
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->E:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoLayerUI;->k(I)V

    .line 180
    return-void
.end method

.method m()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2666
    const/4 v3, -0x1

    .line 2667
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    move v1, v2

    .line 2668
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 2669
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v5, v0, v1

    .line 2670
    invoke-virtual {v5, v2}, Lcom/tencent/av/ui/GLVideoView;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2671
    invoke-virtual {v5}, Lcom/tencent/av/ui/GLVideoView;->a()I

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2676
    :goto_1
    return v1

    .line 2668
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1
.end method

.method public m()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLRootView;->onPause()V

    .line 186
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLRootView;->onResume()V

    .line 192
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLRootView;->onPause()V

    .line 199
    :cond_0
    return-void
.end method

.method public p()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "VideoLayerUI"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDestroy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isSmallScreen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lelq;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 209
    iput-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->c:Ljava/lang/Runnable;

    .line 210
    iput-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->d:Ljava/lang/Runnable;

    .line 211
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    iput-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Ljava/util/List;

    .line 214
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-virtual {v0, v5}, Lcom/tencent/av/opengl/ui/GLRootView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-virtual {v0, v5}, Lcom/tencent/av/opengl/ui/GLRootView;->setContentPane(Lcom/tencent/av/opengl/ui/GLView;)V

    .line 216
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLViewGroup;->h()V

    move v0, v1

    .line 217
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 218
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v6}, Lcom/tencent/av/ui/GLVideoView;->a(I)V

    .line 219
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v6}, Lcom/tencent/av/ui/GLVideoView;->g(Z)V

    .line 220
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/tencent/av/ui/GLVideoView;->e(Z)V

    .line 221
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/tencent/av/ui/GLVideoView;->a(Z)V

    .line 222
    iget-object v2, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v6}, Lcom/tencent/av/ui/GLVideoView;->f(Z)V

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_1
    iput-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;

    .line 227
    iput-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/GestureDetector;

    .line 228
    iput-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;

    .line 229
    iput-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/ScaleGestureDetector;

    .line 230
    iput-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lelq;

    .line 232
    iput-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 233
    iput-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    .line 235
    iput-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    .line 236
    iput-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/View;

    .line 237
    iput-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    .line 238
    iput-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    .line 239
    iput-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    .line 240
    iput-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/LinearLayout;

    .line 241
    iput-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/TextView;

    .line 242
    iput-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    .line 243
    iput-object v5, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Ljava/util/List;

    .line 244
    return-void
.end method

.method q()V
    .locals 6

    .prologue
    .line 2526
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    if-nez v0, :cond_0

    .line 2527
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/View;

    const v1, 0x7f0909c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/widget/RotateLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    .line 2528
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/View;

    const v1, 0x7f0909c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/LinearLayout;

    .line 2529
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/View;

    const v1, 0x7f090978

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/TextView;

    .line 2530
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/View;

    const v1, 0x7f09097a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    .line 2532
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2533
    const v1, 0x7f0c0383

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->F:I

    .line 2534
    const v1, 0x7f0c0384

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->G:I

    .line 2535
    const v1, 0x7f0c00ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f0c00b3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 2536
    const v2, 0x7f0c00aa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f0c00b1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 2537
    const v3, 0x7f0c00ad

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f0c00b4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 2538
    const v4, 0x7f0c00ab

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v5, 0x7f0c00b2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 2539
    iget-object v4, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2540
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2542
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->F:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2543
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2544
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2546
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    if-eqz v0, :cond_0

    .line 2547
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/RotateLayout;->setVisibility(I)V

    .line 2550
    :cond_0
    return-void
.end method

.method r()V
    .locals 5

    .prologue
    .line 2553
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    if-eqz v0, :cond_0

    .line 2554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2555
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    invoke-virtual {v0}, Lcom/tencent/av/widget/RotateLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 2556
    sub-long v0, v1, v3

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2557
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/av/widget/RotateLayout;->setVisibility(I)V

    .line 2560
    :cond_0
    return-void

    .line 2557
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public s()V
    .locals 3

    .prologue
    .line 2640
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2641
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v1, v1, v0

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/av/ui/GLVideoView;->c(I)V

    .line 2640
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2643
    :cond_0
    return-void
.end method

.method t()V
    .locals 2

    .prologue
    .line 2654
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->j()I

    move-result v0

    .line 2656
    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->J:I

    if-eq v1, v0, :cond_0

    .line 2657
    iput v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->J:I

    .line 2659
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/ui/VideoLayerUI$SmallScreenListener;

    if-eqz v0, :cond_0

    .line 2660
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/ui/VideoLayerUI$SmallScreenListener;

    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI;->J:I

    invoke-interface {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI$SmallScreenListener;->a(I)V

    .line 2663
    :cond_0
    return-void
.end method

.method u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2680
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 2681
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 2682
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/GLVideoView;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2684
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2685
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoLayerUI;->m()I

    move-result v0

    .line 2687
    if-lez v0, :cond_0

    .line 2688
    invoke-virtual {p0, v2, v0}, Lcom/tencent/av/ui/VideoLayerUI;->e(II)V

    .line 2692
    :cond_0
    return-void
.end method
