.class public Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;
.super Lcom/tencent/mobileqq/widget/PhotoBoard;
.source "ProGuard"


# static fields
.field protected static final C:I = 0x1

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x5


# instance fields
.field protected A:I

.field public B:I

.field private D:I

.field protected a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/View;

.field protected a:Landroid/widget/Scroller;

.field protected a:Ljava/lang/String;

.field protected b:Z

.field private c:Z

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/16 v1, 0xeb

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/PhotoBoard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/16 v0, 0x26

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->x:I

    .line 31
    iput v1, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->y:I

    .line 32
    iput v1, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->z:I

    .line 33
    iput v1, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->A:I

    .line 47
    iput-object v3, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/graphics/Paint;

    .line 48
    iput-object v3, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->b:Z

    .line 65
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->B:I

    .line 66
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/widget/Scroller;

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c41

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 82
    if-gtz v0, :cond_1

    .line 83
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->x:I

    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 91
    if-gtz v0, :cond_2

    .line 92
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->y:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->y:I

    .line 98
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 100
    if-gtz v0, :cond_3

    .line 101
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->z:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->z:I

    .line 107
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 109
    if-gtz v0, :cond_4

    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->A:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->A:I

    .line 114
    :goto_4
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "Q.profilecard.PhotoWall.Bg"

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const-string v1, "Q.profilecard.PhotoWall.Bg"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_1
    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->x:I

    goto :goto_1

    .line 95
    :cond_2
    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->y:I

    goto :goto_2

    .line 104
    :cond_3
    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->z:I

    goto :goto_3

    .line 112
    :cond_4
    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->A:I

    goto :goto_4
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 118
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->B:I

    if-ne v0, p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->x:I

    .line 124
    if-nez p1, :cond_a

    .line 126
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 127
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->x:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :goto_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/graphics/drawable/Drawable;

    move v2, v0

    .line 140
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v4, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_2

    if-ne p1, v5, :cond_3

    .line 146
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020c41

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v7}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 164
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->c:Z

    .line 165
    iput v2, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->k:I

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    const-string v0, "ProfilePhotoBoard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updatePhotoWallBackground|height =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 171
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-eq v3, v2, :cond_7

    .line 172
    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Z

    if-nez v3, :cond_6

    if-nez p1, :cond_f

    .line 173
    :cond_6
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 174
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    :cond_7
    :goto_4
    iput p1, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->B:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 188
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->B:I

    packed-switch v0, :pswitch_data_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_8
    :goto_5
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->B:I

    if-eq v0, v7, :cond_0

    .line 200
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->b:Z

    goto/16 :goto_0

    .line 129
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->x:I

    goto :goto_1

    .line 132
    :cond_a
    if-ne p1, v7, :cond_b

    .line 133
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->y:I

    move v2, v0

    goto/16 :goto_2

    .line 134
    :cond_b
    if-eq p1, v4, :cond_c

    const/4 v2, 0x5

    if-ne p1, v2, :cond_d

    .line 135
    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->z:I

    move v2, v0

    goto/16 :goto_2

    .line 136
    :cond_d
    if-eq p1, v3, :cond_e

    if-ne p1, v5, :cond_10

    .line 137
    :cond_e
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->A:I

    move v2, v0

    goto/16 :goto_2

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 150
    const-string v3, "Q.profilecard.PhotoWall.Bg"

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 152
    :catch_1
    move-exception v0

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 154
    const-string v3, "Q.profilecard.PhotoWall.Bg"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 176
    :cond_f
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 177
    iput-boolean v7, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->c:Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/widget/Scroller;

    sub-int v4, v2, v3

    const-wide/high16 v5, 0x400c000000000000L    # 3.5

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-int v5, v2

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 180
    iput v1, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->D:I

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    .line 191
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_10
    move v2, v0

    goto/16 :goto_2

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/PhotoBoard;->a()V

    .line 206
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 210
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/PhotoBoard;->b()V

    .line 211
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 334
    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->k:I

    div-int/lit8 v1, v1, 0x2

    .line 335
    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->j:I

    float-to-int v0, v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    .line 336
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 339
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 262
    .line 263
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v1, :cond_0

    .line 265
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 267
    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->D:I

    sub-int v2, v0, v2

    .line 268
    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->D:I

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 271
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 272
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move v0, v1

    .line 279
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 280
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/PhotoBoard;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    .line 282
    :cond_1
    return v0

    .line 275
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->c:Z

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->invalidate()V

    move v0, v1

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->j:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->k:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 250
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->c:Z

    if-eqz v0, :cond_2

    .line 258
    :cond_1
    :goto_0
    return-void

    .line 253
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/PhotoBoard;->onDraw(Landroid/graphics/Canvas;)V

    .line 254
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->b:Z

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->c(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setDrawCoverBgIconFlag(Z)V
    .locals 3

    .prologue
    .line 287
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->b:Z

    .line 288
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->b:Z

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 305
    const/high16 v0, 0x41600000    # 14.0f

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->b:F

    mul-float/2addr v0, v1

    .line 306
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/graphics/Paint;

    .line 307
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 308
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/graphics/Paint;

    const-string v2, "#4CFFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a20c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Ljava/lang/String;

    .line 316
    :goto_0
    return-void

    .line 314
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->a:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public setPhotoBoardStyle(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "Q.profilecard.PhotoWall.Bg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPhotoBoardStyle|nStyle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 241
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/PhotoBoard;->setPhotoBoardStyle(I)V

    .line 242
    return-void

    .line 220
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->b(I)V

    goto :goto_0

    .line 223
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->b(I)V

    goto :goto_0

    .line 226
    :pswitch_2
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->b(I)V

    goto :goto_0

    .line 229
    :pswitch_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->b(I)V

    goto :goto_0

    .line 232
    :pswitch_4
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->b(I)V

    goto :goto_0

    .line 235
    :pswitch_5
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->b(I)V

    goto :goto_0

    .line 238
    :pswitch_6
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/ProfilePhotoBoard;->b(I)V

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
