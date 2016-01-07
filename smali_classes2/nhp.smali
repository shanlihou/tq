.class public Lnhp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;

.field final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyProxy;Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 522
    iput-object p1, p0, Lnhp;->a:Lcom/tencent/mobileqq/nearby/NearbyProxy;

    iput-object p2, p0, Lnhp;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;

    iput p3, p0, Lnhp;->a:I

    iput-object p4, p0, Lnhp;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lnhp;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;

    iget v1, p0, Lnhp;->a:I

    iget-object v2, p0, Lnhp;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;->a(I[Ljava/lang/Object;)V

    .line 526
    return-void
.end method
