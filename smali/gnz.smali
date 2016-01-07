.class public Lgnz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 1

    .prologue
    .line 888
    iput-object p1, p0, Lgnz;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 892
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    iget-object v0, p0, Lgnz;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, p0, Lgnz;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    iget-object v3, p0, Lgnz;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v2

    .line 895
    const/4 v0, 0x0

    .line 896
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 897
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 901
    :cond_0
    if-lez v2, :cond_1

    .line 902
    iget-object v1, p0, Lgnz;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Ljava/lang/String;)V

    .line 906
    :goto_0
    iget-object v0, p0, Lgnz;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800568F"

    const-string v5, "0X800568F"

    iget-object v6, p0, Lgnz;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/activity/ChatHistory;)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    return-void

    .line 904
    :cond_1
    iget-object v0, p0, Lgnz;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, p0, Lgnz;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v2, 0x7f0a187d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
