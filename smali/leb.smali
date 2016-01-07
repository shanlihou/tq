.class public Lleb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lleb;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iput-object p2, p0, Lleb;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "receive %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lleb;->a:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lleb;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notify_main_feeds_msg_newfeeds_read"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lleb;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V

    .line 120
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "notify_main_feeds_msg_response"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 122
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lleb;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notify_main_feeds_msg_newcomment_read"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lleb;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "read_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 102
    iget-object v2, p0, Lleb;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;J)V

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lleb;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notify_main_feeds_msg_publish_fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lleb;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    iget-object v1, p0, Lleb;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;Landroid/content/Intent;)V

    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Lleb;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notify_main_feeds_msg_republish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    iget-object v0, p0, Lleb;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->b(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V

    goto :goto_0

    .line 110
    :cond_5
    iget-object v0, p0, Lleb;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notify_main_new_channel_clear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p0, Lleb;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->c(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V

    goto :goto_0

    .line 113
    :cond_6
    iget-object v0, p0, Lleb;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notify_main_guide_clear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 114
    iget-object v0, p0, Lleb;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->d(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V

    goto/16 :goto_0

    .line 116
    :cond_7
    iget-object v0, p0, Lleb;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "config_local_channel_flag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lleb;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager$NotifyReceiver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->e(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V

    goto/16 :goto_0
.end method
