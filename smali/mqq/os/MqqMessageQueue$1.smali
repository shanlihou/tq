.class Lmqq/os/MqqMessageQueue$1;
.super Landroid/os/Handler;
.source "MqqMessageQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/os/MqqMessageQueue;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/os/MqqMessageQueue;


# direct methods
.method constructor <init>(Lmqq/os/MqqMessageQueue;Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 0
    .param p2, "x0"    # Landroid/os/Looper;
    .param p3, "x1"    # Landroid/os/Handler$Callback;

    .prologue
    .line 38
    iput-object p1, p0, Lmqq/os/MqqMessageQueue$1;->this$0:Lmqq/os/MqqMessageQueue;

    invoke-direct {p0, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "MessageQueueHandler"

    return-object v0
.end method
