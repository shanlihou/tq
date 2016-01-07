.class public Lcooperation/secmsg/ipc/RefreshRecentReq;
.super Lcooperation/secmsg/ipc/BaseReq;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "RefreshRecentReq_command"

.field public static final b:Ljava/lang/String; = "RefreshRecentReq_showSecMsg"

.field public static final c:Ljava/lang/String; = "RefreshRecentReq_msgTime"

.field public static final d:I = 0x1

.field public static final d:Ljava/lang/String; = "RefreshRecentReq_msgType"

.field public static final e:I = 0x2

.field private static final e:Ljava/lang/String;


# instance fields
.field public a:J

.field public a:Z

.field public b:J

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const-class v0, Lcooperation/secmsg/ipc/RefreshRecentReq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/secmsg/ipc/RefreshRecentReq;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcooperation/secmsg/ipc/BaseReq;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/secmsg/ipc/RefreshRecentReq;->f:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/secmsg/ipc/RefreshRecentReq;->a:Z

    .line 34
    iput-wide v1, p0, Lcooperation/secmsg/ipc/RefreshRecentReq;->a:J

    .line 35
    iput-wide v1, p0, Lcooperation/secmsg/ipc/RefreshRecentReq;->b:J

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x3f1

    .line 117
    if-nez p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    sget-object v0, Lcooperation/secmsg/ipc/RefreshRecentReq;->e:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "refresh recent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_2
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    if-eqz p2, :cond_3

    .line 128
    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 129
    const-string v2, "Secmsg"

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 7

    .prologue
    const/16 v6, 0x2329

    const/4 v0, 0x0

    .line 80
    if-nez p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    sget-object v1, Lcooperation/secmsg/ipc/RefreshRecentReq;->e:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add secmsg to ru show="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcooperation/secmsg/ipc/RefreshRecentReq;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", msgTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcooperation/secmsg/ipc/RefreshRecentReq;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v1

    .line 88
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aE:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    .line 93
    iget-boolean v3, p0, Lcooperation/secmsg/ipc/RefreshRecentReq;->a:Z

    if-eqz v3, :cond_4

    .line 94
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aE:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 95
    iput v6, v2, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 97
    iget-wide v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iget-wide v5, p0, Lcooperation/secmsg/ipc/RefreshRecentReq;->a:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    .line 98
    iget-wide v3, p0, Lcooperation/secmsg/ipc/RefreshRecentReq;->a:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 101
    :cond_3
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 107
    :goto_1
    invoke-direct {p0, p1, v0}, Lcooperation/secmsg/ipc/RefreshRecentReq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 109
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcooperation/secmsg/ipc/BaseReq;->a(Landroid/os/Bundle;)V

    .line 59
    const-string v0, "RefreshRecentReq_command"

    iget v1, p0, Lcooperation/secmsg/ipc/RefreshRecentReq;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    const-string v0, "RefreshRecentReq_showSecMsg"

    iget-boolean v1, p0, Lcooperation/secmsg/ipc/RefreshRecentReq;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    const-string v0, "RefreshRecentReq_msgTime"

    iget-wide v1, p0, Lcooperation/secmsg/ipc/RefreshRecentReq;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 62
    const-string v0, "RefreshRecentReq_msgType"

    iget-wide v1, p0, Lcooperation/secmsg/ipc/RefreshRecentReq;->b:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 63
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcooperation/secmsg/ipc/RefreshRecentReq;->f:I

    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_0
    return-void

    .line 41
    :pswitch_0
    invoke-direct {p0, p1}, Lcooperation/secmsg/ipc/RefreshRecentReq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcooperation/secmsg/ipc/RefreshRecentReq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcooperation/secmsg/ipc/BaseReq;->b(Landroid/os/Bundle;)V

    .line 69
    const-string v0, "RefreshRecentReq_command"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/secmsg/ipc/RefreshRecentReq;->f:I

    .line 70
    const-string v0, "RefreshRecentReq_showSecMsg"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/secmsg/ipc/RefreshRecentReq;->a:Z

    .line 71
    const-string v0, "RefreshRecentReq_msgTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/secmsg/ipc/RefreshRecentReq;->a:J

    .line 72
    const-string v0, "RefreshRecentReq_msgType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/secmsg/ipc/RefreshRecentReq;->b:J

    .line 74
    return-void
.end method
