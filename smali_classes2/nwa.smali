.class public Lnwa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/ClickableImageSpan$ClickableImageSpanListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/EditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V
    .locals 1

    .prologue
    .line 1218
    iput-object p1, p0, Lnwa;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/widget/ClickableImageSpan;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1221
    iget-object v0, p0, Lnwa;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lnwa;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/richstatus/EditActivity;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x514

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1222
    iget-object v0, p0, Lnwa;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->i()V

    .line 1223
    iget-object v0, p0, Lnwa;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->e()V

    .line 1224
    iget-object v0, p0, Lnwa;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1231
    :cond_0
    :goto_0
    return-void

    .line 1227
    :cond_1
    iget-object v0, p0, Lnwa;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lnwa;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwa;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    iget-object v1, p0, Lnwa;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a24e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p0, Lnwa;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "signiture"

    const-string v5, "set_clk_do"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
