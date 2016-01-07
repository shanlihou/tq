.class public Lejp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;I)V
    .locals 1

    .prologue
    .line 802
    iput-object p1, p0, Lejp;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 803
    iput p2, p0, Lejp;->a:I

    .line 804
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 808
    iget v0, p0, Lejp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    const-string v0, "MultiVideoEnterPage"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DialogInterfaceOnClickListener-->Wrong type.mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lejp;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 823
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 826
    :goto_0
    return-void

    .line 810
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 811
    iget-object v0, p0, Lejp;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 812
    iget-object v0, p0, Lejp;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->g(Z)V

    .line 814
    :cond_1
    iget-object v0, p0, Lejp;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lejp;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c:I

    iget-object v2, p0, Lejp;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    new-array v5, v4, [I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IJI[I)V

    .line 815
    iget-object v0, p0, Lejp;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v1, p0, Lejp;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget v1, v1, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->d(I)V

    goto :goto_0

    .line 818
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 808
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
