.class Llqh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llqe;


# direct methods
.method constructor <init>(Llqe;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Llqh;->a:Llqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Llqh;->a:Llqe;

    iget-object v0, v0, Llqe;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)Lcom/tencent/mobileqq/dating/CarrierHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Llqh;->a:Llqe;

    iget-object v0, v0, Llqe;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)Lcom/tencent/mobileqq/dating/CarrierHelper;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a(ILjava/lang/Object;)V

    .line 122
    iget-object v0, p0, Llqh;->a:Llqe;

    iget-object v0, v0, Llqe;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V

    .line 123
    iget-object v0, p0, Llqh;->a:Llqe;

    iget-object v0, v0, Llqe;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->b(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V

    .line 125
    :cond_0
    return-void
.end method
