.class public Lfeh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRJumpActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRJumpActivity;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lfeh;->a:Lcom/tencent/biz/qrcode/activity/QRJumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfeh;->a:Lcom/tencent/biz/qrcode/activity/QRJumpActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->finish()V

    .line 48
    return-void
.end method
