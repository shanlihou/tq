.class public Lekv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/av/ui/VideoInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteActivity;I)V
    .locals 1

    .prologue
    .line 1048
    iput-object p1, p0, Lekv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1049
    iput p2, p0, Lekv;->a:I

    .line 1050
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1054
    iget-object v0, p0, Lekv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_0

    .line 1090
    :goto_0
    return-void

    .line 1057
    :cond_0
    iget v0, p0, Lekv;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1059
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1060
    iget-object v0, p0, Lekv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 1062
    iget-object v0, p0, Lekv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->w()V

    .line 1072
    :cond_1
    iget-object v0, p0, Lekv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1073
    iget-object v0, p0, Lekv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v3}, Lcom/tencent/av/VideoController;->g(Z)V

    .line 1075
    :cond_2
    iget-object v0, p0, Lekv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean v2, v0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    .line 1076
    iget-object v0, p0, Lekv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lekv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v1, :cond_3

    :cond_3
    invoke-virtual {v0, v2, v3, v2}, Lcom/tencent/av/VideoController;->b(IZZ)V

    .line 1078
    iget-object v0, p0, Lekv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->f()V

    goto :goto_0

    .line 1081
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1086
    iget-object v0, p0, Lekv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/VideoInviteActivity;->a(Z)V

    .line 1087
    iget-object v0, p0, Lekv;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->d(Lcom/tencent/av/ui/VideoInviteActivity;)V

    goto :goto_0

    .line 1057
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
