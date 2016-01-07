.class public Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    const-string v0, "http://m.sogou.com/web/searchList.jsp?pid=sogou-appi-4fc28b7093b135c2&keyword="

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;->b:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;->a:Ljava/lang/ref/WeakReference;

    .line 30
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;[Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;)Landroid/text/SpannableStringBuilder;
    .locals 17

    .prologue
    .line 93
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    .line 94
    :cond_0
    const/4 v1, 0x0

    .line 116
    :goto_0
    return-object v1

    .line 96
    :cond_1
    new-instance v14, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    const/4 v2, -0x1

    .line 99
    :try_start_0
    const-string v1, "GB2312"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v16

    .line 100
    const/4 v1, 0x0

    move v15, v1

    move v1, v2

    :goto_1
    move-object/from16 v0, p2

    array-length v2, v0

    if-ge v15, v2, :cond_4

    .line 101
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, p2, v15

    iget v4, v4, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;->offset:I

    const-string v5, "GB2312"

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_3

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v3, p2, v15

    iget-object v3, v3, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;->hotWord:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v13, v1, v3

    .line 104
    new-instance v1, Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;

    aget-object v3, p2, v15

    iget-object v3, v3, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;->hotWord:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v3}, Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v14, v1, v2, v13, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    if-eqz p0, :cond_2

    .line 108
    const-string v2, "P_CliOper"

    const-string v3, "aio_search"

    const-string v4, ""

    const-string v5, "aio_hotword"

    const-string v6, "view_hotword"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    aget-object v1, p2, v15

    iget-object v11, v1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;->hotWord:Ljava/lang/String;

    const-string v12, ""

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v1, v13

    .line 100
    :cond_3
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_1

    .line 113
    :catch_0
    move-exception v1

    :cond_4
    move-object v1, v14

    .line 116
    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 57
    const v1, 0x7f0a087c

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 58
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 59
    new-instance v1, Llhb;

    invoke-direct {v1, p0, p1, v0}, Llhb;-><init>(Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;Landroid/content/Context;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 87
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 34
    if-nez p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;->a(Landroid/content/Context;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "aio_search"

    const-string v3, ""

    const-string v4, "aio_hotword"

    const-string v5, "click_hotword"

    const-string v8, ""

    const-string v9, ""

    iget-object v10, p0, Lcom/tencent/mobileqq/business/sougou/HightlightHotWordText;->a:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 51
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 53
    return-void
.end method
