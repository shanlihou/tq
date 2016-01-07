.class final Lcom/tencent/beacon/a/b/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/a/b/c;->a(Lcom/tencent/beacon/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/a/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/b/c;Lcom/tencent/beacon/a/b/b;)V
    .locals 0

    .prologue
    .line 230
    iput-object p2, p0, Lcom/tencent/beacon/a/b/c$1;->a:Lcom/tencent/beacon/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c$1;->a:Lcom/tencent/beacon/a/b/b;

    invoke-interface {v0}, Lcom/tencent/beacon/a/b/b;->c()V

    .line 235
    return-void
.end method
