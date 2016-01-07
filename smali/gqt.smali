.class public Lgqt;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V
    .locals 1

    .prologue
    .line 2078
    iput-object p1, p0, Lgqt;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 2081
    const/4 v0, 0x0

    .line 2082
    instance-of v1, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v1, :cond_2

    .line 2083
    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    .line 2086
    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2087
    iget-object v0, p0, Lgqt;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgqt;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2088
    iget-object v0, p0, Lgqt;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lgqt;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgqt;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2090
    iget-object v1, p0, Lgqt;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2094
    :cond_0
    iget-object v0, p0, Lgqt;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqt;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgqt;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2096
    iget-object v0, p0, Lgqt;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v1, p0, Lgqt;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v2, p0, Lgqt;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v1

    iget-object v2, p0, Lgqt;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Lcom/tencent/mobileqq/richstatus/RichStatus;Landroid/widget/TextView;)V

    .line 2099
    :cond_1
    return-void

    :cond_2
    move-object p2, v0

    goto :goto_0
.end method
