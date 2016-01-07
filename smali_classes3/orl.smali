.class public Lorl;
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
    .line 209
    iput-object p1, p0, Lorl;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    iget-object v0, p0, Lorl;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 215
    const-class v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    .line 219
    iget v4, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mState:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    .line 220
    const/4 v4, 0x0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 221
    iget v4, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mState:I

    if-eq v4, v6, :cond_1

    iget v4, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mState:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    iget v4, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mState:I

    if-nez v4, :cond_0

    .line 225
    :cond_1
    iget-object v4, p0, Lorl;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 226
    const/4 v4, 0x3

    iput v4, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mState:I

    .line 227
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0

    .line 233
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    const-string v0, "TroopBarUploadManagerActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initData size ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_3
    iget-object v0, p0, Lorl;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lorq;

    if-nez v0, :cond_4

    .line 237
    iget-object v0, p0, Lorl;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    new-instance v3, Lorq;

    iget-object v4, p0, Lorl;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    invoke-direct {v3, v4, v1}, Lorq;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;Ljava/util/List;)V

    iput-object v3, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lorq;

    .line 241
    :goto_1
    iget-object v0, p0, Lorl;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 242
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 243
    return-void

    .line 239
    :cond_4
    iget-object v0, p0, Lorl;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lorq;

    invoke-virtual {v0, v1}, Lorq;->a(Ljava/util/List;)V

    goto :goto_1
.end method
