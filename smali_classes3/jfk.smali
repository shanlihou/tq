.class public Ljfk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Ljfk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v4, 0x1

    .line 86
    sput-boolean v4, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 87
    iget-object v0, p0, Ljfk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljfk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Ljfk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Ljfk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/lang/String;ZZLandroid/os/Handler$Callback;)V

    .line 89
    iget-object v0, p0, Ljfk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 90
    iget-object v2, p0, Ljfk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ljfk;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Multi_call"

    const-string v5, "Mc_corner_launch"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method
