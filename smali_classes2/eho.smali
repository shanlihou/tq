.class public Leho;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private final a:Lmqq/util/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/IVRWebView;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 112
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leho;->a:Lmqq/util/WeakReference;

    .line 113
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Leho;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/IVRWebView;

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 120
    :cond_0
    iget-object v1, v0, Lcom/tencent/av/ui/IVRWebView;->a:Lmqq/util/WeakReference;

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, v0, Lcom/tencent/av/ui/IVRWebView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 122
    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/tencent/av/ui/IVRWebView;->a:Z

    if-nez v2, :cond_1

    .line 123
    const v2, 0x7f0a22af

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/IVRWebView;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    :cond_1
    :goto_0
    return-void

    .line 126
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_3

    .line 127
    invoke-virtual {v0}, Lcom/tencent/av/ui/IVRWebView;->d()V

    goto :goto_0

    .line 128
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 129
    invoke-virtual {v0}, Lcom/tencent/av/ui/IVRWebView;->a()V

    goto :goto_0
.end method
