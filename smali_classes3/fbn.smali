.class public Lfbn;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lfbn;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 190
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 194
    :goto_0
    return-void

    .line 192
    :pswitch_0
    iget-object v0, p0, Lfbn;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->c:Z

    goto :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
