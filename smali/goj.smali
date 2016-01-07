.class public Lgoj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;Z)V
    .locals 1

    .prologue
    .line 1557
    iput-object p1, p0, Lgoj;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iput-boolean p2, p0, Lgoj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1560
    iget-object v1, p0, Lgoj;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, p0, Lgoj;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-boolean v0, p0, Lgoj;->a:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const v0, 0x7f0a15d9

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->b(Ljava/lang/String;)V

    .line 1561
    return-void

    .line 1560
    :cond_0
    const v0, 0x7f0a15da

    goto :goto_0
.end method
