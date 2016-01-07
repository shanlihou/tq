.class public Lohx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lohx;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 83
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 85
    :pswitch_0
    iget-object v0, p0, Lohx;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$OnGetLocalLogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lohx;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$OnGetLocalLogListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$OnGetLocalLogListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lohx;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$OnGetLocalLogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lohx;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$OnGetLocalLogListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$OnGetLocalLogListener;->b(I)V

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lohx;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$OnGetLocalLogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lohx;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$OnGetLocalLogListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$OnGetLocalLogListener;->a(I)V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
