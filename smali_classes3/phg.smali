.class public Lphg;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/JumpAction;

.field private final b:Lcom/tencent/mobileqq/utils/JumpAction;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/JumpAction;Lcom/tencent/mobileqq/utils/JumpAction;)V
    .locals 1

    .prologue
    .line 4812
    iput-object p1, p0, Lphg;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 4813
    iput-object p2, p0, Lphg;->b:Lcom/tencent/mobileqq/utils/JumpAction;

    .line 4814
    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 4818
    if-eqz p1, :cond_0

    .line 4819
    iget-object v0, p0, Lphg;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Lcom/tencent/mobileqq/utils/JumpAction;)Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphg;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Lcom/tencent/mobileqq/utils/JumpAction;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4834
    :cond_0
    :goto_0
    return-void

    .line 4822
    :cond_1
    iget-object v0, p0, Lphg;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Lcom/tencent/mobileqq/utils/JumpAction;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4823
    iget-object v0, p0, Lphg;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Lcom/tencent/mobileqq/utils/JumpAction;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 4824
    iget-object v0, p0, Lphg;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Lcom/tencent/mobileqq/utils/JumpAction;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lphg;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Lcom/tencent/mobileqq/utils/JumpAction;)Lphg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 4827
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lphg;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Lcom/tencent/mobileqq/utils/JumpAction;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4828
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lphg;->b:Lcom/tencent/mobileqq/utils/JumpAction;

    iget-object v2, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dW:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4829
    iget-object v0, p0, Lphg;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/JumpAction;->a:Landroid/content/Context;

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4830
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4831
    const-string v0, "JumpAction"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download head "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " success. Send broadcast to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lphg;->b:Lcom/tencent/mobileqq/utils/JumpAction;

    iget-object v3, v3, Lcom/tencent/mobileqq/utils/JumpAction;->dW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
