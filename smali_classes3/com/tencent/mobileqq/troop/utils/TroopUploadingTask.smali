.class public Lcom/tencent/mobileqq/troop/utils/TroopUploadingTask;
.super Lcom/tencent/mobileqq/troop/utils/UploadingTask;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/utils/UploadingTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/troop/utils/UploadingFactory;->a(Ljava/lang/Class;)Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;

    .line 13
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/UploadingTask;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopUploadingTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopUploadingThread;->start()V

    .line 16
    :cond_1
    return-void
.end method
