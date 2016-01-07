.class public Lnvt;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lnvt;->a:Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;Lnvs;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lnvt;-><init>(Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    .line 136
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lnvt;->a:Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lnvt;->a:Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/ActionUrlActivity;->a()V

    .line 142
    return-void
.end method
