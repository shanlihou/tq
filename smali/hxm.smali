.class public Lhxm;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V
    .locals 1

    .prologue
    .line 790
    iput-object p1, p0, Lhxm;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 793
    if-eqz p1, :cond_0

    instance-of v0, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxm;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lhxm;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;Lcom/tencent/mobileqq/data/Card;)V

    .line 797
    :cond_0
    return-void
.end method
