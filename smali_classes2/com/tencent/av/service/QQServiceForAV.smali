.class public Lcom/tencent/av/service/QQServiceForAV;
.super Lmqq/app/AppService;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field static final a:J = -0x1L

.field public static a:Landroid/os/IBinder; = null

.field static final a:Ljava/lang/String; = "QQServiceForAV"


# instance fields
.field public a:I

.field public final a:Landroid/os/RemoteCallbackList;

.field final a:Lcom/tencent/av/service/IQQServiceForAV$Stub;

.field public a:Lcom/tencent/mobileqq/app/CardObserver;

.field public a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/app/TroopObserver;

.field public a:Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;

.field public a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field private a:Leas;

.field private a:Leat;

.field public b:I

.field b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 184
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Lmqq/app/AppService;-><init>()V

    .line 81
    iput v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:I

    .line 82
    iput v0, p0, Lcom/tencent/av/service/QQServiceForAV;->b:I

    .line 83
    iput-object v2, p0, Lcom/tencent/av/service/QQServiceForAV;->b:Ljava/lang/String;

    .line 84
    iput-object v2, p0, Lcom/tencent/av/service/QQServiceForAV;->c:Ljava/lang/String;

    .line 85
    iput-object v2, p0, Lcom/tencent/av/service/QQServiceForAV;->d:Ljava/lang/String;

    .line 86
    iput-object v2, p0, Lcom/tencent/av/service/QQServiceForAV;->e:Ljava/lang/String;

    .line 88
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/av/service/QQServiceForAV;->b:J

    .line 89
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/av/service/QQServiceForAV;->c:J

    .line 91
    iput-object v2, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 94
    new-instance v0, Lean;

    invoke-direct {v0, p0}, Lean;-><init>(Lcom/tencent/av/service/QQServiceForAV;)V

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;

    .line 117
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    .line 119
    new-instance v0, Leau;

    invoke-direct {v0, p0}, Leau;-><init>(Lcom/tencent/av/service/QQServiceForAV;)V

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/av/service/IQQServiceForAV$Stub;

    .line 121
    iput-object v2, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Leas;

    .line 122
    iput-object v2, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Leat;

    .line 1242
    new-instance v0, Leap;

    invoke-direct {v0, p0}, Leap;-><init>(Lcom/tencent/av/service/QQServiceForAV;)V

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/CardObserver;

    .line 1274
    new-instance v0, Leaq;

    invoke-direct {v0, p0}, Leaq;-><init>(Lcom/tencent/av/service/QQServiceForAV;)V

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 1319
    new-instance v0, Lear;

    invoke-direct {v0, p0}, Lear;-><init>(Lcom/tencent/av/service/QQServiceForAV;)V

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/service/QQServiceForAV;)Leas;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Leas;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/service/QQServiceForAV;Leas;)Leas;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Leas;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/av/service/QQServiceForAV;)Leat;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Leat;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/service/QQServiceForAV;Leat;)Leat;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Leat;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/av/service/QQServiceForAV;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/av/service/QQServiceForAV;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/av/service/QQServiceForAV;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/av/service/QQServiceForAV;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/av/service/QQServiceForAV;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method


