.class final Lcom/tencent/beacon/event/g$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/event/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/event/g;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/g;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/beacon/event/g$1;->a:Lcom/tencent/beacon/event/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/g$1;->a:Lcom/tencent/beacon/event/g;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/g;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
