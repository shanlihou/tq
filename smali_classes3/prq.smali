.class public Lprq;
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
    .line 2381
    iput-object p1, p0, Lprq;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2384
    iget-object v0, p0, Lprq;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget v1, v0, Lcom/tencent/open/agent/AuthorityActivity;->A:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lcom/tencent/open/agent/AuthorityActivity;->A:I

    if-lez v1, :cond_0

    .line 2385
    iget-object v0, p0, Lprq;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1cdc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2386
    iget-object v1, p0, Lprq;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget v2, v1, Lcom/tencent/open/agent/AuthorityActivity;->B:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/tencent/open/agent/AuthorityActivity;->B:I

    rem-int/lit8 v1, v2, 0x3

    packed-switch v1, :pswitch_data_0

    .line 2398
    :goto_0
    iget-object v0, p0, Lprq;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lprq;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2419
    :goto_1
    return-void

    .line 2388
    :pswitch_0
    iget-object v1, p0, Lprq;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00b7  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2391
    :pswitch_1
    iget-object v1, p0, Lprq;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00b7\u00b7 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2394
    :pswitch_2
    iget-object v1, p0, Lprq;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00b7\u00b7\u00b7"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2400
    :cond_0
    iget-object v0, p0, Lprq;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2401
    iget-object v0, p0, Lprq;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iput-boolean v4, v0, Lcom/tencent/open/agent/AuthorityActivity;->h:Z

    .line 2402
    iget-object v0, p0, Lprq;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iput-boolean v3, v0, Lcom/tencent/open/agent/AuthorityActivity;->i:Z

    .line 2403
    iget-object v0, p0, Lprq;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    if-eqz v0, :cond_2

    .line 2404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2405
    const-string v0, "SDKQQAgentPref"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoAuth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2407
    :cond_1
    iget-object v0, p0, Lprq;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2408
    iput v4, v0, Landroid/os/Message;->what:I

    .line 2409
    iget-object v1, p0, Lprq;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2410
    iget-object v1, p0, Lprq;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2411
    iget-object v0, p0, Lprq;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    goto/16 :goto_1

    .line 2413
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2414
    const-string v0, "SDKQQAgentPref"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoAuth -- doAuthorize(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2416
    :cond_3
    iget-object v0, p0, Lprq;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityActivity;->k()V

    goto/16 :goto_1

    .line 2386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
