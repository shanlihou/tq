.class public Lorp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 652
    iput-object p1, p0, Lorp;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iput-object p2, p0, Lorp;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iput-object p3, p0, Lorp;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 655
    packed-switch p2, :pswitch_data_0

    .line 661
    :goto_0
    iget-object v0, p0, Lorp;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->a()V

    .line 662
    return-void

    .line 657
    :pswitch_0
    iget-object v0, p0, Lorp;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 658
    iget-object v1, p0, Lorp;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;

    iget-object v2, p0, Lorp;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lorp;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorp;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lorp;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
