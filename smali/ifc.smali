.class public Lifc;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)V
    .locals 1

    .prologue
    .line 423
    iput-object p1, p0, Lifc;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 440
    if-eqz p2, :cond_1

    iget-object v0, p0, Lifc;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lifc;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lifc;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lifc;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 446
    iget-object v1, p0, Lifc;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subname:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lifc;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 449
    :cond_0
    iget-object v1, p0, Lifc;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subname:Ljava/lang/String;

    .line 450
    iget-object v0, p0, Lifc;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lifc;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    :cond_1
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 425
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lifc;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifc;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lifc;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lifc;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lifc;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lifc;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
