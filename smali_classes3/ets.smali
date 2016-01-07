.class public Lets;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lets;->a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 54
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 63
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 57
    iget-object v1, p0, Lets;->a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    const/16 v2, 0x11

    iget-object v3, p0, Lets;->a:Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    iget-object v3, v3, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;Lcom/tencent/mobileqq/app/BusinessObserver;)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
