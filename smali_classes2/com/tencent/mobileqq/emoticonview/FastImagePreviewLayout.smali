.class public Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static final a:J = 0x7d0L

.field public static a:Ljava/lang/String;


# instance fields
.field a:F

.field public a:Landroid/content/Context;

.field public a:Lcom/tencent/image/URLDrawable;

.field public a:Lmqq/os/MqqHandler;

.field public b:J

.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    const-class v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const-string v0, "/tencent/zebra/cache/"

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->b:Ljava/lang/String;

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->b:J

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Lcom/tencent/image/URLDrawable;

    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Landroid/content/Context;

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:F

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showFastImage called, path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->removeAllViews()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Landroid/content/Context;

    const v1, 0x7f030021

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 61
    const v0, 0x7f0901ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 62
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->addView(Landroid/view/View;)V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->setVisibility(I)V

    .line 69
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 71
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 72
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "removeFastImage called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->setVisibility(I)V

    .line 82
    if-eqz p1, :cond_1

    .line 83
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 85
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 86
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    new-instance v1, Lluh;

    invoke-direct {v1, p0}, Lluh;-><init>(Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->removeAllViews()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Llui;

    invoke-direct {v1, p0}, Llui;-><init>(Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 271
    return-void
.end method

.method public setHandler(Lmqq/os/MqqHandler;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Lmqq/os/MqqHandler;

    .line 117
    return-void
.end method
