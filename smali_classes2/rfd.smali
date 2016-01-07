.class public Lrfd;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/secmsg/SecMessagerService;


# direct methods
.method public constructor <init>(Lcooperation/secmsg/SecMessagerService;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lrfd;->a:Lcooperation/secmsg/SecMessagerService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 113
    if-nez p1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v1, :cond_2

    .line 121
    iget-object v1, p0, Lrfd;->a:Lcooperation/secmsg/SecMessagerService;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v2, v1, Lcooperation/secmsg/SecMessagerService;->a:Landroid/os/Messenger;

    .line 123
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 151
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 125
    :sswitch_0
    iget-object v0, p0, Lrfd;->a:Lcooperation/secmsg/SecMessagerService;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v1, v0, Lcooperation/secmsg/SecMessagerService;->a:Landroid/os/Messenger;

    goto :goto_0

    .line 128
    :sswitch_1
    iget-object v0, p0, Lrfd;->a:Lcooperation/secmsg/SecMessagerService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcooperation/secmsg/SecMessagerService;->a:Landroid/os/Messenger;

    goto :goto_0

    .line 131
    :sswitch_2
    iget-object v1, p0, Lrfd;->a:Lcooperation/secmsg/SecMessagerService;

    iget-object v1, v1, Lcooperation/secmsg/SecMessagerService;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lrfd;->a:Lcooperation/secmsg/SecMessagerService;

    iget-object v1, v1, Lcooperation/secmsg/SecMessagerService;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    invoke-virtual {v1, v0}, Lcooperation/secmsg/SecSnapChatPicUploader;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 136
    :sswitch_3
    iget-object v1, p0, Lrfd;->a:Lcooperation/secmsg/SecMessagerService;

    iget-object v1, v1, Lcooperation/secmsg/SecMessagerService;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lrfd;->a:Lcooperation/secmsg/SecMessagerService;

    iget-object v1, v1, Lcooperation/secmsg/SecMessagerService;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    invoke-virtual {v1, v0}, Lcooperation/secmsg/SecSnapChatPicUploader;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 141
    :sswitch_4
    iget-object v1, p0, Lrfd;->a:Lcooperation/secmsg/SecMessagerService;

    iget-object v1, v1, Lcooperation/secmsg/SecMessagerService;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lrfd;->a:Lcooperation/secmsg/SecMessagerService;

    iget-object v1, v1, Lcooperation/secmsg/SecMessagerService;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    invoke-virtual {v1, v0}, Lcooperation/secmsg/SecSnapChatPicUploader;->d(Landroid/os/Bundle;)V

    goto :goto_0

    .line 146
    :sswitch_5
    iget-object v1, p0, Lrfd;->a:Lcooperation/secmsg/SecMessagerService;

    iget-object v1, v1, Lcooperation/secmsg/SecMessagerService;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lrfd;->a:Lcooperation/secmsg/SecMessagerService;

    iget-object v1, v1, Lcooperation/secmsg/SecMessagerService;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    invoke-virtual {v1, v0}, Lcooperation/secmsg/SecSnapChatPicUploader;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xf0 -> :sswitch_2
        0xf1 -> :sswitch_3
        0xf2 -> :sswitch_4
        0xf3 -> :sswitch_5
    .end sparse-switch
.end method
