.class public Llku;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DateEventManager;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DateEventManager;Z)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Llku;->a:Lcom/tencent/mobileqq/dating/DateEventManager;

    iput-boolean p2, p0, Llku;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 82
    iget-boolean v0, p0, Llku;->a:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Llku;->a:Lcom/tencent/mobileqq/dating/DateEventManager;

    const/4 v1, 0x0

    iget-object v2, p0, Llku;->a:Lcom/tencent/mobileqq/dating/DateEventManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DateEventManager;->a(Lcom/tencent/mobileqq/dating/DateEventManager;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/DateEventManager;->a(Lcom/tencent/mobileqq/dating/DateEventManager;Lcom/tencent/mobileqq/data/DateEventMsg;J)V

    .line 85
    :cond_0
    return-void
.end method
