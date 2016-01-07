.class public Lirx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/List;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 1493
    iput-object p1, p0, Lirx;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;

    iput-object p2, p0, Lirx;->a:Ljava/util/List;

    iput-object p3, p0, Lirx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lirx;->a:Landroid/app/Activity;

    iput-object p5, p0, Lirx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p6, p0, Lirx;->b:Ljava/util/List;

    iput-object p7, p0, Lirx;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 1496
    iget-object v0, p0, Lirx;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a()V

    .line 1498
    if-gez p2, :cond_1

    iget-object v0, p0, Lirx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 1525
    :cond_0
    :goto_0
    return-void

    .line 1502
    :cond_1
    :try_start_0
    iget-object v0, p0, Lirx;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1508
    iget-object v2, p0, Lirx;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 1511
    iget-object v2, p0, Lirx;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a:J

    .line 1512
    iget-object v0, p0, Lirx;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1513
    sget v1, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->j:I

    if-ne v0, v1, :cond_2

    .line 1514
    iget-object v0, p0, Lirx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lirx;->a:Landroid/app/Activity;

    iget-object v2, p0, Lirx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;I)V

    .line 1520
    :goto_1
    iget-object v0, p0, Lirx;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1521
    :catch_0
    move-exception v0

    .line 1522
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1515
    :cond_2
    :try_start_1
    sget v1, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->k:I

    if-ne v0, v1, :cond_3

    .line 1516
    iget-object v0, p0, Lirx;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a()V

    goto :goto_1

    .line 1518
    :cond_3
    iget-object v1, p0, Lirx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lirx;->a:Landroid/app/Activity;

    iget-object v3, p0, Lirx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lirx;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/util/HbThemeConfigManager$HBThemeConfig;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
