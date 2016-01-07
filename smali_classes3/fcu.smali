.class public Lfcu;
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
    .line 149
    iput-object p1, p0, Lfcu;->a:Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lfcu;->a:Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->g()V

    .line 153
    iget-object v0, p0, Lfcu;->a:Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->d()V

    .line 154
    return-void
.end method
