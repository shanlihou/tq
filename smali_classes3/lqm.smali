.class public Llqm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V
    .locals 1

    .prologue
    .line 311
    iput-object p1, p0, Llqm;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Llqm;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)Lcom/tencent/mobileqq/dating/CarrierHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Llqm;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)Lcom/tencent/mobileqq/dating/CarrierHelper;

    move-result-object v0

    const-string v1, "msglist_carrier_5.8"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/CarrierHelper;->b(Ljava/lang/String;)V

    .line 317
    :cond_0
    return-void
.end method
