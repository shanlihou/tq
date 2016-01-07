.class public Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field public a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Z

.field public c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 1

    .prologue
    .line 3208
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 3209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a()V

    .line 3210
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3234
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->c:I

    if-nez v0, :cond_2

    .line 3236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 3237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Landroid/view/View;

    const v3, 0x7f09041d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v3, v0

    .line 3239
    :goto_0
    if-eqz v3, :cond_0

    .line 3241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lgpj;

    if-eqz v0, :cond_4

    .line 3242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpj;

    iget-boolean v0, v0, Lgpj;->a:Z

    .line 3244
    :goto_1
    if-eqz v0, :cond_1

    .line 3245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->getMinimumWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/AnimationDrawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setBounds(IIII)V

    .line 3247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 3276
    :cond_0
    :goto_2
    return-void

    .line 3251
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->getMinimumWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/AnimationDrawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setBounds(IIII)V

    .line 3253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_2

    .line 3258
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 3263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Landroid/view/View;

    const v1, 0x7f09041b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3264
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Landroid/view/View;

    const v2, 0x7f09041a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object v2, v0

    .line 3266
    :goto_3
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 3267
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3268
    instance-of v3, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    if-eqz v3, :cond_0

    .line 3269
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    .line 3270
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/activity/ChatHistory;Landroid/widget/ImageView;)V

    .line 3272
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v2, v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->b(Lcom/tencent/mobileqq/activity/ChatHistory;Landroid/widget/ImageView;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_3

    :cond_4
    move v0, v2

    goto/16 :goto_1

    :cond_5
    move-object v3, v1

    goto/16 :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3279
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->c:I

    if-nez v0, :cond_2

    .line 3281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 3282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Landroid/view/View;

    const v3, 0x7f09041d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v3, v0

    .line 3284
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lgpj;

    if-eqz v0, :cond_4

    .line 3287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpj;

    iget-boolean v0, v0, Lgpj;->a:Z

    .line 3290
    :goto_1
    if-eqz v0, :cond_1

    .line 3291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f02123c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3293
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3299
    :goto_2
    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3322
    :cond_0
    :goto_3
    return-void

    .line 3295
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f02123b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3297
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    .line 3301
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->c:I

    if-ne v0, v4, :cond_0

    .line 3305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 3306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Landroid/view/View;

    const v1, 0x7f09041b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3307
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Landroid/view/View;

    const v2, 0x7f09041a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object v2, v0

    .line 3309
    :goto_4
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 3310
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3311
    instance-of v3, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    if-eqz v3, :cond_0

    .line 3312
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    .line 3314
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a(Z)Lcom/tencent/image/URLDrawable;

    .line 3315
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->b(Lcom/tencent/mobileqq/activity/ChatHistory;Landroid/widget/ImageView;)V

    .line 3317
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v2, v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/activity/ChatHistory;Landroid/widget/ImageView;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_4

    :cond_4
    move v0, v2

    goto/16 :goto_1

    :cond_5
    move-object v3, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3214
    const-string v0, "ChatHistory"

    const/4 v1, 0x2

    const-string v2, "reset()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3216
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->c:I

    .line 3217
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Landroid/view/View;

    .line 3218
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Ljava/lang/Object;

    .line 3219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Z

    .line 3220
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Ljava/lang/String;

    .line 3221
    return-void
.end method

.method public a(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 3335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3336
    const-string v0, "ChatHistory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playPtt() type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isFinish = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3344
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Ljava/lang/Object;

    invoke-static {p3, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3346
    const-string v0, "ChatHistory"

    const-string v1, "playPtt() \u70b9\u51fb\u6b63\u5728\u64ad\u653e\uff0c\u5373\u8981\u505c\u6b62\u5566\uff01"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3348
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->b()V

    .line 3368
    :goto_0
    return-void

    .line 3351
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Z

    if-nez v0, :cond_3

    .line 3352
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->b()V

    .line 3355
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v0, p4}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/activity/ChatHistory;Ljava/lang/String;)Z

    move-result v0

    .line 3356
    if-nez v0, :cond_4

    .line 3357
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->b()V

    goto :goto_0

    .line 3361
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Z

    .line 3362
    iput p1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->c:I

    .line 3363
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Landroid/view/View;

    .line 3364
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Ljava/lang/Object;

    .line 3365
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Ljava/lang/String;

    .line 3366
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->c()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3371
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Landroid/view/View;

    .line 3372
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Ljava/lang/String;

    .line 3373
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3374
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->c()V

    .line 3376
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3224
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->c:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Ljava/lang/Object;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3227
    const/4 v0, 0x1

    .line 3229
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 3325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3326
    const-string v0, "ChatHistory"

    const/4 v1, 0x2

    const-string v2, "stopPlayPtt()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    .line 3329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Z

    .line 3330
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->d()V

    .line 3331
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a()V

    .line 3332
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3381
    const-string v1, "[type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", curTag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isFinish = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
