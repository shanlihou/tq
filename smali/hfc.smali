.class public Lhfc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lhfc;->a:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lhfc;->a:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lhfc;->a:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->finish()V

    .line 227
    iget-object v0, p0, Lhfc;->a:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->overridePendingTransition(II)V

    .line 228
    iget-object v0, p0, Lhfc;->a:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80060A4"

    const-string v5, "0X80060A4"

    iget-object v7, p0, Lhfc;->a:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)I

    move-result v7

    if-nez v7, :cond_1

    const-string v8, "1"

    :goto_1
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v8, "2"

    goto :goto_1
.end method
