.class public Lcom/tencent/av/service/QavWrapper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "QavWrapper"


# instance fields
.field a:Landroid/content/Context;

.field public a:Lcom/tencent/av/service/IAVServiceForQQ;

.field public a:Lcom/tencent/av/service/QavWrapper$OnReadyListener;

.field a:Leaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    iput-object v1, p0, Lcom/tencent/av/service/QavWrapper;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    .line 36
    iput-object v1, p0, Lcom/tencent/av/service/QavWrapper;->a:Landroid/content/Context;

    .line 37
    iput-object v1, p0, Lcom/tencent/av/service/QavWrapper;->a:Lcom/tencent/av/service/QavWrapper$OnReadyListener;

    .line 38
    new-instance v0, Leaw;

    invoke-direct {v0, p0}, Leaw;-><init>(Lcom/tencent/av/service/QavWrapper;)V

    iput-object v0, p0, Lcom/tencent/av/service/QavWrapper;->a:Leaw;

    .line 41
    iput-object p1, p0, Lcom/tencent/av/service/QavWrapper;->a:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public a(JI)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lcom/tencent/av/service/QavWrapper;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    if-nez v1, :cond_1

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const-string v1, "QavWrapper"

    const-string v2, "mQavProxy == null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/service/QavWrapper;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/av/service/IAVServiceForQQ;->a(JI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    const-string v2, "QavWrapper"

    const-string v3, "RemoteException"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Lcom/tencent/av/service/IAVServiceForQQ;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/av/service/QavWrapper;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/av/service/QavWrapper;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/av/service/QavWrapper;->b(Landroid/content/Context;)V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/service/QavWrapper;->a:Lcom/tencent/av/service/QavWrapper$OnReadyListener;

    .line 101
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/av/service/QavWrapper;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/av/service/AVServiceForQQ;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/service/QavWrapper;->a:Leaw;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    const-string v1, "QavWrapper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindService result == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/arrange/op/MeetingInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 137
    iget-object v0, p0, Lcom/tencent/av/service/QavWrapper;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    if-nez v0, :cond_1

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "QavWrapper"

    const-string v1, "mQavProxy == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/service/QavWrapper;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    invoke-interface {v0, p1}, Lcom/tencent/av/service/IAVServiceForQQ;->a(Lcom/tencent/arrange/op/MeetingInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const-string v1, "QavWrapper"

    const-string v2, "RemoteException"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/service/QavWrapper$OnReadyListener;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/av/service/QavWrapper;->a:Lcom/tencent/av/service/QavWrapper$OnReadyListener;

    .line 95
    iget-object v0, p0, Lcom/tencent/av/service/QavWrapper;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/av/service/QavWrapper;->a(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 192
    iget-object v0, p0, Lcom/tencent/av/service/QavWrapper;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    if-nez v0, :cond_1

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "QavWrapper"

    const-string v1, "mQavProxy == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/service/QavWrapper;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    invoke-interface {v0, p1, p2}, Lcom/tencent/av/service/IAVServiceForQQ;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    const-string v1, "QavWrapper"

    const-string v2, "pushStrangeFace RemoteException"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a([B)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 104
    iget-object v0, p0, Lcom/tencent/av/service/QavWrapper;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    if-nez v0, :cond_1

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "QavWrapper"

    const-string v1, "mQavProxy == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/service/QavWrapper;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    invoke-interface {v0, p1}, Lcom/tencent/av/service/IAVServiceForQQ;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    const-string v1, "QavWrapper"

    const-string v2, "RemoteException"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/service/QavWrapper;->a:Leaw;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/service/QavWrapper;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    .line 91
    return-void
.end method

.method public b([B)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 121
    iget-object v0, p0, Lcom/tencent/av/service/QavWrapper;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    if-nez v0, :cond_1

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "QavWrapper"

    const-string v1, "mQavProxy == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/service/QavWrapper;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    invoke-interface {v0, p1}, Lcom/tencent/av/service/IAVServiceForQQ;->b([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    const-string v1, "QavWrapper"

    const-string v2, "RemoteException"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c([B)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 172
    iget-object v0, p0, Lcom/tencent/av/service/QavWrapper;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    if-nez v0, :cond_1

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "QavWrapper"

    const-string v1, "mQavProxy == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/service/QavWrapper;->a:Lcom/tencent/av/service/IAVServiceForQQ;

    invoke-interface {v0, p1}, Lcom/tencent/av/service/IAVServiceForQQ;->c([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    const-string v1, "QavWrapper"

    const-string v2, "RemoteException"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
