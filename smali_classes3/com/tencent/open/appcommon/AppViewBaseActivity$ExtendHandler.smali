.class public Lcom/tencent/open/appcommon/AppViewBaseActivity$ExtendHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field protected final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/open/appcommon/AppViewBaseActivity;)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 246
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity$ExtendHandler;->a:Ljava/lang/ref/WeakReference;

    .line 247
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 251
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 252
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 254
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppViewBaseActivity$ExtendHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/appcommon/AppViewBaseActivity;

    .line 255
    if-eqz v0, :cond_0

    .line 259
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string v1, "AppViewBaseActivity"

    const-string v2, "extendHandler>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 252
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
