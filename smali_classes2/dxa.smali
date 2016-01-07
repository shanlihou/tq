.class public Ldxa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/av/gaudio/GaInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/GaInviteActivity;I)V
    .locals 1

    .prologue
    .line 457
    iput-object p1, p0, Ldxa;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 458
    iput p2, p0, Ldxa;->a:I

    .line 459
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 463
    iget v0, p0, Ldxa;->a:I

    packed-switch v0, :pswitch_data_0

    .line 480
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 481
    return-void

    .line 465
    :pswitch_0
    iget-object v0, p0, Ldxa;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Ldxa;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->g(Z)V

    .line 471
    :cond_0
    :goto_1
    iget-object v0, p0, Ldxa;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->b()V

    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, p0, Ldxa;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Ldxa;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->w()V

    goto :goto_1

    .line 474
    :pswitch_1
    iget-object v0, p0, Ldxa;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->finish()V

    goto :goto_0

    .line 477
    :pswitch_2
    iget-object v0, p0, Ldxa;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->finish()V

    goto :goto_0

    .line 463
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
