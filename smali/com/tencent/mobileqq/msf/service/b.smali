.class public Lcom/tencent/mobileqq/msf/service/b;
.super Ljava/lang/Object;
.source "AppProcessInfo.java"


# static fields
.field private static final i:Ljava/lang/String; = "MSF.S.AppProcessInfo"


# instance fields
.field volatile a:Z

.field volatile b:J

.field volatile c:Z

.field volatile d:J

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public h:Lcom/tencent/mobileqq/msf/service/h;

.field private j:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/service/b;->a:Z

    .line 25
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/service/b;->b:J

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/service/b;->c:Z

    .line 27
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/service/b;->d:J

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/b;->h:Lcom/tencent/mobileqq/msf/service/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/service/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IJJ)V
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/b;->h:Lcom/tencent/mobileqq/msf/service/h;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/b;->h:Lcom/tencent/mobileqq/msf/service/h;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/service/h;->a(IJJ)V

    .line 110
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/b;->h:Lcom/tencent/mobileqq/msf/service/h;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/b;->h:Lcom/tencent/mobileqq/msf/service/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/service/h;->a(I)Z

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getUinPushStatus(Ljava/lang/String;)I

    move-result v0

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/service/b;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/service/b;->f:Ljava/lang/String;

    invoke-static {v1, v2, p2, v3, v0}, Lcom/tencent/mobileqq/msf/service/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/d;->a()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/b;->j:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    .line 94
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;-><init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->d:Lcom/tencent/mobileqq/msf/service/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/service/a;->a()V

    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/b;->f:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/b;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/msf/service/b;->a(Ljava/lang/String;)V

    .line 40
    if-eqz p3, :cond_2

    .line 41
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/msf/service/b;->a(Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/b;->a:Z

    .line 50
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/service/b;->d:J

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/service/b;->c:Z

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "MSF.S.AppProcessInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onAppBind, isAppConnected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/msf/service/b;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/b;->h:Lcom/tencent/mobileqq/msf/service/h;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/b;->h:Lcom/tencent/mobileqq/msf/service/h;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/msf/service/h;->a(Landroid/os/IInterface;)V

    .line 59
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/service/b;->c()Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    move-result-object v0

    if-nez v0, :cond_3

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/service/b;->a:Z

    goto :goto_0

    .line 47
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/b;->a:Z

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/b;->j:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    return-object v0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/service/b;->a(Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/b;->a:Z

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/b;->c:Z

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "MSF.S.AppProcessInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/service/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setAppDisConnected, isAppConnected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/msf/service/b;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method
