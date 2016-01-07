.class public Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field public a:Z

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;-><init>(Landroid/content/Context;ZZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Z

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a(Landroid/content/Context;ZZ)V

    .line 33
    return-void
.end method

.method private a(Landroid/content/Context;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030375

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    const v0, 0x7f090152

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f090f81

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f090173

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f090f82

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/TextView;

    .line 48
    if-nez p3, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 54
    :cond_0
    if-nez p2, :cond_2

    .line 55
    const v0, 0x7f090f80

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 58
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setChecked(Z)V

    .line 113
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setBirthdayDesc(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Z

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Z

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/ImageView;

    const v1, 0x7f020a1c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a2292

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/ImageView;

    const v1, 0x7f020a1d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setHead(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method
