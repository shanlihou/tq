.class public Lorn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;)V
    .locals 1

    .prologue
    .line 587
    iput-object p1, p0, Lorn;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 591
    packed-switch p2, :pswitch_data_0

    .line 602
    :goto_0
    return-void

    .line 593
    :pswitch_0
    iget-object v0, p0, Lorn;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->hide()V

    goto :goto_0

    .line 596
    :pswitch_1
    iget-object v0, p0, Lorn;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;)V

    goto :goto_0

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
