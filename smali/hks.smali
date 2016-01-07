.class public Lhks;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/MainFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/MainFragment;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Lhks;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lhks;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MainFragment;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a()V

    .line 288
    iget-object v0, p0, Lhks;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;Z)Z

    .line 289
    return-void
.end method
