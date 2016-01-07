.class final Lcom/tencent/smtt/sdk/QbSdk$1;
.super Landroid/os/Handler;
.source "QbSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Looper;

    .prologue
    .line 1044
    iput-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->val$callback:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1048
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1077
    :cond_0
    :goto_0
    return-void

    .line 1051
    :pswitch_0
    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1052
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->val$callback:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz v1, :cond_0

    .line 1054
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->val$callback:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    invoke-interface {v1}, Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;->onViewInitFinished()V

    goto :goto_0

    .line 1058
    :pswitch_1
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v0

    .line 1059
    .local v0, "wizard":Lcom/tencent/smtt/sdk/TbsWizard;
    if-eqz v0, :cond_1

    .line 1061
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsWizard;->createSDKWebview(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 1063
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->val$callback:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz v1, :cond_0

    .line 1065
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->val$callback:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    invoke-interface {v1}, Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;->onViewInitFinished()V

    goto :goto_0

    .line 1069
    .end local v0    # "wizard":Lcom/tencent/smtt/sdk/TbsWizard;
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->val$callback:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz v1, :cond_0

    .line 1071
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->val$callback:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    invoke-interface {v1}, Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;->onCoreInitFinished()V

    goto :goto_0

    .line 1048
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
