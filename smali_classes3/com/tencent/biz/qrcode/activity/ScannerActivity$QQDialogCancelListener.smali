.class public abstract Lcom/tencent/biz/qrcode/activity/ScannerActivity$QQDialogCancelListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 723
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity$QQDialogCancelListener;->a()V

    .line 724
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 728
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity$QQDialogCancelListener;->a()V

    .line 729
    return-void
.end method
