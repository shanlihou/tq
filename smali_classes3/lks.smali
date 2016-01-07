.class public Llks;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;Z)V
    .locals 1

    .prologue
    .line 624
    iput-object p1, p0, Llks;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iput-boolean p2, p0, Llks;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Llks;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Llks;->a:Z

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Llks;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;)V

    .line 630
    :cond_0
    return-void
.end method
