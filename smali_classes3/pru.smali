.class public Lpru;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/AuthorityActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/AuthorityActivity;)V
    .locals 1

    .prologue
    .line 1374
    iput-object p1, p0, Lpru;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1377
    iget-object v0, p0, Lpru;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpru;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Lpru;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1382
    :cond_0
    iget-object v0, p0, Lpru;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->y:I

    if-nez v0, :cond_1

    .line 1383
    iget-object v0, p0, Lpru;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a1cd6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1391
    :goto_0
    iget-object v0, p0, Lpru;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1392
    iget-object v0, p0, Lpru;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, p0, Lpru;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v1}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1cd3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lprv;

    invoke-direct {v2, p0}, Lprv;-><init>(Lpru;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1400
    return-void

    .line 1385
    :cond_1
    iget-object v0, p0, Lpru;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    if-nez v0, :cond_2

    .line 1386
    iget-object v0, p0, Lpru;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lpru;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1389
    :cond_2
    iget-object v0, p0, Lpru;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    iget-object v1, p0, Lpru;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
