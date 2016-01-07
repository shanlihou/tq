.class public Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:I = 0x2

.field private static final a:Ljava/lang/String; = "RecentTroopMenuOption"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;)Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v7

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_msg"

    const-string v3, ""

    const-string v4, "Msglist"

    const-string v5, "Clk_set_right"

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 103
    const v2, 0x7f0a1d44

    new-array v3, v12, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 106
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/utils/StringUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 110
    const v3, 0x7f0a1d45

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->b(Ljava/lang/CharSequence;)V

    .line 113
    const v2, 0x7f0a09b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;Z)V

    .line 116
    const v2, 0x7f0a09b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;Z)V

    .line 119
    const v2, 0x7f0a09b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;Z)V

    .line 122
    const v2, 0x7f0a09b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;Z)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v1

    .line 126
    packed-switch v1, :pswitch_data_0

    .line 143
    :goto_0
    const v2, 0x7f0a132c

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 144
    new-instance v2, Lkcw;

    invoke-direct {v2, p0, v1, p1, v0}, Lkcw;-><init>(Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;ILjava/lang/String;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 192
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 193
    return-void

    .line 128
    :pswitch_0
    invoke-virtual {v0, v6}, Lcom/tencent/widget/ActionSheet;->e(I)V

    goto :goto_0

    .line 131
    :pswitch_1
    invoke-virtual {v0, v12}, Lcom/tencent/widget/ActionSheet;->e(I)V

    goto :goto_0

    .line 134
    :pswitch_2
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->e(I)V

    goto :goto_0

    .line 137
    :pswitch_3
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->e(I)V

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 69
    if-nez p1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_msg"

    const-string v3, ""

    const-string v4, "Msglist"

    const-string v5, "Clk_top_right"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "4"

    if-eqz p2, :cond_1

    const-string v10, "1"

    :goto_1
    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v10, "0"

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 65
    return-void
.end method
