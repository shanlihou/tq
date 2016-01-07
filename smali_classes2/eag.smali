.class public Leag;
.super Lcom/tencent/av/service/IAVServiceForQQ$Stub;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/service/AVServiceForQQ;

.field a:Lcom/tencent/av/service/IAVServiceCallback;


# direct methods
.method private constructor <init>(Lcom/tencent/av/service/AVServiceForQQ;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Leag;->a:Lcom/tencent/av/service/AVServiceForQQ;

    invoke-direct {p0}, Lcom/tencent/av/service/IAVServiceForQQ$Stub;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Leag;->a:Lcom/tencent/av/service/IAVServiceCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/av/service/AVServiceForQQ;Leaf;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Leag;-><init>(Lcom/tencent/av/service/AVServiceForQQ;)V

    return-void
.end method


# virtual methods
.method public a(JI)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 43
    .line 44
    iget-object v1, p0, Leag;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v1, v1, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Leag;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v1, v1, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    iget-boolean v2, v1, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->B:I

    if-ne v2, p3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/av/app/SessionInfo;->e:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    .line 52
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/VideoController$GAudioFriends;

    .line 54
    iget v0, v0, Lcom/tencent/av/VideoController$GAudioFriends;->c:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 55
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 57
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 61
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcom/tencent/arrange/op/MeetingInfo;)V
    .locals 1

    .prologue
    .line 82
    if-eqz p1, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->getGAudioCtrlInstance()Lcom/tencent/av/gaudio/QQGAudioCtrl;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->sendMeetingMessage(Lcom/tencent/arrange/op/MeetingInfo;)V

    .line 86
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/av/service/IAVServiceCallback;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Leag;->a:Lcom/tencent/av/service/IAVServiceCallback;

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 137
    .line 138
    iget-object v0, p0, Leag;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Leag;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 144
    :goto_0
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 147
    :cond_0
    return-void

    .line 141
    :cond_1
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ZLandroid/app/Notification;)V
    .locals 3

    .prologue
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 121
    :cond_0
    if-eqz p1, :cond_2

    .line 122
    if-eqz p2, :cond_1

    .line 123
    iget-object v0, p0, Leag;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iput-object p2, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Landroid/app/Notification;

    .line 127
    :goto_1
    iget-object v0, p0, Leag;->a:Lcom/tencent/av/service/AVServiceForQQ;

    const v1, 0x7f020539

    iget-object v2, p0, Leag;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v2, v2, Lcom/tencent/av/service/AVServiceForQQ;->a:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/service/AVServiceForQQ;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Leag;->a:Lcom/tencent/av/service/AVServiceForQQ;

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Landroid/app/Notification;

    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Leag;->a:Lcom/tencent/av/service/AVServiceForQQ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/service/AVServiceForQQ;->stopForeground(Z)V

    .line 131
    iget-object v0, p0, Leag;->a:Lcom/tencent/av/service/AVServiceForQQ;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Landroid/app/Notification;

    goto :goto_0
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 68
    .line 69
    iget-object v0, p0, Leag;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Leag;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 75
    :goto_0
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lcom/tencent/av/VideoController;->b([B)V

    .line 78
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    goto :goto_0
.end method

.method public b([B)V
    .locals 1

    .prologue
    .line 90
    .line 91
    iget-object v0, p0, Leag;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Leag;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 97
    :goto_0
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Lcom/tencent/av/VideoController;->c([B)V

    .line 100
    :cond_0
    return-void

    .line 94
    :cond_1
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    goto :goto_0
.end method

.method public c([B)V
    .locals 1

    .prologue
    .line 105
    .line 106
    iget-object v0, p0, Leag;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Leag;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 112
    :goto_0
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1}, Lcom/tencent/av/VideoController;->e([B)V

    .line 115
    :cond_0
    return-void

    .line 109
    :cond_1
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    goto :goto_0
.end method
