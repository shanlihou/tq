.class Llqj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llqi;


# direct methods
.method constructor <init>(Llqi;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Llqj;->a:Llqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Llqj;->a:Llqi;

    iget-object v0, v0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)Lcom/tencent/mobileqq/dating/CarrierHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Llqj;->a:Llqi;

    iget-object v0, v0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)Lcom/tencent/mobileqq/dating/CarrierHelper;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a(ILjava/lang/Object;)V

    .line 202
    iget-object v0, p0, Llqj;->a:Llqi;

    iget-object v0, v0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V

    .line 203
    iget-object v0, p0, Llqj;->a:Llqi;

    iget-object v0, v0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->b(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V

    .line 205
    :cond_0
    return-void
.end method
