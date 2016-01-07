.class public Lgqr;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V
    .locals 1

    .prologue
    .line 1864
    iput-object p1, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1867
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1925
    :cond_0
    :goto_0
    return-void

    .line 1869
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1870
    iget-object v1, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 1873
    :sswitch_1
    iget-object v0, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1875
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1876
    iget-object v1, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1878
    iget-object v0, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->finish()V

    goto :goto_0

    .line 1884
    :sswitch_2
    iget-object v0, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_5

    .line 1885
    iget-object v0, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)I

    move-result v0

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_1

    .line 1886
    iget-object v0, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1887
    iget-object v0, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Z)Z

    .line 1900
    :cond_1
    :goto_1
    iget-object v0, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;

    .line 1901
    if-eqz v0, :cond_2

    iget-object v1, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1902
    iget-object v1, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v2, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Z)Z

    .line 1917
    :cond_2
    :goto_2
    iget-object v0, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    goto/16 :goto_0

    .line 1889
    :cond_3
    iget-object v0, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1890
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1891
    iget-object v0, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Z)Z

    goto :goto_1

    .line 1894
    :cond_4
    iget-object v1, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Z)Z

    .line 1895
    iget-object v1, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 1906
    :cond_5
    iget-object v0, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1907
    if-eqz v0, :cond_2

    .line 1908
    iget-object v1, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1909
    if-eqz v0, :cond_6

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    const/16 v1, -0x3ea

    if-ne v0, v1, :cond_6

    .line 1910
    iget-object v0, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Z)Z

    goto :goto_2

    .line 1912
    :cond_6
    iget-object v0, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Z)Z

    goto :goto_2

    .line 1920
    :sswitch_3
    iget-object v0, p0, Lgqr;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    goto/16 :goto_0

    .line 1867
    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x20 -> :sswitch_2
        0x21 -> :sswitch_3
        0xff0001 -> :sswitch_1
    .end sparse-switch
.end method
