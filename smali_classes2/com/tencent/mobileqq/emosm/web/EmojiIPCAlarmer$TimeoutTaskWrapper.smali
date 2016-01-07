.class Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutTaskWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private requestSeq:I

.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;I)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutTaskWrapper;->this$0:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 81
    iput p2, p0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutTaskWrapper;->requestSeq:I

    .line 82
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutTaskWrapper;->this$0:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;->timeoutObserver:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutObserver;

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutTaskWrapper;->this$0:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;->timeoutObserver:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutObserver;

    iget v1, p0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutTaskWrapper;->requestSeq:I

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutObserver;->onTimeOut(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0
.end method
