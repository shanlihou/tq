.class public Lcom/tencent/av/ui/QavPanelSoundWaveView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static final a:I = 0x14

.field private static final a:Ljava/lang/String; = "QavPanelSoundWaveView"


# instance fields
.field private a:F

.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/List;

.field private a:Z

.field private b:F

.field private b:Z

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->c:F

    .line 48
    iput-boolean v2, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Z

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Landroid/os/Handler;

    .line 52
    iput-boolean v2, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:Z

    .line 54
    new-instance v0, Leke;

    invoke-direct {v0, p0}, Leke;-><init>(Lcom/tencent/av/ui/QavPanelSoundWaveView;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/lang/Runnable;

    .line 95
    invoke-direct {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->d()V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->c:F

    .line 48
    iput-boolean v2, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Z

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Landroid/os/Handler;

    .line 52
    iput-boolean v2, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:Z

    .line 54
    new-instance v0, Leke;

    invoke-direct {v0, p0}, Leke;-><init>(Lcom/tencent/av/ui/QavPanelSoundWaveView;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/lang/Runnable;

    .line 90
    invoke-direct {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->d()V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->c:F

    .line 48
    iput-boolean v2, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Z

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Landroid/os/Handler;

    .line 52
    iput-boolean v2, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:Z

    .line 54
    new-instance v0, Leke;

    invoke-direct {v0, p0}, Leke;-><init>(Lcom/tencent/av/ui/QavPanelSoundWaveView;)V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/lang/Runnable;

    .line 85
    invoke-direct {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->d()V

    .line 86
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/QavPanelSoundWaveView;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/QavPanelSoundWaveView;F)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->c:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->c:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/QavPanelSoundWaveView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/QavPanelSoundWaveView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/QavPanelSoundWaveView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/QavPanelSoundWaveView;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/av/ui/QavPanelSoundWaveView;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->c:F

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    .line 100
    return-void
.end method

.method private e()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    .line 120
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:F

    .line 121
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:F

    .line 123
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    iget-boolean v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Z

    if-nez v0, :cond_0

    .line 126
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 131
    :goto_0
    new-instance v6, Landroid/graphics/PointF;

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:F

    div-float/2addr v1, v9

    invoke-direct {v6, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 133
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 134
    iget-boolean v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:Z

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "#b3ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    :goto_1
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 141
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    iget-object v8, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    new-instance v0, Lcom/tencent/av/ui/QavPanelWave;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:F

    iget v3, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:F

    iget-boolean v7, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Z

    invoke-direct/range {v0 .. v7}, Lcom/tencent/av/ui/QavPanelWave;-><init>(IFFFLandroid/graphics/Paint;Landroid/graphics/PointF;Z)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 147
    iget-boolean v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:Z

    if-eqz v0, :cond_2

    .line 148
    const-string v0, "#66ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    :goto_2
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 154
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    iget-object v8, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    new-instance v0, Lcom/tencent/av/ui/QavPanelWave;

    iget v2, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:F

    iget v3, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:F

    iget-boolean v7, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Z

    move v1, v10

    invoke-direct/range {v0 .. v7}, Lcom/tencent/av/ui/QavPanelWave;-><init>(IFFFLandroid/graphics/Paint;Landroid/graphics/PointF;Z)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 160
    iget-boolean v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:Z

    if-eqz v0, :cond_3

    .line 161
    const-string v0, "#26ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    :goto_3
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 167
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    iget-object v8, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    new-instance v0, Lcom/tencent/av/ui/QavPanelWave;

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:F

    iget v3, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:F

    iget-boolean v7, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Z

    invoke-direct/range {v0 .. v7}, Lcom/tencent/av/ui/QavPanelWave;-><init>(IFFFLandroid/graphics/Paint;Landroid/graphics/PointF;Z)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    return-void

    .line 128
    :cond_0
    const/high16 v4, 0x41000000    # 8.0f

    goto/16 :goto_0

    .line 137
    :cond_1
    const-string v0, "#b312b7f5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    .line 150
    :cond_2
    const-string v0, "#6612b7f5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 163
    :cond_3
    const-string v0, "#2612b7f5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3
.end method

.method private f()V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->invalidate()V

    .line 187
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->c:F

    .line 193
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/QavPanelWave;

    .line 194
    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelWave;->a()V

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->invalidate()V

    .line 198
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-direct {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->g()V

    .line 176
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Landroid/os/Handler;

    .line 177
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/lang/Runnable;

    .line 178
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    iput-object v1, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    .line 182
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 209
    iput-boolean p1, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:Z

    .line 210
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:Z

    if-eqz v0, :cond_4

    .line 214
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/QavPanelWave;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelWave;->a()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/QavPanelWave;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelWave;->a()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#b3ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/QavPanelWave;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelWave;->a()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/QavPanelWave;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelWave;->a()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#66ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/QavPanelWave;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelWave;->a()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/QavPanelWave;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelWave;->a()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#26ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/QavPanelWave;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelWave;->a()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 225
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/QavPanelWave;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelWave;->a()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#b312b7f5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/QavPanelWave;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelWave;->a()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 228
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/QavPanelWave;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelWave;->a()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#6612b7f5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/QavPanelWave;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelWave;->a()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/QavPanelWave;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanelWave;->a()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#2612b7f5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->f()V

    .line 202
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->g()V

    .line 206
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 110
    iget v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:F

    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->b:F

    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->e()V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/QavPanelWave;

    .line 115
    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/QavPanelWave;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method

.method public setRoundStyle(Z)V
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/tencent/av/ui/QavPanelSoundWaveView;->a:Z

    .line 104
    return-void
.end method
