.class final Lcom/tencent/beacon/event/n$5;
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
    .line 1032
    iput-object p1, p0, Lcom/tencent/beacon/event/n$5;->a:Lcom/tencent/beacon/event/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/tencent/beacon/event/n$5;->a:Lcom/tencent/beacon/event/n;

    invoke-static {v0}, Lcom/tencent/beacon/event/n;->a(Lcom/tencent/beacon/event/n;)V

    .line 1036
    return-void
.end method
