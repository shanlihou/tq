.class public Lgok;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 1

    .prologue
    .line 1658
    iput-object p1, p0, Lgok;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1661
    iget-object v0, p0, Lgok;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1662
    new-instance v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    .line 1663
    iget-object v1, p0, Lgok;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/activity/ChatHistory;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 1664
    iget-object v1, p0, Lgok;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, p0, Lgok;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lgok;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    iget-object v4, p0, Lgok;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(I)Z

    .line 1666
    :cond_0
    return-void
.end method
