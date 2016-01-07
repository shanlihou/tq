.class public Lehr;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/IvrControlUI;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 78
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lehr;->a:Ljava/lang/ref/WeakReference;

    .line 79
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 83
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 84
    iget-object v0, p0, Lehr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/IvrControlUI;

    .line 85
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    if-eqz v1, :cond_0

    .line 86
    iget v1, v0, Lcom/tencent/av/ui/IvrControlUI;->d:I

    if-ne v1, v2, :cond_0

    .line 87
    iget-object v0, v0, Lcom/tencent/av/ui/IvrControlUI;->a:Lcom/tencent/av/ui/IVRWebView;

    const-string v1, "javascript:var l=document.getElementsByTagName(\"input\");for(var i=0;i<l.length;i++){l[i].blur();};var l=document.getElementsByTagName(\"textarea\");for(var i=0;i<l.length;i++){l[i].blur();}"

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/IVRWebView;->loadUrl(Ljava/lang/String;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lehr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/IvrControlUI;

    .line 92
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, v0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    iget v3, v0, Lcom/tencent/av/ui/IvrControlUI;->l:I

    iget v0, v0, Lcom/tencent/av/ui/IvrControlUI;->i:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_0
.end method
