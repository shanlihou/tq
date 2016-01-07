.class public Lkkb;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lkkb;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 205
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 207
    :pswitch_0
    iget-object v0, p0, Lkkb;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->stopTitleProgress()Z

    .line 208
    iget-object v0, p0, Lkkb;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 209
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lkkb;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    iget-object v1, p0, Lkkb;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    const v2, 0x7f0a214c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :pswitch_1
    iget-object v0, p0, Lkkb;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lkkb;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    const v2, 0x7f0a2142

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 218
    :pswitch_2
    iget-object v0, p0, Lkkb;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->stopTitleProgress()Z

    .line 219
    iget-object v0, p0, Lkkb;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    iget-object v1, p0, Lkkb;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    const v2, 0x7f0a214f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
