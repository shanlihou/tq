.class public Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

.field private a:Lcom/tencent/mobileqq/widget/UpScrollHideView$onViewHideListener;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    const-class v0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/troop/data/TroopAioTips;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Z

    .line 167
    new-instance v0, Ljlm;

    invoke-direct {v0, p0}, Ljlm;-><init>(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Lcom/tencent/mobileqq/widget/UpScrollHideView$onViewHideListener;

    .line 180
    new-instance v0, Ljln;

    invoke-direct {v0, p0}, Ljln;-><init>(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Landroid/view/View$OnClickListener;

    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 60
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    .line 61
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 62
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 63
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x3

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Landroid/view/View;
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a1fc4    # 1.835984E38f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a1fcb

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Lcom/tencent/mobileqq/widget/UpScrollHideView$onViewHideListener;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/tencent/mobileqq/widget/UpScrollHideView$onViewHideListener;)Landroid/view/View;

    move-result-object v12

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_msg"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "exp_setmsg"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-object v12
.end method

.method public a()V
    .locals 3

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Z

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 165
    :cond_1
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 78
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v3, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "navigateBar is show, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Ljll;

    invoke-direct {v0, p0}, Ljll;-><init>(Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;)V

    .line 135
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 156
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TroopAssistTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 140
    const/16 v0, 0x14

    return v0
.end method
