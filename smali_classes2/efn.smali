.class public Lefn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;I)V
    .locals 1

    .prologue
    .line 2304
    iput-object p1, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2305
    iput p2, p0, Lefn;->a:I

    .line 2306
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 2310
    iget v0, p0, Lefn;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2340
    :goto_0
    return-void

    .line 2312
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2313
    iget-object v0, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iput-object v1, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2314
    iget-object v0, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_0

    .line 2315
    iget-object v0, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->I()V

    .line 2316
    iget-object v0, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget v1, v1, Lcom/tencent/av/VideoController;->E:I

    iget-object v2, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    new-array v5, v4, [I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IJI[I)V

    .line 2319
    :cond_0
    iget-object v0, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(Lcom/tencent/av/ui/GVideoCtrlLayerUI;)V

    .line 2320
    iget-object v0, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v1, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    iput v1, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 2321
    iget-object v0, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 2322
    iget-object v0, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-wide v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:J

    iput-wide v1, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    .line 2323
    iget-object v0, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput v4, v0, Lcom/tencent/av/app/SessionInfo;->A:I

    .line 2324
    iget-object v0, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->A:I

    iput v1, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:I

    .line 2325
    iget-object v0, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    invoke-static {v1}, Lcom/tencent/av/utils/UITools;->a(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    .line 2326
    iget-object v0, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->G()V

    goto :goto_0

    .line 2329
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2330
    iget-object v0, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iput-object v1, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2331
    iget-object v0, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v1, v1, Lcom/tencent/av/VideoController;->a:J

    iput-wide v1, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    .line 2332
    iget-object v0, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->F()V

    .line 2333
    iget-object v0, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->v()V

    goto/16 :goto_0

    .line 2336
    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2337
    iget-object v0, p0, Lefn;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iput-object v1, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto/16 :goto_0

    .line 2310
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
