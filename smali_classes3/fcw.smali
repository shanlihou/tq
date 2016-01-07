.class public Lfcw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;)V
    .locals 1

    .prologue
    .line 207
    iput-object p1, p0, Lfcw;->a:Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lfcw;->a:Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/AddFriendScannerActivity;->finish()V

    .line 211
    return-void
.end method
