.class public Lcom/tencent/mobileqq/activity/BaseChatPie$SaveInputTypeTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/tencent/mobileqq/persistence/Entity;

.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 11265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11266
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$SaveInputTypeTask;->a:Lcom/tencent/mobileqq/persistence/Entity;

    .line 11267
    if-eqz p2, :cond_0

    .line 11268
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$SaveInputTypeTask;->a:Ljava/lang/ref/WeakReference;

    .line 11270
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 11273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$SaveInputTypeTask;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 11285
    :cond_0
    :goto_0
    return-void

    .line 11275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$SaveInputTypeTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 11276
    if-eqz v0, :cond_0

    .line 11277
    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 11279
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$SaveInputTypeTask;->a:Lcom/tencent/mobileqq/persistence/Entity;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    if-eqz v1, :cond_2

    .line 11280
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$SaveInputTypeTask;->a:Lcom/tencent/mobileqq/persistence/Entity;

    check-cast v1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    goto :goto_0

    .line 11281
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$SaveInputTypeTask;->a:Lcom/tencent/mobileqq/persistence/Entity;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;

    if-eqz v1, :cond_0

    .line 11282
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$SaveInputTypeTask;->a:Lcom/tencent/mobileqq/persistence/Entity;

    check-cast v1, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;)V

    goto :goto_0
.end method
