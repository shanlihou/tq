.class public Lrfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcooperation/thirdpay/ThirdPayGate;


# direct methods
.method public constructor <init>(Lcooperation/thirdpay/ThirdPayGate;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 278
    iput-object p1, p0, Lrfo;->a:Lcooperation/thirdpay/ThirdPayGate;

    iput-object p2, p0, Lrfo;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lrfo;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 282
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 283
    iget-object v0, p0, Lrfo;->a:Landroid/os/Bundle;

    const-string v1, "isactivityfinish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lrfo;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 286
    :cond_0
    return-void
.end method
