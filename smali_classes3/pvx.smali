.class public Lpvx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/applist/WebAppActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/applist/WebAppActivity;)V
    .locals 1

    .prologue
    .line 293
    iput-object p1, p0, Lpvx;->a:Lcom/tencent/open/applist/WebAppActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const v5, 0x7f0a03c3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 296
    const-string v0, "WebAppActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage >>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 299
    :pswitch_0
    iget-object v0, p0, Lpvx;->a:Lcom/tencent/open/applist/WebAppActivity;

    new-instance v1, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;

    iget-object v2, p0, Lpvx;->a:Lcom/tencent/open/applist/WebAppActivity;

    invoke-direct {v1, v2}, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;-><init>(Lcom/tencent/open/applist/WebAppActivity;)V

    iput-object v1, v0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;

    .line 300
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 301
    iget-object v1, p0, Lpvx;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v1, v1, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;

    new-array v2, v4, [Landroid/os/Bundle;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 305
    :pswitch_1
    iget-object v0, p0, Lpvx;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v0, v0, Lcom/tencent/open/applist/WebAppActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lpvx;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v0, v0, Lcom/tencent/open/applist/WebAppActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 309
    :cond_1
    iget-object v0, p0, Lpvx;->a:Lcom/tencent/open/applist/WebAppActivity;

    invoke-virtual {v0}, Lcom/tencent/open/applist/WebAppActivity;->a()V

    .line 310
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/tencent/open/base/ToastUtil;->a(II)V

    .line 313
    iget-object v0, p0, Lpvx;->a:Lcom/tencent/open/applist/WebAppActivity;

    invoke-virtual {v0}, Lcom/tencent/open/applist/WebAppActivity;->f()V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lpvx;->a:Lcom/tencent/open/applist/WebAppActivity;

    new-instance v1, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;

    iget-object v2, p0, Lpvx;->a:Lcom/tencent/open/applist/WebAppActivity;

    invoke-direct {v1, v2}, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;-><init>(Lcom/tencent/open/applist/WebAppActivity;)V

    iput-object v1, v0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;

    .line 316
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 317
    iget-object v1, p0, Lpvx;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v1, v1, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;

    new-array v2, v4, [Landroid/os/Bundle;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/open/applist/WebAppActivity$HttpGetAppInfoAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 322
    :pswitch_2
    iget-object v0, p0, Lpvx;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v0, v0, Lcom/tencent/open/applist/WebAppActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lpvx;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v0, v0, Lcom/tencent/open/applist/WebAppActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 325
    :cond_3
    iget-object v0, p0, Lpvx;->a:Lcom/tencent/open/applist/WebAppActivity;

    invoke-virtual {v0}, Lcom/tencent/open/applist/WebAppActivity;->g()V

    .line 326
    iget-object v0, p0, Lpvx;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v0, v0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lpvx;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v0, v0, Lcom/tencent/open/applist/WebAppActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lpvx;->a:Lcom/tencent/open/applist/WebAppActivity;

    iget-object v1, v1, Lcom/tencent/open/applist/WebAppActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :pswitch_3
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const v1, 0x7f0a03c4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/open/base/ToastUtil;->a(II)V

    .line 333
    iget-object v0, p0, Lpvx;->a:Lcom/tencent/open/applist/WebAppActivity;

    invoke-virtual {v0}, Lcom/tencent/open/applist/WebAppActivity;->f()V

    goto/16 :goto_0

    .line 337
    :pswitch_4
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const v1, 0x7f0a03c2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/open/base/ToastUtil;->a(II)V

    .line 339
    iget-object v0, p0, Lpvx;->a:Lcom/tencent/open/applist/WebAppActivity;

    invoke-virtual {v0}, Lcom/tencent/open/applist/WebAppActivity;->f()V

    goto/16 :goto_0

    .line 343
    :pswitch_5
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/tencent/open/base/ToastUtil;->a(II)V

    .line 345
    iget-object v0, p0, Lpvx;->a:Lcom/tencent/open/applist/WebAppActivity;

    invoke-virtual {v0}, Lcom/tencent/open/applist/WebAppActivity;->f()V

    goto/16 :goto_0

    .line 349
    :pswitch_6
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const v1, 0x7f0a03c1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/open/base/ToastUtil;->a(II)V

    .line 351
    iget-object v0, p0, Lpvx;->a:Lcom/tencent/open/applist/WebAppActivity;

    invoke-virtual {v0}, Lcom/tencent/open/applist/WebAppActivity;->f()V

    goto/16 :goto_0

    .line 297
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
