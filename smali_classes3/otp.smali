.class public Lotp;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lotp;->a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;

    .line 149
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 150
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 153
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 183
    :goto_0
    :pswitch_0
    return-void

    .line 158
    :pswitch_1
    iget-object v0, p0, Lotp;->a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a(Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lotp;->a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;

    const v2, 0x7f0a0a41

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 164
    :pswitch_3
    iget-object v0, p0, Lotp;->a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->n()V

    .line 165
    iget-object v0, p0, Lotp;->a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a(Z)V

    .line 166
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 167
    const-string v1, "video_path"

    iget-object v2, p0, Lotp;->a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a(Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;)Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    iget-object v1, p0, Lotp;->a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->setResult(ILandroid/content/Intent;)V

    .line 169
    iget-object v0, p0, Lotp;->a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->a(Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 170
    new-instance v0, Lotq;

    invoke-direct {v0, p0}, Lotq;-><init>(Lotp;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 176
    iget-object v0, p0, Lotp;->a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->b(Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;)V

    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 162
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
