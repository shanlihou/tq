.class public Llid;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V
    .locals 1

    .prologue
    .line 590
    iput-object p1, p0, Llid;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 593
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 594
    iget-object v1, p0, Llid;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Z[Ljava/lang/String;)V

    .line 596
    :cond_0
    return-void
.end method
