.class Lmqq/os/MqqHandler$NativeHandler;
.super Landroid/os/Handler;
.source "MqqHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/os/MqqHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NativeHandler"
.end annotation


# instance fields
.field mParentHandler:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "callback"    # Landroid/os/Handler$Callback;

    .prologue
    .line 326
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 327
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 331
    iget-object v0, p0, Lmqq/os/MqqHandler$NativeHandler;->mParentHandler:Lmqq/os/MqqHandler;

    invoke-virtual {v0, p1}, Lmqq/os/MqqHandler;->dispatchMessage(Landroid/os/Message;)V

    .line 332
    return-void
.end method
