.class public Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$HttpTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 664
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$HttpTask;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 665
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$HttpTask;->a:Ljava/lang/String;

    .line 666
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 670
    invoke-super {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    const/4 v0, 0x0

    .line 673
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$HttpTask;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 684
    if-nez p1, :cond_0

    .line 685
    const-string p1, "{\"r\" : \"-100\"}"

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$HttpTask;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    const-string v1, "clientCallback"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$HttpTask;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 690
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 700
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 660
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$HttpTask;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 678
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 679
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 660
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$HttpTask;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 695
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 660
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface$HttpTask;->a([Ljava/lang/Integer;)V

    return-void
.end method
