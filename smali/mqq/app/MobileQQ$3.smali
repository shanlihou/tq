.class Lmqq/app/MobileQQ$3;
.super Ljava/lang/Object;
.source "MobileQQ.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/MobileQQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/MobileQQ;


# direct methods
.method constructor <init>(Lmqq/app/MobileQQ;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 414
    iget-object v7, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->activitys:Ljava/util/List;
    invoke-static {v7}, Lmqq/app/MobileQQ;->access$500(Lmqq/app/MobileQQ;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    iget-object v7, v7, Lmqq/app/MobileQQ;->appActivities:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    iget-object v7, v7, Lmqq/app/MobileQQ;->otherTypeActivitys:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 415
    new-instance v2, Landroid/content/Intent;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mqq.intent.action.EXIT_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 416
    .local v2, "intent":Landroid/content/Intent;
    iget-object v7, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v7, v2}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    .line 417
    iget-object v7, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v7}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ":video"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 418
    iget-object v7, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;
    invoke-static {v7}, Lmqq/app/MobileQQ;->access$100(Lmqq/app/MobileQQ;)Lmqq/app/MainService;

    move-result-object v7

    iget-object v7, v7, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unbindMsfService()V

    .line 419
    iget-object v7, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;
    invoke-static {v7}, Lmqq/app/MobileQQ;->access$000(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v7

    invoke-virtual {v7}, Lmqq/app/AppRuntime;->onDestroy()V

    .line 421
    :cond_0
    iget-object v7, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    iget-object v7, v7, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    new-instance v8, Lmqq/app/MobileQQ$3$1;

    invoke-direct {v8, p0}, Lmqq/app/MobileQQ$3$1;-><init>(Lmqq/app/MobileQQ$3;)V

    const-wide/16 v9, 0x12c

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 466
    .end local v2    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 437
    :cond_1
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 438
    .local v6, "sb":Ljava/lang/StringBuffer;
    iget-object v7, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->activitys:Ljava/util/List;
    invoke-static {v7}, Lmqq/app/MobileQQ;->access$500(Lmqq/app/MobileQQ;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqq/util/WeakReference;

    .line 439
    .local v5, "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/BaseActivity;>;"
    invoke-virtual {v5}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    .line 440
    .local v0, "act":Lmqq/app/BaseActivity;
    if-eqz v0, :cond_2

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 442
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 445
    .end local v0    # "act":Lmqq/app/BaseActivity;
    .end local v5    # "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/BaseActivity;>;"
    :cond_3
    iget-object v7, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    iget-object v7, v7, Lmqq/app/MobileQQ;->appActivities:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqq/util/WeakReference;

    .line 446
    .local v4, "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/AppActivity;>;"
    invoke-virtual {v4}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppActivity;

    .line 447
    .local v0, "act":Lmqq/app/AppActivity;
    if-eqz v0, :cond_4

    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 449
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 452
    .end local v0    # "act":Lmqq/app/AppActivity;
    .end local v4    # "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/AppActivity;>;"
    :cond_5
    iget-object v7, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    iget-object v7, v7, Lmqq/app/MobileQQ;->otherTypeActivitys:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqq/util/WeakReference;

    .line 453
    .local v3, "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Landroid/app/Activity;>;"
    invoke-virtual {v3}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 454
    .local v0, "act":Landroid/app/Activity;
    if-eqz v0, :cond_6

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 456
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 460
    .end local v0    # "act":Landroid/app/Activity;
    .end local v3    # "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Landroid/app/Activity;>;"
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 461
    const-string v7, "mqq"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "do exit ->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_8
    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 464
    iget-object v7, p0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    iget-object v7, v7, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    const-wide/16 v8, 0x32

    invoke-virtual {v7, p0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
