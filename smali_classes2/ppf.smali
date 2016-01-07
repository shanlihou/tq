.class public Lppf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/musicpendant/MusicPendantListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/MusicPendantView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/MusicPendantView;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lppf;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 89
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->b(Lcom/tencent/mobileqq/musicpendant/MusicPendantListener;)V

    .line 91
    iget-object v0, p0, Lppf;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a(Lcom/tencent/mobileqq/widget/MusicPendantView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lppf;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a(Lcom/tencent/mobileqq/widget/MusicPendantView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lppf;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a(Lcom/tencent/mobileqq/widget/MusicPendantView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 95
    iget-object v0, p0, Lppf;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a(Lcom/tencent/mobileqq/widget/MusicPendantView;Landroid/os/Handler;)Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "onDestroy() exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lppf;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a(Lcom/tencent/mobileqq/widget/MusicPendantView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lppf;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a(Lcom/tencent/mobileqq/widget/MusicPendantView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 66
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 67
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 69
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lppf;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a(Lcom/tencent/mobileqq/widget/MusicPendantView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lppf;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a(Lcom/tencent/mobileqq/widget/MusicPendantView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 75
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 78
    :cond_0
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->b()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 109
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 111
    :goto_1
    iget-object v1, p0, Lppf;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a(Lcom/tencent/mobileqq/data/Card;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_2
    return-void

    :cond_0
    move-object v0, v1

    .line 107
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 109
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-static {}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "onMusicPendantSongsChanged() exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->b()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 124
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 126
    :goto_1
    iget-object v1, p0, Lppf;->a:Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a(Lcom/tencent/mobileqq/data/Card;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_2
    return-void

    :cond_0
    move-object v0, v1

    .line 122
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 124
    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-static {}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "onUpdateCard() exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
