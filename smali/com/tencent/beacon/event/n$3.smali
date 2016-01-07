.class final Lcom/tencent/beacon/event/n$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/event/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/event/n;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/n;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/tencent/beacon/event/n$3;->a:Lcom/tencent/beacon/event/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/tencent/beacon/event/n$3;->a:Lcom/tencent/beacon/event/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/n;->d(Z)Z

    .line 784
    return-void
.end method
