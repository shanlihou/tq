.class public Liwz;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)V
    .locals 1

    .prologue
    .line 1044
    iput-object p1, p0, Liwz;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1047
    iget-object v0, p0, Liwz;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Liwz;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    .line 1050
    const v1, 0x7f0a164b

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 1051
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1052
    new-instance v1, Lixa;

    invoke-direct {v1, p0}, Lixa;-><init>(Liwz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V

    .line 1058
    new-instance v1, Lixb;

    invoke-direct {v1, p0, v0}, Lixb;-><init>(Liwz;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1077
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1078
    iget-object v0, p0, Liwz;->a:Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005975"

    const-string v5, "0X8005975"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    .line 1084
    const/16 v0, 0x1a

    const/16 v1, 0x90

    const/16 v2, 0xf0

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1085
    return-void
.end method
