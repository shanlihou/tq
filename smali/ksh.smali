.class public Lksh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/HotChatManager;

.field a:Lcom/tencent/mobileqq/data/HotChatInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/HotChatManager;Lcom/tencent/mobileqq/data/HotChatInfo;)V
    .locals 1

    .prologue
    .line 1291
    iput-object p1, p0, Lksh;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1289
    const/4 v0, 0x0

    iput-object v0, p0, Lksh;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 1292
    iput-object p2, p0, Lksh;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 1293
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1297
    iget-object v0, p0, Lksh;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v0, :cond_1

    .line 1298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    const-string v0, "HotChatManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AddHotChatInfoRunnable run troopUIn= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lksh;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1301
    :cond_0
    iget-object v0, p0, Lksh;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    iget-object v1, p0, Lksh;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;I)V

    .line 1304
    iget-object v0, p0, Lksh;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatHandler;

    .line 1305
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->a()V

    .line 1307
    :cond_1
    return-void
.end method
