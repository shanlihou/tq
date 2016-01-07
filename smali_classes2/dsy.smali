.class public Ldsy;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/arrange/ui/CreateArrageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/arrange/ui/CreateArrageActivity;)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Ldsy;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 226
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 229
    :pswitch_0
    iget-object v0, p0, Ldsy;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Ldsy;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Lcom/tencent/mobileqq/widget/MyGridView;

    move-result-object v0

    iget-object v1, p0, Ldsy;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->b(Lcom/tencent/arrange/ui/CreateArrageActivity;)I

    move-result v1

    iget-object v2, p0, Ldsy;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->c(Lcom/tencent/arrange/ui/CreateArrageActivity;)I

    move-result v2

    iget-object v3, p0, Ldsy;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v3}, Lcom/tencent/arrange/ui/CreateArrageActivity;->d(Lcom/tencent/arrange/ui/CreateArrageActivity;)I

    move-result v3

    iget-object v4, p0, Ldsy;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v4}, Lcom/tencent/arrange/ui/CreateArrageActivity;->e(Lcom/tencent/arrange/ui/CreateArrageActivity;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/MyGridView;->setPadding(IIII)V

    .line 233
    iget-object v0, p0, Ldsy;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Ldtf;

    move-result-object v0

    invoke-virtual {v0}, Ldtf;->notifyDataSetChanged()V

    .line 234
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldsy;->removeMessages(I)V

    goto :goto_0

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
