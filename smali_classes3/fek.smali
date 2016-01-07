.class public Lfek;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRLoginActivity;)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Lfek;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lfek;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->finish()V

    .line 203
    return-void
.end method
