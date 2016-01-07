.class public Lcom/tencent/mobileqq/text/QQText$LinkSpan;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/text/QQText;

.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/text/QQText;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1392
    iput-object p1, p0, Lcom/tencent/mobileqq/text/QQText$LinkSpan;->a:Lcom/tencent/mobileqq/text/QQText;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1393
    iput-object p2, p0, Lcom/tencent/mobileqq/text/QQText$LinkSpan;->a:Ljava/lang/String;

    .line 1394
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText$LinkSpan;->a:Ljava/lang/String;

    .line 1400
    sget-object v1, Lcom/tencent/mobileqq/utils/Patterns;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1402
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1404
    sget-boolean v1, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a:Z

    if-eqz v1, :cond_1

    .line 1405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1406
    const-string v0, "LinkSpan"

    const/4 v1, 0x2

    const-string v2, "LinkSpan.onCLick is invoked by LongClick misstake"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1429
    :cond_0
    :goto_0
    return-void

    .line 1411
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText$LinkSpan;->a:Lcom/tencent/mobileqq/text/QQText;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/text/QQText;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 1415
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/text/QQText;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1417
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 1419
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/text/QQText;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1423
    :cond_3
    sget-object v1, Lcom/tencent/mobileqq/text/QQText;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1424
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1426
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/text/QQText;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
