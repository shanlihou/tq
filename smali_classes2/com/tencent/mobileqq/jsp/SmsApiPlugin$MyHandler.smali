.class public Lcom/tencent/mobileqq/jsp/SmsApiPlugin$MyHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/jsp/SmsApiPlugin;)V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 211
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$MyHandler;->a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin;

    .line 212
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$MyHandler;->a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin;

    .line 237
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$MyHandler;->a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin;

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 220
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 222
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$MyHandler;->a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/SmsApiPlugin$MyHandler;->a:Lcom/tencent/mobileqq/jsp/SmsApiPlugin;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/jsp/SmsApiPlugin;->a()V

    goto :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
