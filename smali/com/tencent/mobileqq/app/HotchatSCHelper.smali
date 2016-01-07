.class public Lcom/tencent/mobileqq/app/HotchatSCHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/app/HotchatSCMng$HCSCObserver;


# static fields
.field static final a:I = 0x0

.field static final a:J = 0xea60L

.field static final b:I = 0x2


# instance fields
.field public a:Landroid/os/Handler;

.field a:Lcom/tencent/mobileqq/app/HotchatSCHelper$OnShowNoteListener;

.field public a:Lcom/tencent/mobileqq/app/HotchatSCMng;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:J

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/HotchatSCHelper$OnShowNoteListener;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 45
    const/16 v0, 0x7a

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotchatSCMng;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Lcom/tencent/mobileqq/app/HotchatSCMng;

    .line 46
    iput-object p2, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper$OnShowNoteListener;

    .line 47
    iput-object p3, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Landroid/os/Handler;

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const-string v1, "HotchatSCHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper$OnShowNoteListener;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static a()J
    .locals 8

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    .line 18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 20
    sget-object v4, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "getCurTime"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Lcom/tencent/mobileqq/app/HotchatSCMng;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/HotchatSCMng;->b(Lcom/tencent/mobileqq/app/HotchatSCMng$HCSCObserver;)V

    .line 103
    sget-boolean v0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Z

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const-string v1, "stopCheck"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 55
    sget-boolean v0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Z

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const-string v1, "startCheckDelay"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Lcom/tencent/mobileqq/app/HotchatSCMng;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/HotchatSCMng;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper$OnShowNoteListener;

    .line 111
    sget-boolean v0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Z

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const-string v1, "destroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 62
    sget-boolean v0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Z

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const-string v1, "startCheck"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Lcom/tencent/mobileqq/app/HotchatSCMng;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/HotchatSCMng;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Z

    if-eqz v0, :cond_1

    .line 97
    :goto_0
    return-void

    .line 70
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Lcom/tencent/mobileqq/app/HotchatSCMng;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/HotchatSCMng;->b:Z

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Lcom/tencent/mobileqq/app/HotchatSCMng;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/HotchatSCMng;->a(Lcom/tencent/mobileqq/app/HotchatSCMng$HCSCObserver;)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 76
    new-instance v0, Lksj;

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lksj;-><init>(Lcom/tencent/mobileqq/app/HotchatSCHelper;JJ)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    .line 175
    sget-boolean v0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Z

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const-string v1, "onConfigUpdate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :cond_0
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/HotchatSCHelper;->b(J)V

    .line 179
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x64

    const-wide/16 v2, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Z

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v10

    .line 121
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_9

    .line 130
    invoke-static {}, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a()J

    move-result-wide v4

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Lcom/tencent/mobileqq/app/HotchatSCMng;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v9, v4, v5}, Lcom/tencent/mobileqq/app/HotchatSCMng;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;

    move-result-object v0

    .line 133
    sget-boolean v1, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Z

    if-eqz v1, :cond_2

    .line 134
    sget-object v1, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const-string v6, "MSG_GET_NOTE_TOSHOW"

    new-array v7, v11, [Ljava/lang/Object;

    const-string v8, "cur"

    aput-object v8, v7, v9

    aput-object v0, v7, v10

    invoke-static {v1, v6, v7}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper$OnShowNoteListener;

    if-eqz v1, :cond_5

    .line 137
    if-eqz v0, :cond_4

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper$OnShowNoteListener;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/app/HotchatSCHelper$OnShowNoteListener;->a(Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->a:Z

    .line 147
    :cond_3
    :goto_1
    if-eqz v0, :cond_a

    .line 148
    iget-wide v0, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->b:J

    sub-long/2addr v0, v4

    .line 150
    :goto_2
    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    .line 151
    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Landroid/os/Handler;

    add-long/2addr v0, v12

    invoke-virtual {v2, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 140
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper$OnShowNoteListener;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Lcom/tencent/mobileqq/app/HotchatSCHelper$OnShowNoteListener;->a(Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;)Z

    goto :goto_1

    .line 143
    :cond_5
    sget-boolean v1, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Z

    if-eqz v1, :cond_3

    .line 144
    sget-object v1, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const-string v6, "MSG_GET_NOTE_TOSHOW"

    new-array v7, v10, [Ljava/lang/Object;

    const-string v8, "listener is null"

    aput-object v8, v7, v9

    invoke-static {v1, v6, v7}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Lcom/tencent/mobileqq/app/HotchatSCMng;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v11, v4, v5}, Lcom/tencent/mobileqq/app/HotchatSCMng;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;

    move-result-object v0

    .line 154
    sget-boolean v1, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Z

    if-eqz v1, :cond_7

    .line 155
    sget-object v1, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const-string v2, "MSG_GET_NOTE_TOSHOW"

    new-array v3, v11, [Ljava/lang/Object;

    const-string v6, "next"

    aput-object v6, v3, v9

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_7
    if-eqz v0, :cond_8

    .line 158
    const-wide/32 v1, 0xea60

    iget-wide v6, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->a:J

    sub-long v3, v6, v4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 159
    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Landroid/os/Handler;

    invoke-virtual {v2, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 161
    :cond_8
    iput-boolean v9, p0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->a:Z

    .line 162
    sget-boolean v0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Z

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const-string v1, "MSG_GET_NOTE_TOSHOW"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "stop check"

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 167
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v11, :cond_0

    .line 168
    invoke-virtual {p0, v12, v13}, Lcom/tencent/mobileqq/app/HotchatSCHelper;->b(J)V

    goto/16 :goto_0

    :cond_a
    move-wide v0, v2

    goto :goto_2
.end method
