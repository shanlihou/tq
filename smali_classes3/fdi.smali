.class public Lfdi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;)V
    .locals 1

    .prologue
    .line 930
    iput-object p1, p0, Lfdi;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, Lfdi;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->c:Z

    .line 934
    return-void
.end method
