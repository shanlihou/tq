.class Llko;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Llkn;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Llkn;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Llko;->a:Llkn;

    iput-boolean p2, p0, Llko;->a:Z

    iput-object p3, p0, Llko;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 112
    iget-boolean v0, p0, Llko;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llko;->a:Llkn;

    iget-object v0, v0, Llkn;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Llko;->a:Llkn;

    iget-object v0, v0, Llkn;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    iget-object v1, p0, Llko;->a:Ljava/lang/String;

    iget-object v2, p0, Llko;->a:Llkn;

    iget-object v2, v2, Llkn;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget v2, v2, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Ljava/lang/String;I)V

    .line 115
    :cond_0
    return-void
.end method
