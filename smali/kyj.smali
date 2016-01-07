.class public Lkyj;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/StartAppCheckHandler;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Lkyj;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 146
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 157
    :goto_0
    return-void

    .line 149
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkym;

    .line 150
    iget-object v1, p0, Lkyj;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 151
    iget-object v1, v0, Lkym;->a:Landroid/content/Context;

    .line 152
    iget-object v0, v0, Lkym;->a:Landroid/content/Intent;

    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
