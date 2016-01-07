.class public Lgpx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V
    .locals 1

    .prologue
    .line 941
    iput-object p1, p0, Lgpx;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 947
    iget-object v0, p0, Lgpx;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lgpx;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    const-string v1, "svip"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    :goto_0
    iget-object v0, p0, Lgpx;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "vip"

    const-string v2, "0X8004FAB"

    const-string v3, "0X8004FAB"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    iget-object v5, p0, Lgpx;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 955
    return-void

    .line 949
    :cond_0
    iget-object v0, p0, Lgpx;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/VipUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 950
    iget-object v0, p0, Lgpx;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    const-string v1, "vip"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 952
    :cond_1
    iget-object v0, p0, Lgpx;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    const-string v1, "notvip"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
