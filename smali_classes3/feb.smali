.class public Lfeb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V
    .locals 1

    .prologue
    .line 792
    iput-object p1, p0, Lfeb;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lfeb;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Z

    .line 796
    iget-object v0, p0, Lfeb;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->e()V

    .line 797
    return-void
.end method
