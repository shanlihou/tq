.class public Lgph;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2801
    iput-object p1, p0, Lgph;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iput-object p2, p0, Lgph;->a:Ljava/lang/String;

    iput-object p3, p0, Lgph;->b:Ljava/lang/String;

    iput-object p4, p0, Lgph;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2806
    :try_start_0
    iget-object v0, p0, Lgph;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, p0, Lgph;->a:Ljava/lang/String;

    iget-object v2, p0, Lgph;->b:Ljava/lang/String;

    iget-object v3, p0, Lgph;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2810
    :goto_0
    iget-object v1, p0, Lgph;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 2811
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2812
    iget-object v0, p0, Lgph;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2813
    return-void

    .line 2807
    :catch_0
    move-exception v0

    .line 2808
    const/4 v0, 0x0

    goto :goto_0
.end method
