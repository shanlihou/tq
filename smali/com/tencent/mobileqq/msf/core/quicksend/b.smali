.class public Lcom/tencent/mobileqq/msf/core/quicksend/b;
.super Ljava/lang/Object;
.source "QuickSendManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/quicksend/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "attr_quick_send"

.field public static final b:Ljava/lang/String; = "attr_quick_send_resend_time"


# instance fields
.field public c:Lcom/tencent/mobileqq/msf/core/quicksend/d;

.field d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private f:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private final g:I

.field private h:Ljava/util/HashSet;

.field private i:Ljava/util/concurrent/ConcurrentHashMap;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:J

.field private volatile l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "QuickSendManager"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->g:I

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->h:Ljava/util/HashSet;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->k:J

    .line 48
    new-instance v0, Lcom/tencent/mobileqq/msf/core/quicksend/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->c:Lcom/tencent/mobileqq/msf/core/quicksend/d;

    .line 177
    new-instance v0, Lcom/tencent/mobileqq/msf/core/quicksend/c;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/quicksend/c;-><init>(Lcom/tencent/mobileqq/msf/core/quicksend/b;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->d:Landroid/os/Handler;

    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 54
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MsfCoreHttpTimeoutChecker"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 56
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->l:Landroid/os/Handler;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->a()V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/quicksend/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/quicksend/b;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/msf/core/quicksend/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/msf/core/quicksend/b;)Lcom/tencent/mobileqq/msf/core/MsfCore;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    return-object v0
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 104
    if-nez p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->at()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->lightSender:Lcom/tencent/mobileqq/msf/core/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/e;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->lightSender:Lcom/tencent/mobileqq/msf/core/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/e;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 125
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    const-string v2, "tryResendMsg fail, cmd is null "

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :goto_0
    return v1

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    const-string v2, "tryResendMsg fail, request don\'t need callback "

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryResendMsg fail, refuse quick send cmd: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ssoSeq: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " by blacklist"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isQuickSendEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getQuickSendStrategy()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/QuickSendStrategy;->getStragegyArgs(I)Lcom/tencent/mobileqq/msf/core/quicksend/a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryResendMsg fail, refuse quick send cmd: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ssoSeq: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " by quickSendStrategy error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryResendMsg fail, sendQueue don\'t contain msg, cmd: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ssoSeq: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 151
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "attr_quick_send_resend_time"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 152
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "attr_quick_send_resend_time"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 154
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getQuickSendStrategy()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/quicksend/QuickSendStrategy;->getStragegyArgs(I)Lcom/tencent/mobileqq/msf/core/quicksend/a;

    move-result-object v4

    .line 155
    if-ltz v0, :cond_6

    iget v2, v4, Lcom/tencent/mobileqq/msf/core/quicksend/a;->c:I

    if-le v0, v2, :cond_7

    .line 156
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryResendMsg fail, msg has resend "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " times, cmd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ssoSeq: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 160
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "attr_quick_send_resend_time"

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-wide v1, v4, Lcom/tencent/mobileqq/msf/core/quicksend/a;->b:J

    .line 163
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->at()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->as()I

    move-result v5

    if-ge v0, v5, :cond_8

    .line 164
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->ar()I

    move-result v1

    int-to-long v1, v1

    .line 166
    :cond_8
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->d:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v5

    .line 167
    iput v3, v5, Landroid/os/Message;->what:I

    .line 168
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v6

    iput v6, v5, Landroid/os/Message;->arg1:I

    .line 169
    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->d:Landroid/os/Handler;

    invoke-virtual {v6, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tryResendMsg cmd:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ssoSeq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " resendIndex: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " delayed: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v4, Lcom/tencent/mobileqq/msf/core/quicksend/a;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v1, v3

    .line 173
    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method private declared-synchronized h(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    .prologue
    .line 278
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 279
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :cond_0
    monitor-exit p0

    return-void

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->T()[Ljava/lang/String;

    move-result-object v1

    .line 192
    if-nez v1, :cond_1

    .line 198
    :cond_0
    return-void

    .line 195
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 196
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->h:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 62
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    const-string v1, "addQuickSendQueue fail, cmd is null "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    const-string v1, "addQuickSendQueue fail, request don\'t need callback "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addQuickSendQueue fail, refuse quick send cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ssoSeq: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by blacklist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isQuickSendEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getQuickSendStrategy()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/QuickSendStrategy;->getStragegyArgs(I)Lcom/tencent/mobileqq/msf/core/quicksend/a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addQuickSendQueue fail, refuse quick send cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ssoSeq: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by quickSendStrategy error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addQuickSendQueue fail, msg has quick send, cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ssoSeq: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 90
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "attr_quick_send"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "light_sender_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "attr_quick_send_resend_time"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 201
    if-nez p1, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    const-string v1, "onRecvResp toMsg is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    if-nez p2, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecvResp quicksend fail, cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ssoSeq: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fromMsg is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->at()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 212
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecvResp quicksend fail, cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ssoSeq: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failmsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    const/16 v1, 0xb55

    if-ne v0, v1, :cond_3

    .line 216
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 218
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->at()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 225
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->au()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecvResp quicksend succ, cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ssoSeq: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :goto_1
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/msf/core/w;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->c:Lcom/tencent/mobileqq/msf/core/quicksend/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 241
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "_attr_send_by_quickHttp"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppId(I)V

    .line 243
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppSeq(I)V

    .line 244
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 229
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecvResp quicksend succ occurred 2901, cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ssoSeq: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 247
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecvResp quicksend succ, cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ssoSeq: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    const/4 v0, 0x1

    :try_start_1
    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/msf/core/w;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->c:Lcom/tencent/mobileqq/msf/core/quicksend/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 258
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "_attr_send_by_quickHttp"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppId(I)V

    .line 260
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppSeq(I)V

    .line 261
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 254
    :catch_1
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 264
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecvResp quicksend result not notice, cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ssoSeq: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
    .locals 11

    .prologue
    .line 312
    const-wide/16 v3, 0x0

    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v1, 0x0

    .line 315
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v5, "quickSendDetectTime"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v5, "quickSendDetectTime"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 317
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    .line 321
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v0

    const/16 v5, 0x3ea

    if-ne v0, v5, :cond_8

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleQuickHeartbeat wait "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " timeout."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_1
    if-eqz p3, :cond_4

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v5, "new conn has created, stop quick detectind"

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 330
    const/4 v0, 0x3

    .line 360
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    if-eqz v1, :cond_3

    .line 361
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 362
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 363
    const-string v1, "account"

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :goto_1
    const-string v1, "closeType"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    const-string v1, "dim.Msf.QuickSendDetect"

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 370
    :cond_3
    return-void

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v5, "conn is also closed, stop quick detecting"

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 336
    const/4 v0, 0x1

    goto :goto_0

    .line 338
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 339
    iget-wide v7, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->k:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->y()J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v0, v5, v7

    if-lez v0, :cond_7

    .line 340
    iput-wide v5, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->k:J

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleQuickHeartbeat disconn: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " mLastDetectDisconnTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    sget-object v5, Lcom/tencent/qphone/base/a;->A:Lcom/tencent/qphone/base/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/msf/core/net/h;->a(Lcom/tencent/qphone/base/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    const/4 v0, 0x2

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    :try_start_1
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v7, "handleQuickHeartbeat disconn error"

    invoke-static {v5, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 348
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    .line 351
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "handleQuickHeartbeat stop disconn by too frequency."

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    .line 356
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v5, "recv Quick heart resp.now conn is alive."

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 358
    const/4 v2, 0x1

    move v0, v1

    goto/16 :goto_0

    .line 365
    :cond_9
    const-string v1, "account"

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/s;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const/4 v0, 0x1

    .line 392
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    const-string v1, "quick heart beat has sending, return."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 297
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 298
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, ""

    const-string v3, "0"

    const-string v4, "Heartbeat.Ping"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_QuickHeartBeat:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 300
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 301
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 302
    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 303
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->x()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 304
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "quickSendDetectTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->f:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 297
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x4t
    .end array-data
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    .line 271
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isQuickSendEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvNormalResp, cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ssoSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 275
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 373
    if-nez p1, :cond_1

    .line 385
    :cond_0
    :goto_0
    return v0

    .line 378
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 379
    invoke-virtual {p1, v1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setQuickSend(ZI)V

    .line 382
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isQuickSendEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getQuickSendStrategy()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/quicksend/QuickSendStrategy;->getStragegyArgs(I)Lcom/tencent/mobileqq/msf/core/quicksend/a;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 383
    goto :goto_0
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 5

    .prologue
    .line 402
    if-eqz p1, :cond_0

    .line 403
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getQuickSendStrategy()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/QuickSendStrategy;->getStragegyArgs(I)Lcom/tencent/mobileqq/msf/core/quicksend/a;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/quicksend/a;->a:J

    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 405
    new-instance v1, Lcom/tencent/mobileqq/msf/core/quicksend/b$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/msf/core/quicksend/b$a;-><init>(Lcom/tencent/mobileqq/msf/core/quicksend/b;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 406
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->l:Landroid/os/Handler;

    iget-wide v3, v0, Lcom/tencent/mobileqq/msf/core/quicksend/a;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 407
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "to_msgtimeoutCallbacker"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_0
    return-void
.end method

.method public d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 413
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "to_msgtimeoutCallbacker"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "remove timoutchecker for msg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "to_msgtimeoutCallbacker"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 416
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 417
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "to_msgtimeoutCallbacker"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :cond_0
    return-void
.end method

.method public e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 451
    if-nez p1, :cond_1

    .line 473
    :cond_0
    :goto_0
    return v0

    .line 454
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    .line 455
    const-string v3, "MessageSvc.PbSendMsg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ImgStore.GroupPicUp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ImgStore.GroupPicDown"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "LongConn.OffPicUp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "LongConn.OffPicDown"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 460
    :cond_2
    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/quicksend/QuickSendStrategy;->getStragegyArgs(I)Lcom/tencent/mobileqq/msf/core/quicksend/a;

    move-result-object v2

    .line 461
    if-eqz v2, :cond_0

    .line 462
    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/quicksend/a;->a:J

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 464
    const-string v2, "MessageSvc.PbSendMsg"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "normal_msg"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 467
    goto :goto_0

    .line 469
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/quicksend/b;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no try quicksend request ssoseq: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " by timeout error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
