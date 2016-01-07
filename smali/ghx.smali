.class public Lghx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 3017
    iput-object p1, p0, Lghx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lghx;->a:Ljava/lang/String;

    iput-object p3, p0, Lghx;->b:Ljava/lang/String;

    iput-object p4, p0, Lghx;->c:Ljava/lang/String;

    iput-wide p5, p0, Lghx;->a:J

    iput p7, p0, Lghx;->a:I

    iput-object p8, p0, Lghx;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 3020
    iget-object v0, p0, Lghx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lghx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lghx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lghx;->a:Ljava/lang/String;

    iget-object v4, p0, Lghx;->b:Ljava/lang/String;

    iget-object v5, p0, Lghx;->c:Ljava/lang/String;

    iget-wide v6, p0, Lghx;->a:J

    iget v8, p0, Lghx;->a:I

    iget-object v9, p0, Lghx;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 3022
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3023
    const-string v0, "Q.aio.BaseChatPie"

    const-string v1, "[@]call instantUpdate start!"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3025
    :cond_0
    iget-object v0, p0, Lghx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d(Z)V

    .line 3026
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3027
    const-string v0, "Q.aio.BaseChatPie"

    const-string v1, "[@]call instantUpdate end!"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3029
    :cond_1
    return-void
.end method
