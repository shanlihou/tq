.class public Llro;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/RankEventManager;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/RankEventManager;Z)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Llro;->a:Lcom/tencent/mobileqq/dating/RankEventManager;

    iput-boolean p2, p0, Llro;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 58
    iget-boolean v0, p0, Llro;->a:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Llro;->a:Lcom/tencent/mobileqq/dating/RankEventManager;

    const/4 v1, 0x0

    iget-object v2, p0, Llro;->a:Lcom/tencent/mobileqq/dating/RankEventManager;

    iget-wide v2, v2, Lcom/tencent/mobileqq/dating/RankEventManager;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/RankEventManager;->a(Lcom/tencent/mobileqq/dating/RankEventManager;Lcom/tencent/mobileqq/data/RankEventMsg;J)V

    .line 61
    :cond_0
    return-void
.end method
