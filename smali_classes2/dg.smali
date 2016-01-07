.class public Ldg;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/dataline/util/DatalineSessionAdapter;


# direct methods
.method public constructor <init>(Lcom/dataline/util/DatalineSessionAdapter;)V
    .locals 1

    .prologue
    .line 910
    iput-object p1, p0, Ldg;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 920
    iget-object v0, p0, Ldg;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-static {v0}, Lcom/dataline/util/DatalineSessionAdapter;->a(Lcom/dataline/util/DatalineSessionAdapter;)Lcom/dataline/activities/LiteActivity;

    move-result-object v0

    iget-object v1, p0, Ldg;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-static {v1}, Lcom/dataline/util/DatalineSessionAdapter;->a(Lcom/dataline/util/DatalineSessionAdapter;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u6211\u7684\u7535\u8111"

    const-string v3, "\u6211\u7684\u7535\u8111"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    iget-object v0, p0, Ldg;->a:Lcom/dataline/util/DatalineSessionAdapter;

    invoke-static {v0}, Lcom/dataline/util/DatalineSessionAdapter;->a(Lcom/dataline/util/DatalineSessionAdapter;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800513D"

    const-string v5, "0X800513D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 914
    const-string v0, "#00a5e0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 915
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 916
    return-void
.end method