# virtual methods
.method public a()Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 7

    .prologue
    .line 1052
    iget-object v2, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    monitor-enter v2

    .line 1053
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 1055
    :try_start_1
    new-instance v4, Lcom/tencent/av/service/RecvMsg;

    invoke-direct {v4}, Lcom/tencent/av/service/RecvMsg;-><init>()V

    .line 1056
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 1057
    invoke-virtual {v4, p1}, Lcom/tencent/av/service/RecvMsg;->a(I)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/av/service/RecvMsg;->a(Ljava/lang/String;)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/av/service/RecvMsg;->d(Ljava/lang/String;)V

    .line 1060
    invoke-virtual {v4, p3}, Lcom/tencent/av/service/RecvMsg;->b(Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v4, p2}, Lcom/tencent/av/service/RecvMsg;->e(Ljava/lang/String;)V

    .line 1063
    iget v0, p4, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    iput v0, v4, Lcom/tencent/av/service/RecvMsg;->c:I

    .line 1064
    iget v0, p4, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    iput v0, v4, Lcom/tencent/av/service/RecvMsg;->d:I

    .line 1065
    iget v0, p4, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    iput v0, v4, Lcom/tencent/av/service/RecvMsg;->b:I

    .line 1066
    iget-wide v5, p4, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iput-wide v5, v4, Lcom/tencent/av/service/RecvMsg;->a:J

    .line 1069
    iget v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 1070
    invoke-static {p4}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    invoke-static {p4}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:Ljava/lang/String;

    .line 1080
    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/av/service/RecvMsg;->c(Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/service/IQQServiceCallback;

    invoke-interface {v0, v4}, Lcom/tencent/av/service/IQQServiceCallback;->a(Lcom/tencent/av/service/RecvMsg;)V

    .line 1056
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1073
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/av/service/IQQServiceForAV$Stub;

    iget v5, p0, Lcom/tencent/av/service/QQServiceForAV;->a:I

    iget-object v6, p0, Lcom/tencent/av/service/QQServiceForAV;->e:Ljava/lang/String;

    invoke-virtual {v0, v5, p3, v6}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1075
    :cond_1
    iget v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:I

    const/16 v5, 0xbb8

    if-ne v0, v5, :cond_2

    .line 1076
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/av/service/IQQServiceForAV$Stub;

    const/16 v5, 0x3ec

    iget-object v6, p0, Lcom/tencent/av/service/QQServiceForAV;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, p3, v6}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1078
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/av/service/IQQServiceForAV$Stub;

    iget v5, p0, Lcom/tencent/av/service/QQServiceForAV;->a:I

    iget-object v6, p0, Lcom/tencent/av/service/QQServiceForAV;->e:Ljava/lang/String;

    invoke-virtual {v0, v5, p3, v6}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 1083
    :catch_0
    move-exception v0

    .line 1084
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1085
    const-string v1, "QQServiceForAV"

    const/4 v3, 0x2

    const-string v4, "callBack RemoteException"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1087
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1088
    monitor-exit v2

    .line 1089
    return-void

    .line 1088
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 1226
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1227
    const-string v0, "tencent.video.q2v.GroupSystemMsg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1228
    const-string v0, "type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1229
    const-string v0, "relationType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1230
    const-string v0, "relationId"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1231
    const-string v0, "userUin"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1232
    const-string v0, "needSendCmd"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1233
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 1234
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1236
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1237
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1239
    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 1027
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    const-string v0, "QQServiceForAV"

    const/4 v1, 0x2

    const-string v2, "onBind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/av/service/IQQServiceForAV$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 1001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1002
    const-string v0, "QQServiceForAV"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1003
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1004
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1005
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1006
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->d:Ljava/lang/String;

    .line 1009
    :cond_1
    invoke-super {p0}, Lmqq/app/AppService;->onCreate()V

    .line 1010
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 1041
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    const-string v0, "QQServiceForAV"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_1

    .line 1045
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 1046
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 1048
    :cond_1
    invoke-super {p0}, Lmqq/app/AppService;->onDestroy()V

    .line 1049
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 1014
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    const-string v0, "QQServiceForAV"

    const/4 v1, 0x2

    const-string v2, "onStartCommand"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1017
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1018
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1019
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->d:Ljava/lang/String;

    .line 1022
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lmqq/app/AppService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 1034
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    const-string v0, "QQServiceForAV"

    const/4 v1, 0x2

    const-string v2, "onUnbind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1036
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/AppService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 1097
    if-nez p2, :cond_1

    .line 1098
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1099
    const-string v1, "QQServiceForAV"

    const/4 v2, 0x2

    const-string v3, "update invalid data!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1223
    :cond_0
    return-void

    .line 1103
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1104
    const-string v1, "QQServiceForAV"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mLastUniseq: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/av/service/QQServiceForAV;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1106
    :cond_2
    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_0

    .line 1107
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1108
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1109
    iget-object v1, p0, Lcom/tencent/av/service/QQServiceForAV;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1110
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v1, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1111
    iget-object v1, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_4

    .line 1112
    iget-object v1, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/service/QQServiceForAV;->d:Ljava/lang/String;

    .line 1115
    :cond_4
    iget-object v1, p0, Lcom/tencent/av/service/QQServiceForAV;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/service/QQServiceForAV;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1119
    iget-object v1, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/service/QQServiceForAV;->c:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/av/service/QQServiceForAV;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 1120
    if-eqz v3, :cond_0

    .line 1123
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 1124
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1125
    if-nez v1, :cond_6

    .line 1123
    :cond_5
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1128
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v4, :cond_5

    .line 1131
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1132
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 1133
    iget-wide v8, p0, Lcom/tencent/av/service/QQServiceForAV;->b:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_7

    .line 1135
    iget-wide v8, p0, Lcom/tencent/av/service/QQServiceForAV;->c:J

    cmp-long v8, v4, v8

    if-ltz v8, :cond_5

    .line 1138
    iput-wide v6, p0, Lcom/tencent/av/service/QQServiceForAV;->b:J

    .line 1145
    :cond_7
    iget-object v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 1146
    iget-object v9, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1147
    iget-object v10, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1148
    iget-wide v11, v1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    long-to-int v11, v11

    .line 1149
    iget-wide v12, p0, Lcom/tencent/av/service/QQServiceForAV;->b:J

    cmp-long v12, v6, v12

    if-ltz v12, :cond_5

    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    if-eqz v10, :cond_5

    iget-object v12, p0, Lcom/tencent/av/service/QQServiceForAV;->d:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, p0, Lcom/tencent/av/service/QQServiceForAV;->c:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1152
    iget v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 1153
    sparse-switch v8, :sswitch_data_0

    .line 1206
    const/4 v1, 0x0

    .line 1210
    :cond_8
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1211
    const-string v9, "QQServiceForAV"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "pos: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", vipBubbleId: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", senderUin: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", msgtype: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, ", msg: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, ", time: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", uinseq: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mLastUniseq: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v13, p0, Lcom/tencent/av/service/QQServiceForAV;->b:J

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1215
    :cond_9
    if-eqz v1, :cond_a

    .line 1216
    move-object/from16 v0, p2

    invoke-virtual {p0, v11, v1, v10, v0}, Lcom/tencent/av/service/QQServiceForAV;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1218
    :cond_a
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/av/service/QQServiceForAV;->b:J

    goto/16 :goto_1

    .line 1155
    :sswitch_0
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 1157
    if-eqz v1, :cond_8

    const-string v9, "http://maps.google.com/maps?q="

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_8

    .line 1158
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0a04f5

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1162
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0a04f2

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1166
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0a04f3

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1171
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0a04f4

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1174
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0a04f6

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1178
    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0a04f7

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1181
    :sswitch_6
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 1182
    invoke-static {v1}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getTextFromMixedMsg(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_2

    .line 1186
    :sswitch_7
    :try_start_0
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v1

    .line 1187
    if-nez v1, :cond_c

    .line 1188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1189
    const-string v1, "QQServiceForAV"

    const/4 v9, 0x2

    const-string v12, "QQServiceForAV:getStructMsg is null"

    invoke-static {v1, v9, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1191
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 1193
    :cond_c
    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 1195
    :catch_0
    move-exception v1

    .line 1196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 1197
    const-string v9, "StructMsg"

    const/4 v12, 0x2

    const-string v13, "QQServiceForAV:getStructMsg error"

    invoke-static {v9, v12, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1199
    :cond_d
    const/4 v1, 0x0

    .line 1201
    goto/16 :goto_2

    .line 1203
    :sswitch_8
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0a04f8

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1153
    nop

    :sswitch_data_0
    .sparse-switch
        -0xbbf -> :sswitch_3
        -0xbbd -> :sswitch_4
        -0x7e6 -> :sswitch_8
        -0x7e1 -> :sswitch_3
        -0x7db -> :sswitch_7
        -0x7d7 -> :sswitch_5
        -0x7d5 -> :sswitch_3
        -0x7d2 -> :sswitch_2
        -0x7d1 -> :sswitch_5
        -0x7d0 -> :sswitch_1
        -0x40b -> :sswitch_6
        -0x407 -> :sswitch_2
        -0x3e8 -> :sswitch_0
    .end sparse-switch
.end method
