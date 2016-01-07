.class public Lcom/tencent/av/app/AvAddFriendService;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static a:Ljava/lang/String; = null

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# instance fields
.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field a:Lcom/tencent/mobileqq/app/MessageObserver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/HashMap;

.field public a:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    const-string v0, "AvAddFriendService"

    sput-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v1, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 54
    iput v1, p0, Lcom/tencent/av/app/AvAddFriendService;->f:I

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/util/HashMap;

    .line 307
    new-instance v0, Lduz;

    invoke-direct {v0, p0}, Lduz;-><init>(Lcom/tencent/av/app/AvAddFriendService;)V

    iput-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 429
    new-instance v0, Ldva;

    invoke-direct {v0, p0}, Ldva;-><init>(Lcom/tencent/av/app/AvAddFriendService;)V

    iput-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "AvAddFriendLogic"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 61
    iget-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/app/AvAddFriendService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/av/app/AvAddFriendService;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/app/AvAddFriendService;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/app/AvAddFriendService;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/app/AvAddFriendService;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/av/app/AvAddFriendService;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 106
    iget-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRelationStatus no uin in map:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRelationStatus :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvb;

    iput p2, v0, Ldvb;->b:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 119
    iget-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRelationStatus no uin in map:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRelationStatus :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",safeStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvb;

    iput p2, v0, Ldvb;->b:I

    .line 128
    iget-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvb;

    iput p3, v0, Ldvb;->b:I

    goto :goto_0
.end method

.method private a(Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V
    .locals 5

    .prologue
    .line 288
    if-eqz p1, :cond_0

    .line 289
    invoke-virtual {p1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-virtual {p1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 290
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Ljava/lang/Long;Ltencent/mobileim/structmsg/structmsg$StructMsg;)V

    .line 292
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b(J)V

    .line 293
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(J)V

    .line 295
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 622
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 648
    :goto_0
    return v0

    .line 624
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 626
    goto :goto_0

    .line 629
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    iget-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 637
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 638
    :goto_1
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    if-ltz v0, :cond_2

    move v0, v1

    .line 640
    goto :goto_0

    .line 630
    :catch_0
    move-exception v0

    move v0, v1

    .line 634
    goto :goto_0

    .line 637
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 648
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 622
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 301
    iget-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 303
    iget v1, p0, Lcom/tencent/av/app/AvAddFriendService;->f:I

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRelationStatus no uin in map:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvb;

    iget v0, v0, Ldvb;->b:I

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "AvAddFriendLogic onDestory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 71
    iget-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 74
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 136
    const-string v1, "tencent.video.q2v.AddfrindMsg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v1, "peerUin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object v1, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 142
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const-string v2, "addFriend uin is null"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 185
    :goto_0
    return v0

    .line 158
    :cond_1
    iput p2, p0, Lcom/tencent/av/app/AvAddFriendService;->f:I

    .line 160
    iget-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 161
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    new-instance v0, Ldvb;

    invoke-direct {v0, p0}, Ldvb;-><init>(Lcom/tencent/av/app/AvAddFriendService;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/app/AvAddFriendService;->a(Ljava/lang/String;I)V

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/av/app/AvAddFriendService;->a(Ljava/lang/String;)V

    move v0, v2

    .line 167
    goto :goto_0

    .line 171
    :cond_2
    invoke-direct {p0, v2, p1}, Lcom/tencent/av/app/AvAddFriendService;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addFriend uin"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_4
    new-instance v0, Ldvb;

    invoke-direct {v0, p0}, Ldvb;-><init>(Lcom/tencent/av/app/AvAddFriendService;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 181
    const-string v1, "OidbSvc.0x476_147"

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/16 v5, 0x93

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;JI)V

    move v0, v2

    .line 185
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 203
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    sget-object v1, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "acceptAddFriend uin is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->au:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 211
    const/4 v13, 0x0

    .line 212
    if-nez v3, :cond_2

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    sget-object v1, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "systemMsgList is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 221
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-nez v1, :cond_3

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    sget-object v1, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "systemMsgList error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 233
    sget-object v1, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "answerAddFriend systemMsgList size"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_6

    .line 237
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v13

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 240
    sget-object v1, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "answerAddFriend structMsg.req_uin ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "friendUin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_5
    iget-object v1, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 248
    :cond_6
    if-eqz v13, :cond_8

    iget-object v1, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 250
    const/4 v12, 0x0

    .line 251
    iget-object v1, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    .line 252
    iget-object v1, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    .line 253
    iget-object v1, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 254
    iget-object v1, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 255
    iget-object v1, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 256
    iget-object v1, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 257
    iget-object v1, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 258
    iget-object v1, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 259
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_0

    .line 261
    const/4 v14, 0x0

    .line 262
    const-string v15, ""

    .line 263
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    invoke-virtual {v1}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v11

    check-cast v11, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    .line 264
    iget-object v1, v11, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->remark:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v15}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 265
    iget-object v1, v11, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 266
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/app/AvAddFriendService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual/range {v1 .. v14}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;ILtencent/mobileim/structmsg/structmsg$StructMsg;Z)V

    .line 269
    iget-object v1, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v1, v2}, Lcom/tencent/av/app/AvAddFriendService;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;J)V

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    sget-object v1, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "answerAddFriend  structMsg.req_uin:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v13, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 235
    :cond_7
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto/16 :goto_1

    .line 280
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    sget-object v1, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "answerAddFriend  structMsg == null | , friendUin == structMsg.req_uin | "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/tencent/av/app/AvAddFriendService;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "finalize"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 82
    return-void
.end method
