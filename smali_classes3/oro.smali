.class public Loro;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;)V
    .locals 1

    .prologue
    .line 617
    iput-object p1, p0, Loro;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 621
    iget-object v0, p0, Loro;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 622
    const-class v1, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_1

    .line 625
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    .line 626
    iget v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mState:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    .line 627
    iget-object v1, p0, Loro;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 628
    iget-object v1, p0, Loro;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/TicketManager;

    .line 629
    invoke-interface {v1, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 630
    iget-object v4, p0, Loro;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;

    iget-object v5, p0, Loro;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v5, v3, v1, v0}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;)V

    goto :goto_0

    .line 634
    :cond_1
    return-void
.end method
