.class Lcom/tencent/biz/qrcode/activity/QRCardActivity$NumberSpan;
.super Landroid/text/style/URLSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRCardActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 646
    iput-object p1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity$NumberSpan;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    .line 647
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 648
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 652
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/QRCardActivity$NumberSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 654
    const-string v1, "\\d{5,}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 655
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 656
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 657
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity$NumberSpan;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(Lcom/tencent/biz/qrcode/activity/QRCardActivity;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 659
    :cond_1
    sget-object v1, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->t:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 660
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 661
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 662
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity$NumberSpan;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRCardActivity$NumberSpan;->a:Lcom/tencent/biz/qrcode/activity/QRCardActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRCardActivity;->d:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 671
    return-void
.end method
