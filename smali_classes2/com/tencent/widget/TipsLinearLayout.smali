.class public Lcom/tencent/widget/TipsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field private static final a:I = 0x12c

.field private static final a:Ljava/lang/String; = "TipsLinearLayout"

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field private a:F

.field private a:J

.field private a:Lcom/tencent/widget/TipsLinearLayout$TipsLayoutAnimListener;

.field private a:Z

.field private b:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    iput-boolean v1, p0, Lcom/tencent/widget/TipsLinearLayout;->a:Z

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/TipsLinearLayout;->b:Z

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/TipsLinearLayout;->a:F

    .line 35
    iput v1, p0, Lcom/tencent/widget/TipsLinearLayout;->f:I

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-boolean v1, p0, Lcom/tencent/widget/TipsLinearLayout;->a:Z

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/TipsLinearLayout;->b:Z

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/TipsLinearLayout;->a:F

    .line 35
    iput v1, p0, Lcom/tencent/widget/TipsLinearLayout;->f:I

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/widget/TipsLinearLayout;->a:Z

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/TipsLinearLayout;->b:Z

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/TipsLinearLayout;->a:F

    .line 35
    iput v1, p0, Lcom/tencent/widget/TipsLinearLayout;->f:I

    .line 43
    return-void
.end method

.method private a(J)F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 212
    const v0, 0x3b5a740e

    long-to-float v2, p1

    mul-float/2addr v0, v2

    .line 214
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    .line 219
    :cond_0
    iget v2, p0, Lcom/tencent/widget/TipsLinearLayout;->f:I

    packed-switch v2, :pswitch_data_0

    .line 235
    :goto_0
    :pswitch_0
    return v1

    :pswitch_1
    move v1, v0

    .line 226
    goto :goto_0

    .line 228
    :pswitch_2
    sub-float/2addr v1, v0

    .line 229
    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(J)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/widget/TipsLinearLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    .line 174
    const/high16 v0, 0x43960000    # 300.0f

    div-float v0, v1, v0

    long-to-float v3, p1

    mul-float/2addr v0, v3

    .line 176
    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    move v0, v1

    .line 181
    :cond_0
    iget v3, p0, Lcom/tencent/widget/TipsLinearLayout;->f:I

    packed-switch v3, :pswitch_data_0

    move v0, v2

    .line 199
    :goto_0
    float-to-int v0, v0

    return v0

    :pswitch_0
    move v0, v2

    .line 185
    goto :goto_0

    .line 187
    :pswitch_1
    sub-float/2addr v0, v1

    .line 188
    goto :goto_0

    .line 190
    :pswitch_2
    neg-float v0, v0

    .line 191
    goto :goto_0

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/tencent/widget/TipsLinearLayout;->a:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/widget/TipsLinearLayout;->b:Z

    .line 80
    iput p1, p0, Lcom/tencent/widget/TipsLinearLayout;->f:I

    .line 81
    invoke-virtual {p0}, Lcom/tencent/widget/TipsLinearLayout;->invalidate()V

    .line 82
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 137
    iget-object v0, p0, Lcom/tencent/widget/TipsLinearLayout;->a:Lcom/tencent/widget/TipsLinearLayout$TipsLayoutAnimListener;

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 142
    :cond_0
    iget v0, p0, Lcom/tencent/widget/TipsLinearLayout;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const-string v0, "TipsLinearLayout"

    const-string v1, "ANIM_IN end."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/TipsLinearLayout;->a:Lcom/tencent/widget/TipsLinearLayout$TipsLayoutAnimListener;

    invoke-interface {v0}, Lcom/tencent/widget/TipsLinearLayout$TipsLayoutAnimListener;->a()V

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    const-string v0, "TipsLinearLayout"

    const-string v1, "ANIM_OUT end."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/TipsLinearLayout;->a:Lcom/tencent/widget/TipsLinearLayout$TipsLayoutAnimListener;

    invoke-interface {v0}, Lcom/tencent/widget/TipsLinearLayout$TipsLayoutAnimListener;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "TipsLinearLayout"

    const/4 v1, 0x2

    const-string v2, "startInAnimation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/widget/TipsLinearLayout;->a(I)V

    .line 66
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "TipsLinearLayout"

    const-string v1, "startOutAnimation"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/widget/TipsLinearLayout;->a(I)V

    .line 74
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "TipsLinearLayout"

    const-string v1, "Draw...."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/widget/TipsLinearLayout;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/widget/TipsLinearLayout;->b:Z

    if-eqz v0, :cond_1

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/TipsLinearLayout;->a:J

    .line 94
    iput-boolean v4, p0, Lcom/tencent/widget/TipsLinearLayout;->b:Z

    .line 97
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/widget/TipsLinearLayout;->a:J

    sub-long/2addr v0, v2

    .line 98
    iget-boolean v2, p0, Lcom/tencent/widget/TipsLinearLayout;->a:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/widget/TipsLinearLayout;->b:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x12c

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 100
    iput-boolean v4, p0, Lcom/tencent/widget/TipsLinearLayout;->a:Z

    .line 101
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/widget/TipsLinearLayout;->b:Z

    .line 102
    invoke-direct {p0}, Lcom/tencent/widget/TipsLinearLayout;->c()V

    .line 105
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/widget/TipsLinearLayout;->a:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/widget/TipsLinearLayout;->b:Z

    if-nez v2, :cond_4

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/TipsLinearLayout;->a(J)I

    move-result v0

    .line 108
    iput v0, p0, Lcom/tencent/widget/TipsLinearLayout;->e:I

    .line 124
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 125
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/widget/TipsLinearLayout;->e:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 127
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 129
    iget-boolean v0, p0, Lcom/tencent/widget/TipsLinearLayout;->b:Z

    if-nez v0, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/tencent/widget/TipsLinearLayout;->invalidate()V

    .line 133
    :cond_3
    return-void

    .line 112
    :cond_4
    iget v0, p0, Lcom/tencent/widget/TipsLinearLayout;->f:I

    if-ne v0, v5, :cond_5

    .line 114
    invoke-virtual {p0}, Lcom/tencent/widget/TipsLinearLayout;->getMeasuredHeight()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/widget/TipsLinearLayout;->e:I

    goto :goto_0

    .line 118
    :cond_5
    iput v4, p0, Lcom/tencent/widget/TipsLinearLayout;->e:I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 162
    return-void
.end method

.method public setmTipsLayoutAnimListener(Lcom/tencent/widget/TipsLinearLayout$TipsLayoutAnimListener;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/widget/TipsLinearLayout;->a:Lcom/tencent/widget/TipsLinearLayout$TipsLayoutAnimListener;

    .line 58
    return-void
.end method
