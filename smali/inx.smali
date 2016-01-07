.class public Linx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 836
    iput-object p1, p0, Linx;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iput-object p2, p0, Linx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0xff0001

    const/4 v2, 0x1

    .line 843
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 846
    iget-object v0, p0, Linx;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 848
    iget-object v1, p0, Linx;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(Ljava/lang/String;B)V

    .line 850
    iget-object v0, p0, Linx;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 851
    if-eqz v0, :cond_0

    .line 853
    iget-object v1, p0, Linx;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 857
    :cond_0
    iget-object v0, p0, Linx;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 858
    if-eqz v0, :cond_1

    .line 860
    iget-object v1, p0, Linx;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 868
    :cond_1
    :goto_0
    return-void

    .line 866
    :cond_2
    iget-object v0, p0, Linx;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    const v1, 0x7f0a142b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a(II)V

    goto :goto_0
.end method
