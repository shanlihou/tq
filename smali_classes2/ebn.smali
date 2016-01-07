.class public Lebn;
.super Landroid/telephony/PhoneStateListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenService;


# direct methods
.method public constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenService;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lebn;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 92
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "SmallScreenService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WL_DEBUG onCallStateChanged state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    const-string v0, "SmallScreenService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WL_DEBUG onCallStateChanged incomingNumber = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 109
    :goto_0
    iget-object v0, p0, Lebn;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->c()V

    .line 110
    return-void

    .line 99
    :pswitch_0
    iget-object v0, p0, Lebn;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:Z

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lebn;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iput-boolean v3, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:Z

    goto :goto_0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lebn;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iput-boolean v3, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:Z

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
