.class public Lraz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qwallet/virtual/QChongLotteryBrowser;


# direct methods
.method public constructor <init>(Lcooperation/qwallet/virtual/QChongLotteryBrowser;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lraz;->a:Lcooperation/qwallet/virtual/QChongLotteryBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lraz;->a:Lcooperation/qwallet/virtual/QChongLotteryBrowser;

    iget-object v0, v0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lraz;->a:Lcooperation/qwallet/virtual/QChongLotteryBrowser;

    iget-object v0, v0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    iget-object v0, p0, Lraz;->a:Lcooperation/qwallet/virtual/QChongLotteryBrowser;

    invoke-static {v0}, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->a(Lcooperation/qwallet/virtual/QChongLotteryBrowser;)Z

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lraz;->a:Lcooperation/qwallet/virtual/QChongLotteryBrowser;

    iget-object v0, v0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p0, Lraz;->a:Lcooperation/qwallet/virtual/QChongLotteryBrowser;

    iget-object v1, v1, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
