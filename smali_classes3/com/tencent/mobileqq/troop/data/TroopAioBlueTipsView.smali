.class public Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;
.super Lcom/tencent/mobileqq/troop/data/TroopAioAgent;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Lcom/tencent/mobileqq/activity/aio/AIOTipsController;

.field protected a:Ljava/lang/String;

.field protected b:Landroid/content/Context;

.field protected b:Landroid/view/View;

.field protected b:Ljava/lang/String;

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->b:Z

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/AIOTipsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->b:Z

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030383

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->b:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->b:Landroid/view/View;

    const v1, 0x7f090fbd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_1
    iput-object p5, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->a:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    if-eqz p2, :cond_2

    .line 57
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->a:Lcom/tencent/mobileqq/activity/aio/AIOTipsController;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/AIOTipsController;->a(Landroid/view/View;)V

    .line 61
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->b:Z

    .line 62
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/AIOTipsController;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->b:Z

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    .line 70
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030383

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->b:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->b:Landroid/view/View;

    const v1, 0x7f090fbd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->b:Landroid/view/View;

    const v3, 0x7f090fbb

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    if-eqz p5, :cond_1

    invoke-static {p5}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->b:Landroid/view/View;

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    if-eqz p2, :cond_2

    .line 81
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->a:Lcom/tencent/mobileqq/activity/aio/AIOTipsController;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/AIOTipsController;->a(Landroid/view/View;)V

    .line 85
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->b:Z

    .line 86
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->b:Ljava/lang/String;

    move v0, v2

    .line 87
    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->b:Z

    .line 32
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->b:Z

    .line 36
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->b:Landroid/view/View;

    .line 37
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->a:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->b:Landroid/content/Context;

    .line 39
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->b:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->a:Lcom/tencent/mobileqq/activity/aio/AIOTipsController;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->a:Lcom/tencent/mobileqq/activity/aio/AIOTipsController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AIOTipsController;->a()V

    .line 98
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->a:Lcom/tencent/mobileqq/activity/aio/AIOTipsController;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->a:Lcom/tencent/mobileqq/activity/aio/AIOTipsController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AIOTipsController;->a()V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "sys_msg"

    const-string v5, "Clk_notice"

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
