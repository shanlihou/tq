.class public Lguf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;IZ)V
    .locals 1

    .prologue
    .line 846
    iput-object p1, p0, Lguf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iput p2, p0, Lguf;->a:I

    iput-boolean p3, p0, Lguf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 850
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 851
    iget-object v1, p0, Lguf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v2, Lgug;

    invoke-direct {v2, p0, v0}, Lgug;-><init>(Lguf;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->b(Ljava/lang/Runnable;)V

    .line 858
    return-void
.end method
