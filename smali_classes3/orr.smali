.class Lorr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorq;


# direct methods
.method constructor <init>(Lorq;)V
    .locals 1

    .prologue
    .line 504
    iput-object p1, p0, Lorr;->a:Lorq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 508
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lors;

    .line 509
    iget-object v1, p0, Lorr;->a:Lorq;

    iget-object v1, v1, Lorq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lorq;

    iget v0, v0, Lors;->a:I

    invoke-virtual {v1, v0}, Lorq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    .line 510
    if-nez v0, :cond_0

    .line 530
    :goto_0
    return-void

    .line 511
    :cond_0
    iget v1, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mState:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 517
    :pswitch_0
    iget-object v1, p0, Lorr;->a:Lorq;

    iget-object v1, v1, Lorq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;

    iget-object v2, p0, Lorr;->a:Lorq;

    iget-object v2, v2, Lorq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mProgress:F

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;F)V

    goto :goto_0

    .line 513
    :pswitch_1
    iget-object v1, p0, Lorr;->a:Lorq;

    iget-object v1, v1, Lorq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a(Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;)V

    goto :goto_0

    .line 522
    :pswitch_2
    iget-object v1, p0, Lorr;->a:Lorq;

    iget-object v1, v1, Lorq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/TicketManager;

    .line 523
    iget-object v2, p0, Lorr;->a:Lorq;

    iget-object v2, v2, Lorq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;

    iget-object v3, p0, Lorr;->a:Lorq;

    iget-object v3, v3, Lorq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lorr;->a:Lorq;

    iget-object v4, v4, Lorq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorr;->a:Lorq;

    iget-object v5, v5, Lorq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;)V

    goto :goto_0

    .line 511
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
