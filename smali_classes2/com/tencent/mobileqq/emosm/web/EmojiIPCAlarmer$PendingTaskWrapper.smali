.class Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$PendingTaskWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private req:Ljava/lang/Object;

.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$PendingTaskWrapper;->this$0:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 104
    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$PendingTaskWrapper;->req:Ljava/lang/Object;

    .line 105
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
