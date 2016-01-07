.class public Lrba;
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
    .line 60
    iput-object p1, p0, Lrba;->a:Lcooperation/qwallet/virtual/QChongLotteryBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lrba;->a:Lcooperation/qwallet/virtual/QChongLotteryBrowser;

    iget-object v0, v0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p0, Lrba;->a:Lcooperation/qwallet/virtual/QChongLotteryBrowser;

    iget-object v1, v1, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 64
    return-void
.end method
