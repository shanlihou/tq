.class public Lrgo;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;


# direct methods
.method public constructor <init>(Lcooperation/troop_homework/jsp/TroopHWVoiceController;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lrgo;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 135
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, Lrgo;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    invoke-static {v0}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a(Lcooperation/troop_homework/jsp/TroopHWVoiceController;)Lcooperation/troop_homework/jsp/TroopHWVoiceController$RecordCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lrgo;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    invoke-static {v0}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a(Lcooperation/troop_homework/jsp/TroopHWVoiceController;)Lcooperation/troop_homework/jsp/TroopHWVoiceController$RecordCallback;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lrgo;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    invoke-static {v2}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a(Lcooperation/troop_homework/jsp/TroopHWVoiceController;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcooperation/troop_homework/jsp/TroopHWVoiceController$RecordCallback;->a(ILjava/lang/String;)V

    .line 111
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lrgo;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    invoke-virtual {v1, v0}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->c(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lrgo;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    invoke-static {v1, v0}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a(Lcooperation/troop_homework/jsp/TroopHWVoiceController;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :pswitch_2
    iget-object v0, p0, Lrgo;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    invoke-static {v0}, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a(Lcooperation/troop_homework/jsp/TroopHWVoiceController;)Lcom/tencent/mobileqq/utils/QQRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a()V

    .line 122
    const v0, 0x7f07000b

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AudioUtil;->b(IZ)V

    .line 125
    iget-object v0, p0, Lrgo;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    iget-object v0, v0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lrgo;->a:Lcooperation/troop_homework/jsp/TroopHWVoiceController;

    iget-object v0, v0, Lcooperation/troop_homework/jsp/TroopHWVoiceController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 129
    if-eqz v0, :cond_0

    .line 132
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/content/Context;Z)Z

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
