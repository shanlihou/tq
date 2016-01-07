.class public Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;
.super Lcom/tencent/mobileqq/activity/BaseChatPie;
.source "ProGuard"


# instance fields
.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field public a:Lcom/tencent/mobileqq/activity/aio/tips/FriendHotTipsBar;

.field private a:Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/app/StrangerObserver;

.field private a:Lcom/tencent/mobileqq/jumplightalk/AIOJumpLightalkConfig;

.field protected a:Lcom/tencent/mobileqq/observer/VipGifObserver;

.field private a:Lcom/tencent/mobileqq/servlet/ReduFriendObserver;

.field b:Ljava/lang/Runnable;

.field protected c:Lcom/tencent/mobileqq/app/MessageObserver;

.field c:Ljava/lang/Runnable;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->F:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->G:Z

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->H:Z

    .line 87
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;

    .line 89
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/jumplightalk/AIOJumpLightalkConfig;

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->I:Z

    .line 102
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->g:J

    .line 168
    new-instance v0, Ljfr;

    invoke-direct {v0, p0}, Ljfr;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->b:Ljava/lang/Runnable;

    .line 181
    new-instance v0, Ljfs;

    invoke-direct {v0, p0}, Ljfs;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->c:Ljava/lang/Runnable;

    .line 406
    new-instance v0, Ljfw;

    invoke-direct {v0, p0}, Ljfw;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/observer/VipGifObserver;

    .line 427
    new-instance v0, Ljfx;

    invoke-direct {v0, p0}, Ljfx;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/servlet/ReduFriendObserver;

    .line 438
    new-instance v0, Ljfy;

    invoke-direct {v0, p0}, Ljfy;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/StrangerObserver;

    .line 498
    new-instance v0, Ljfz;

    invoke-direct {v0, p0}, Ljfz;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->c:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 560
    new-instance v0, Ljfq;

    invoke-direct {v0, p0}, Ljfq;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 94
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->g:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;)Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)Lcom/tencent/mobileqq/jumplightalk/AIOJumpLightalkConfig;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/jumplightalk/AIOJumpLightalkConfig;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;Lcom/tencent/mobileqq/jumplightalk/AIOJumpLightalkConfig;)Lcom/tencent/mobileqq/jumplightalk/AIOJumpLightalkConfig;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/jumplightalk/AIOJumpLightalkConfig;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private a(J)V
    .locals 6

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;

    .line 421
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a()Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    move-result-object v1

    .line 422
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 423
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 425
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;J)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->I:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->I:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method


# virtual methods
.method protected A()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->A()V

    .line 100
    return-void
.end method

.method protected H()V
    .locals 3

    .prologue
    .line 624
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callback_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "schemeconfirm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/WpaThirdAppStructMsgUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    :goto_0
    return-void

    .line 630
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->H()V

    goto :goto_0
.end method

.method protected O()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 317
    const-string v0, "AIO_onShow_business"

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->O()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from3rdApp"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->G:Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/WpaThirdAppStructMsgUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->F:Z

    .line 325
    const-string v0, "AIO_onShow_business"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance v0, Ljfv;

    invoke-direct {v0, p0}, Ljfv;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)V

    .line 342
    const/16 v1, 0x8

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 343
    return-void
.end method

.method protected P()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(Ljava/lang/String;Z)V

    .line 352
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->H:Z

    if-eqz v0, :cond_1

    .line 353
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->H:Z

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->c:Ljava/lang/Runnable;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 358
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->P()V

    .line 359
    return-void
.end method

.method protected V()V
    .locals 2

    .prologue
    .line 385
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->V()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->c:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/StrangerObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/servlet/ReduFriendObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/observer/VipGifObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 391
    return-void
.end method

.method protected W()V
    .locals 2

    .prologue
    .line 395
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->W()V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->c:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/servlet/ReduFriendObserver;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/servlet/ReduFriendObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/observer/VipGifObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/StrangerObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 403
    return-void
.end method

.method public a()Lcom/tencent/mobileqq/jumplightalk/AIOJumpLightalkConfig;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/jumplightalk/AIOJumpLightalkConfig;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_0

    .line 665
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->l()Z

    move-result v0

    .line 666
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/RecordParams;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-result-object v0

    .line 668
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget v1, Lcom/tencent/mobileqq/utils/RecordParams;->f:I

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Q.aio.BaseChatPie"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showAddFriendActivity-->uinType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " peerUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " phoneNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " srcId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 215
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 216
    const-string v1, "uinType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    const-string v1, "peerUin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v1, "phoneNum"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string v1, "sourceId"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 222
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V
    .locals 4

    .prologue
    .line 594
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V

    .line 596
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->F:Z

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->F:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/rebuild/WpaThirdAppStructMsgUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    .line 598
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->F:Z

    .line 600
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x1

    .line 279
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Z)Z
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 106
    const-string v1, "PREVIOUS_WINDOW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    const-class v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->g:J

    .line 110
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Z)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 605
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c()V

    .line 607
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->F:Z

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->F:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/rebuild/WpaThirdAppStructMsgUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    .line 609
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->F:Z

    .line 611
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e()V

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Z

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->b:Z

    .line 230
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:J

    .line 231
    return-void
.end method

.method protected e()Z
    .locals 3

    .prologue
    .line 637
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callback_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "schemeconfirm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/WpaThirdAppStructMsgUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    const/4 v0, 0x1

    .line 642
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e()Z

    move-result v0

    goto :goto_0
.end method

.method protected f()V
    .locals 5

    .prologue
    .line 647
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f()V

    .line 651
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;

    if-nez v0, :cond_0

    .line 654
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsTask;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsTask;)V

    .line 660
    return-void
.end method

.method protected i(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->i(Landroid/content/Intent;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a()V

    .line 166
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->b:Z

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->t()V

    .line 237
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->c:Landroid/widget/ImageView;

    new-instance v1, Ljft;

    invoke-direct {v1, p0}, Ljft;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1488

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313
    return-void
.end method

.method protected t()V
    .locals 3

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->b:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_2

    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v2, v0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(II)I

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v0

    .line 255
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->b(Z)V

    .line 256
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    sget-boolean v1, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->E:Z

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 264
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->b(Z)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/FriendHotTipsBar;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()V

    goto :goto_0
.end method

.method protected u()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 122
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 123
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    .line 124
    new-instance v1, Ljfp;

    invoke-direct {v1, p0}, Ljfp;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 137
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->B:Z

    if-eqz v0, :cond_2

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const-string v0, "Q.aio.BaseChatPie"

    const/4 v1, 0x2

    const-string v2, "hasDestory = true return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 143
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->u()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/graphics/drawable/Drawable;

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/GatherContactsTips;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;

    if-eqz v0, :cond_1

    .line 154
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBar;

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 365
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 366
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 367
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->isread:Z

    if-nez v0, :cond_0

    move-object v0, p2

    .line 368
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 369
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v2, 0x26

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/vipgift/VipGiftManager;

    .line 371
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Lcom/tencent/mobileqq/data/MessageForStructing;)Z

    move-result v0

    .line 372
    if-eqz v0, :cond_0

    .line 380
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 381
    return-void
.end method

.method protected x()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->x()V

    .line 116
    return-void
.end method
