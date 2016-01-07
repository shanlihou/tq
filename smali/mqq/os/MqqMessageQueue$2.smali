.class Lmqq/os/MqqMessageQueue$2;
.super Ljava/lang/Thread;
.source "MqqMessageQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/os/MqqMessageQueue;->throwException(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/os/MqqMessageQueue;

.field final synthetic val$e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lmqq/os/MqqMessageQueue;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lmqq/os/MqqMessageQueue$2;->this$0:Lmqq/os/MqqMessageQueue;

    iput-object p2, p0, Lmqq/os/MqqMessageQueue$2;->val$e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 247
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queueIdle encounter business crash. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmqq/os/MqqMessageQueue$2;->val$e:Ljava/lang/Throwable;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
