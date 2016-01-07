.class public Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;
.super Lcom/tencent/mobileqq/activity/BaseChatPie;
.source "ProGuard"


# instance fields
.field F:Z

.field private G:Z

.field private H:Z

.field protected a:Lcom/tencent/mobileqq/app/MessageObserver;

.field private a:Lcom/tencent/mobileqq/app/ShieldListObserver;

.field private final ad:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 88
    const-string v0, "StrangerChatPie"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->ad:Ljava/lang/String;

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->F:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->G:Z

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->H:Z

    .line 471
    new-instance v0, Ljii;

    invoke-direct {v0, p0}, Ljii;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/ShieldListObserver;

    .line 602
    new-instance v0, Ljij;

    invoke-direct {v0, p0}, Ljij;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 98
    return-void
.end method

.method private an()V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 400
    if-nez v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    const-string v1, "gid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 405
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/utils/ShareMsgHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 413
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "mp_msg_sys_67"

    const-string v5, "twohand_send"

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "mp_msg_sys_67"

    const-string v5, "twohand_send"

    const-string v9, ""

    const-string v10, "1"

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected H()V
    .locals 3

    .prologue
    .line 775
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callback_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "schemeconfirm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/WpaThirdAppStructMsgUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    :goto_0
    return-void

    .line 781
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->H()V

    goto :goto_0
.end method

.method protected P()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(Ljava/lang/String;Z)V

    .line 260
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->P()V

    .line 261
    return-void
.end method

.method protected V()V
    .locals 2

    .prologue
    .line 457
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->V()V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/ShieldListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 461
    return-void
.end method

.method protected W()V
    .locals 2

    .prologue
    .line 465
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->W()V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/ShieldListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 468
    return-void
.end method

.method protected a()Z
    .locals 5

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_2

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 307
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v1

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const-string v2, "StrangerChatPie"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StrangerChatPie.showorhideAddFriend curFriendUin="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " contact="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_0
    if-eqz v1, :cond_2

    .line 312
    const/4 v0, 0x0

    .line 315
    :goto_1
    return v0

    .line 309
    :cond_1
    const-string v0, "real"

    goto :goto_0

    .line 315
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public am()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v4, 0xbbe

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 562
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 564
    :cond_0
    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 213
    const-string v0, "uinname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3fc

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_2

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    return-void

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_5

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_3

    .line 226
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    goto :goto_0

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto :goto_0

    .line 237
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ed

    if-ne v1, v2, :cond_1

    .line 241
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 381
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c()V

    .line 383
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->F:Z

    if-eqz v0, :cond_0

    .line 384
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->F:Z

    .line 385
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->an()V

    .line 388
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->G:Z

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->G:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/rebuild/WpaThirdAppStructMsgUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    .line 390
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->G:Z

    .line 392
    :cond_1
    return-void
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_1

    .line 334
    :cond_0
    const/4 v0, 0x0

    .line 336
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x32

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d(Landroid/content/Intent;)V

    .line 103
    const-string v0, "AIO_updateSession_business"

    invoke-static {v8, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3fc

    if-ne v0, v1, :cond_3

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v1, "troop_code"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    .line 204
    :cond_2
    :goto_0
    const-string v0, "fromSencondhandCommunity"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->F:Z

    .line 206
    const-string v0, "from3rdApp"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->H:Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/WpaThirdAppStructMsgUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->G:Z

    .line 208
    const-string v0, "AIO_updateSession_business"

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_4

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_7

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 126
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Ljava/lang/String;

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    const-string v0, "StrangerChatPie"

    const-string v1, "contactUin == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_6
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Z

    .line 137
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->b:Z

    goto/16 :goto_0

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_a

    .line 139
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cSpecialFlag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v4, v0, :cond_8

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6, v5}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/lang/String;Ljava/lang/String;BI)V

    goto/16 :goto_0

    .line 151
    :cond_9
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Card;->strCertificationInfo:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->strCertificationInfo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 156
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_c

    .line 157
    const-string v0, "rich_status_sig"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 159
    const-string v1, "StrangerChatPie"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "From chatActivity : sameState Sig--->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_b
    if-eqz v0, :cond_2

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->g(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 166
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_11

    .line 167
    const-string v0, "rich_accost_sig"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 169
    const-string v1, "StrangerChatPie"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "From chatActivity : accost Sig--->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_d
    if-eqz v0, :cond_e

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->h(Ljava/lang/String;[B)V

    .line 177
    :cond_e
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cSpecialFlag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v4, v0, :cond_f

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 180
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 183
    if-nez v0, :cond_10

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 187
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6, v5}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/lang/String;Ljava/lang/String;BI)V

    goto/16 :goto_0

    .line 189
    :cond_10
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Card;->strCertificationInfo:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->strCertificationInfo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 195
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_2

    .line 197
    const-string v0, "rich_date_sig"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->j(Ljava/lang/String;[B)V

    goto/16 :goto_0
.end method

.method protected e()Z
    .locals 3

    .prologue
    .line 788
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callback_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "schemeconfirm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/WpaThirdAppStructMsgUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    const/4 v0, 0x1

    .line 793
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e()Z

    move-result v0

    goto :goto_0
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->b:Z

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->t()V

    .line 268
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 320
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->k()V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setChildVisible(II)V

    .line 325
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->c:Landroid/widget/ImageView;

    new-instance v1, Ljih;

    invoke-direct {v1, p0}, Ljih;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/eqq/CrmUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1488

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 376
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 536
    .line 537
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 538
    const-string v0, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    const-string v0, "uinname"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    const-string v0, "uintype"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ee

    if-ne v0, v2, :cond_1

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 543
    :goto_0
    const-string v2, "isShieldMsgSwitchUnClickable"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 545
    :cond_1
    const/16 v0, 0x3e8

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v0, v2, :cond_2

    const/16 v0, 0x3ec

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v2, :cond_3

    .line 547
    :cond_2
    const-string v0, "troop_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    :cond_3
    const-string v0, "add_friend_source_id"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 552
    return-void

    .line 542
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected q()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 568
    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3fc

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_2

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 599
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 600
    return-void

    .line 574
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_5

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 577
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_3

    .line 580
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    goto :goto_0

    .line 582
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 588
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto :goto_0

    .line 593
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 594
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ed

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 596
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected t()V
    .locals 3

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->b:Z

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 275
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_1

    iget-byte v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->detalStatusFlag:B

    iget v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(II)I

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/PhoneContact;)Ljava/lang/String;

    move-result-object v0

    .line 283
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->b(Z)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    sget-boolean v1, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->E:Z

    if-eqz v1, :cond_0

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 292
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->b(Z)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/FriendHotTipsBar;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()V

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/16 v2, -0xbb9

    .line 428
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 430
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 432
    instance-of v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_1

    .line 434
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 436
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v3, :cond_1

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v0, v2, :cond_1

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v1, v3, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    if-ne v1, v2, :cond_1

    .line 446
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->action:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/open/adapter/OpenAppClient;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 453
    :cond_1
    return-void
.end method
