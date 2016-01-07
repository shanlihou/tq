.class public Lhpi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Lcom/tencent/mobileqq/activity/PayBridgeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PayBridgeActivity;Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 463
    iput-object p1, p0, Lhpi;->a:Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    iput-object p2, p0, Lhpi;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 484
    :goto_0
    return-void

    .line 469
    :pswitch_0
    iget-object v0, p0, Lhpi;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 470
    iget-object v0, p0, Lhpi;->a:Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Z

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a(Z)Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;

    move-result-object v0

    .line 471
    iget-object v1, p0, Lhpi;->a:Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/mobileqq/activity/PayBridgeActivity;Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;)V

    goto :goto_0

    .line 475
    :pswitch_1
    iget-object v0, p0, Lhpi;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 477
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->b()V

    .line 478
    iget-object v0, p0, Lhpi;->a:Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->finish()V

    goto :goto_0

    .line 467
    nop

    :pswitch_data_0
    .packed-switch 0x7f0904ce
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
