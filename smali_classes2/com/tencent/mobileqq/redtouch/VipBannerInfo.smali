.class public Lcom/tencent/mobileqq/redtouch/VipBannerInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4


# instance fields
.field public a:J

.field public a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field public a:Ljava/lang/String;

.field public b:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 43
    const-string v0, "mobileQQ"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lnuk;

    invoke-direct {v2, v0}, Lnuk;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 5

    .prologue
    .line 55
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a()Lmqq/os/MqqHandler;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x23

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 73
    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lnum;

    invoke-direct {v4, v0, v1, p0, v2}, Lnum;-><init>(Lcom/tencent/mobileqq/redtouch/RedTouchManager;Landroid/content/SharedPreferences;Lcom/tencent/mobileqq/activity/Conversation;Lmqq/os/MqqHandler;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 160
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 166
    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 169
    :cond_0
    return-void
.end method
