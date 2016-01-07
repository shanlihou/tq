.class Lgqc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lgqb;

.field final synthetic a:Loicq/wlogin_sdk/devicelock/DevlockInfo;


# direct methods
.method constructor <init>(Lgqb;ILoicq/wlogin_sdk/devicelock/DevlockInfo;)V
    .locals 1

    .prologue
    .line 1183
    iput-object p1, p0, Lgqc;->a:Lgqb;

    iput p2, p0, Lgqc;->a:I

    iput-object p3, p0, Lgqc;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1188
    iget-object v0, p0, Lgqc;->a:Lgqb;

    iget-object v0, v0, Lgqb;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V

    .line 1189
    iget v0, p0, Lgqc;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lgqc;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_2

    .line 1190
    iget-object v0, p0, Lgqc;->a:Lgqb;

    iget-object v3, v0, Lgqb;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, p0, Lgqc;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iget-object v4, p0, Lgqc;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v4, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    if-ne v4, v1, :cond_1

    :goto_1
    iget-object v2, p0, Lgqc;->a:Lgqb;

    iget-boolean v2, v2, Lgqb;->a:Z

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;ZZZ)V

    .line 1203
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 1190
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 1193
    :cond_2
    iget-object v0, p0, Lgqc;->a:Lgqb;

    iget-object v0, v0, Lgqb;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)Lcom/tencent/mobileqq/app/MessageRoamManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 1194
    iget-object v0, p0, Lgqc;->a:Lgqb;

    iget-object v0, v0, Lgqb;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V

    goto :goto_2

    .line 1196
    :cond_3
    iget-object v0, p0, Lgqc;->a:Lgqb;

    iget-object v0, v0, Lgqb;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)Lcom/tencent/mobileqq/app/MessageRoamManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1197
    iget-object v0, p0, Lgqc;->a:Lgqb;

    iget-object v0, v0, Lgqb;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b()V

    goto :goto_2

    .line 1199
    :cond_4
    iget-object v0, p0, Lgqc;->a:Lgqb;

    iget-object v0, v0, Lgqb;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v1, p0, Lgqc;->a:Lgqb;

    iget-boolean v1, v1, Lgqb;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Z)V

    goto :goto_2
.end method
