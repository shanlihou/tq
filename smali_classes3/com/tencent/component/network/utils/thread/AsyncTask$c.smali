.class final Lcom/tencent/component/network/utils/thread/AsyncTask$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/thread/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/component/network/utils/thread/AsyncTask$a;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/tencent/component/network/utils/thread/AsyncTask$a;->a:Lcom/tencent/component/network/utils/thread/AsyncTask;

    iget-object v0, v0, Lcom/tencent/component/network/utils/thread/AsyncTask$a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/tencent/component/network/utils/thread/AsyncTask;->a(Lcom/tencent/component/network/utils/thread/AsyncTask;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/tencent/component/network/utils/thread/AsyncTask$a;->a:Lcom/tencent/component/network/utils/thread/AsyncTask;

    iget-object v0, v0, Lcom/tencent/component/network/utils/thread/AsyncTask$a;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/tencent/component/network/utils/thread/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
