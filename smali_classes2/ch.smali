.class public Lch;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/dataline/activities/RouterAdvanceActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/RouterAdvanceActivity;)V
    .locals 1

    .prologue
    .line 293
    iput-object p1, p0, Lch;->a:Lcom/dataline/activities/RouterAdvanceActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 296
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    .line 297
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lch;->a:Lcom/dataline/activities/RouterAdvanceActivity;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/dataline/activities/RouterAdvanceActivity;->a(Lcom/dataline/activities/RouterAdvanceActivity;I)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lch;->a:Lcom/dataline/activities/RouterAdvanceActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/RouterAdvanceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "unbind_flag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    iget-object v0, p0, Lch;->a:Lcom/dataline/activities/RouterAdvanceActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lch;->a:Lcom/dataline/activities/RouterAdvanceActivity;

    invoke-virtual {v2}, Lcom/dataline/activities/RouterAdvanceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dataline/activities/RouterAdvanceActivity;->setResult(ILandroid/content/Intent;)V

    .line 308
    iget-object v0, p0, Lch;->a:Lcom/dataline/activities/RouterAdvanceActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/RouterAdvanceActivity;->finish()V

    goto :goto_0
.end method
