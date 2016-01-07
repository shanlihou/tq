.class public Lfcy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;)V
    .locals 1

    .prologue
    .line 381
    iput-object p1, p0, Lfcy;->a:Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lfcy;->a:Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lfcy;->a:Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    :cond_0
    return-void
.end method
