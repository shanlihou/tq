.class public Lojp;
.super Lcom/tencent/mobileqq/transfile/TransProcessorHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lojp;->a:Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;

    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v4, 0x7d2

    .line 77
    iget v1, p1, Landroid/os/Message;->what:I

    .line 78
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/FileMsg;

    .line 79
    if-eq v1, v4, :cond_0

    .line 81
    :cond_0
    iget-object v2, p0, Lojp;->a:Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a(Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-eq v1, v4, :cond_3

    .line 84
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->t:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->t:Ljava/lang/String;

    iget-object v2, p0, Lojp;->a:Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->b(Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 104
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v0, p0, Lojp;->a:Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a(Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;)V

    goto :goto_1

    .line 93
    :pswitch_1
    iget-object v0, p0, Lojp;->a:Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->c(Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lojp;->a:Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a(Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 97
    iget-object v0, p0, Lojp;->a:Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->b(Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;)V

    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, Lojp;->a:Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;->a(Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;)V

    goto :goto_1

    .line 87
    :pswitch_data_0
    .packed-switch 0x7d3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
