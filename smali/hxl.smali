.class public Lhxl;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V
    .locals 1

    .prologue
    .line 780
    iput-object p1, p0, Lhxl;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 783
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 786
    :cond_1
    iget-object v0, p0, Lhxl;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iget-object v1, p0, Lhxl;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
