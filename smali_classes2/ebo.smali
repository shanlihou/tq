.class public Lebo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenService;


# direct methods
.method public constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenService;)V
    .locals 1

    .prologue
    .line 446
    iput-object p1, p0, Lebo;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 449
    sget-boolean v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Z

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lebo;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenService;->b(I)V

    .line 452
    :cond_0
    return-void
.end method
