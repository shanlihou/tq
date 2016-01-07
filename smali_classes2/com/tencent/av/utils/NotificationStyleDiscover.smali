.class public Lcom/tencent/av/utils/NotificationStyleDiscover;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:F

.field a:Landroid/content/Context;

.field a:Landroid/util/DisplayMetrics;

.field a:Ljava/lang/Integer;

.field a:Ljava/lang/String;

.field b:F

.field b:Ljava/lang/Integer;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    const-string v0, "NotificationStyleDiscover"

    iput-object v0, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->a:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->a:Ljava/lang/Integer;

    .line 19
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->a:F

    .line 21
    iput-object v1, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->b:Ljava/lang/Integer;

    .line 23
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->b:F

    .line 25
    const-string v0, "SearchForText"

    iput-object v0, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->b:Ljava/lang/String;

    .line 27
    const-string v0, "SearchForTitle"

    iput-object v0, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->c:Ljava/lang/String;

    .line 29
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->a:Landroid/util/DisplayMetrics;

    .line 34
    iput-object p1, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->a:Landroid/content/Context;

    .line 35
    iget-object v0, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 36
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 43
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->a:Landroid/content/Context;

    const-string v2, "SearchForTitle"

    const-string v3, "SearchForText"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 45
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/av/utils/NotificationStyleDiscover;->a(Landroid/view/ViewGroup;)Z

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/av/utils/NotificationStyleDiscover;->b(Landroid/view/ViewGroup;)Z

    .line 49
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 53
    iget-object v0, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "erro"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->a:F

    return v0
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method a(Landroid/view/ViewGroup;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v3, v2

    .line 75
    :goto_0
    if-ge v3, v4, :cond_2

    .line 76
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 79
    const-string v6, "SearchForTitle"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->b:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->b:F

    .line 82
    iget v0, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->b:F

    iget-object v2, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->b:F

    move v0, v1

    .line 91
    :goto_1
    return v0

    .line 85
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/av/utils/NotificationStyleDiscover;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 87
    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 91
    goto :goto_1
.end method

.method public b()F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->b:F

    return v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method b(Landroid/view/ViewGroup;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v3, v2

    .line 96
    :goto_0
    if-ge v3, v4, :cond_2

    .line 97
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 100
    const-string v6, "SearchForText"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 101
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->a:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->a:F

    .line 103
    iget v0, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->a:F

    iget-object v2, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/av/utils/NotificationStyleDiscover;->a:F

    move v0, v1

    .line 112
    :goto_1
    return v0

    .line 106
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/av/utils/NotificationStyleDiscover;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 108
    goto :goto_1

    .line 96
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 112
    goto :goto_1
.end method
