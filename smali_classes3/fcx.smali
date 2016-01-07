.class public Lfcx;
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
    .line 374
    iput-object p1, p0, Lfcx;->a:Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lfcx;->a:Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->c:Z

    .line 378
    iget-object v0, p0, Lfcx;->a:Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->f()V

    .line 379
    return-void
.end method
