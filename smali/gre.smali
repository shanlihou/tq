.class Lgre;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgrd;


# direct methods
.method constructor <init>(Lgrd;)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Lgre;->a:Lgrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lgre;->a:Lgrd;

    iget-object v0, v0, Lgrd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    iget-object v1, p0, Lgre;->a:Lgrd;

    iget-object v1, v1, Lgrd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;)V

    .line 357
    return-void
.end method
