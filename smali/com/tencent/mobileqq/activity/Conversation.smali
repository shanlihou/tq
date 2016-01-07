.class public Lcom/tencent/mobileqq/activity/Conversation;
.super Lcom/tencent/mobileqq/app/Frame;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewStub$OnInflateListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$OnPreparedListener;
.implements Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;
.implements Lcom/tencent/mobileqq/app/AppConstants;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/widget/OverScrollViewListener;
.implements Ljava/util/Observer;


# static fields
.field public static final A:I = 0x3f9

.field public static final B:I = 0x3fb

.field public static final C:I = 0x3fc

.field public static final D:I = 0x3fd

.field public static final E:I = 0x3fe

.field public static final F:I = 0x3ff

.field public static final G:I = 0x400

.field public static final H:I = 0x401

.field public static final I:I = 0x402

.field public static final J:I = 0x405

.field public static final K:I = 0x406

.field public static final L:I = 0x114dc9

.field public static final M:I = 0x114dca

.field public static final N:I = 0x407

.field public static final O:I = 0x408

.field public static final P:I = 0x409

.field public static final Q:I = 0x40b

.field public static final R:I = 0x40c

.field public static final S:I = 0x40d

.field public static final T:I = 0x412

.field public static final U:I = 0x413

.field public static final V:I = 0x410

.field public static final W:I = 0x411

.field public static final X:I = 0x40e

.field public static final Y:I = 0x40f

.field public static final Z:I = 0x2329

.field public static final a:I = 0x2710

.field protected static final a:J = 0x493e0L

.field public static final a:Ljava/lang/String; = "conversation"

.field public static final aa:I = 0x10

.field protected static final ab:I = 0x1

.field protected static final ac:I = 0x0

.field protected static final ad:I = 0x1

.field protected static final ae:I = 0x2

.field protected static final af:I = 0x3

.field public static final ag:I = 0x0

.field public static final ah:I = 0x1

.field private static final al:I = 0xc

.field private static final am:I = 0xb

.field private static final an:I = 0xa

.field private static final ao:I = 0x9

.field private static final ap:I = 0x8

.field private static final at:I = 0x5

.field private static final au:I = 0x11

.field public static final b:I = 0x2711

.field public static final b:Ljava/lang/String; = "from"

.field public static final c:I = 0x2712

.field public static final c:Ljava/lang/String; = "conversation_index"

.field public static final d:I = 0x3f1

.field private static final d:Ljava/lang/String; = "Q.recent"

.field public static final e:I = 0xad08e3

.field public static final f:I = 0xad08e4

.field public static final g:I = 0xad08e6

.field public static final h:I = 0xad08e7

.field public static final i:I = 0x114dba

.field public static final j:I = 0x114dbb

.field public static final k:I = 0x114dbc

.field public static final l:I = 0x114dbd

.field public static final m:I = 0x114dbe

.field public static final n:I = 0x114dbf

.field public static final o:I = 0x114dc2

.field public static final p:I = 0x114dc3

.field public static final q:I = 0x114dc4

.field public static final r:I = 0x114dc5

.field public static final s:I = 0x114dc6

.field public static final t:I = 0x114dc8

.field public static final u:I = 0x114dcb

.field public static final v:I = 0x114dcc

.field public static final w:I = 0x3f2

.field public static final x:I = 0x3f5

.field public static final y:I = 0x3f6

.field public static final z:I = 0x3f8


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;

.field protected a:Landroid/os/Handler$Callback;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/view/ViewStub;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RadioGroup;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private final a:Lcom/tencent/av/gaudio/AVObserver;

.field private a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

.field public a:Lcom/tencent/mobileqq/activity/QQSettingMe;

.field private a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

.field public a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

.field private a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

.field private a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

.field private a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

.field private a:Lcom/tencent/mobileqq/activity/recent/RecentCallObserver;

.field private a:Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;

.field private a:Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;

.field private a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field protected a:Lcom/tencent/mobileqq/app/BizTroopObserver;

.field a:Lcom/tencent/mobileqq/app/CardObserver;

.field private final a:Lcom/tencent/mobileqq/app/ConfigObserver;

.field private final a:Lcom/tencent/mobileqq/app/DataLineObserver;

.field a:Lcom/tencent/mobileqq/app/DiscussionObserver;

.field private a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

.field private final a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/app/HotChatObserver;

.field private final a:Lcom/tencent/mobileqq/app/MessageObserver;

.field private final a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

.field private final a:Lcom/tencent/mobileqq/app/TroopObserver;

.field a:Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumObserver;

.field private a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

.field private a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

.field private final a:Lcom/tencent/mobileqq/observer/GameCenterObserver;

.field public a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

.field a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

.field private final a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

.field a:Lcom/tencent/mobileqq/vipgift/VipGiftManager;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

.field private a:Lgvm;

.field private a:Lgvn;

.field a:Lgvo;

.field protected a:Ljava/lang/StringBuilder;

.field a:Ljava/util/Comparator;

.field public a:Ljava/util/List;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Lmqq/os/MqqHandler;

.field public a:Z

.field private aq:I

.field private ar:I

.field private as:I

.field public b:J

.field private final b:Landroid/content/BroadcastReceiver;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private final b:Lcom/tencent/mobileqq/app/HotChatObserver;

.field private final b:Ljava/util/List;

.field private b:Lmqq/os/MqqHandler;

.field public b:Z

.field private c:J

.field private final c:Landroid/content/BroadcastReceiver;

.field private c:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private final c:Lmqq/os/MqqHandler;

.field public c:Z

.field private d:J

.field private d:Landroid/view/View;

.field public d:Z

.field private e:J

.field e:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 242
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/Frame;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 332
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:J

    .line 340
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Z

    .line 357
    iput v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->aq:I

    .line 368
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->ar:I

    .line 370
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->h:Z

    .line 372
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Z

    .line 374
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->i:Z

    .line 382
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/Conversation;->d:J

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Ljava/util/List;

    .line 384
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->j:Z

    .line 385
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/Conversation;->e:J

    .line 390
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->k:Z

    .line 391
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->l:Z

    .line 392
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->m:Z

    .line 394
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    .line 399
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->n:Z

    .line 402
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/vipgift/VipGiftManager;

    .line 433
    new-instance v0, Lgti;

    invoke-direct {v0, p0}, Lgti;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/os/Handler$Callback;

    .line 1527
    new-instance v0, Lgvg;

    invoke-direct {v0, p0}, Lgvg;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    .line 1667
    new-instance v0, Lgvh;

    invoke-direct {v0, p0}, Lgvh;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Lmqq/os/MqqHandler;

    .line 2152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2469
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->d:Z

    .line 2470
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->e:Z

    .line 3258
    new-instance v0, Lgtp;

    invoke-direct {v0, p0}, Lgtp;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 3490
    new-instance v0, Lgtu;

    invoke-direct {v0, p0}, Lgtu;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 3591
    new-instance v0, Lgtv;

    invoke-direct {v0, p0}, Lgtv;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    .line 3603
    new-instance v0, Lgtw;

    invoke-direct {v0, p0}, Lgtw;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/ConfigObserver;

    .line 3613
    new-instance v0, Lgtx;

    invoke-direct {v0, p0}, Lgtx;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumObserver;

    .line 3624
    new-instance v0, Lgty;

    invoke-direct {v0, p0}, Lgty;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 3799
    new-instance v0, Lguc;

    invoke-direct {v0, p0}, Lguc;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/CardObserver;

    .line 3838
    new-instance v0, Lgud;

    invoke-direct {v0, p0}, Lgud;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    .line 3908
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 3932
    new-instance v0, Lgui;

    invoke-direct {v0, p0}, Lgui;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    .line 3973
    new-instance v0, Lguj;

    invoke-direct {v0, p0}, Lguj;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    .line 4062
    new-instance v0, Lguk;

    invoke-direct {v0, p0}, Lguk;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/av/gaudio/AVObserver;

    .line 4168
    new-instance v0, Lguq;

    invoke-direct {v0, p0}, Lguq;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/observer/GameCenterObserver;

    .line 4188
    new-instance v0, Lgur;

    invoke-direct {v0, p0}, Lgur;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/content/BroadcastReceiver;

    .line 4207
    new-instance v0, Lgus;

    invoke-direct {v0, p0}, Lgus;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/content/BroadcastReceiver;

    .line 4237
    new-instance v0, Lguu;

    invoke-direct {v0, p0}, Lguu;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Landroid/content/BroadcastReceiver;

    .line 4271
    new-instance v0, Lguv;

    invoke-direct {v0, p0}, Lguv;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    .line 5236
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 5237
    new-instance v0, Lgvl;

    invoke-direct {v0, p0, v3}, Lgvl;-><init>(Lcom/tencent/mobileqq/activity/Conversation;Lgti;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lcom/tencent/mobileqq/app/HotChatObserver;

    .line 5430
    new-instance v0, Lgvb;

    invoke-direct {v0, p0}, Lgvb;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/Comparator;

    .line 5517
    new-instance v0, Lgvc;

    invoke-direct {v0, p0}, Lgvc;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallObserver;

    .line 5551
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    return-void
.end method

.method private A()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 1846
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1859
    :cond_0
    :goto_0
    return-void

    .line 1850
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->show()V

    .line 1851
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1852
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 1853
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 1854
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Update_tips"

    const-string v5, "Upd_tips_appear"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1855
    :catch_0
    move-exception v0

    .line 1857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Update_tips"

    const-string v5, "Upd_tips_appear"

    const/4 v7, -0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private B()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 1889
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f090723

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 1890
    new-instance v0, Lgvm;

    invoke-direct {v0, p0, v7}, Lgvm;-><init>(Lcom/tencent/mobileqq/activity/Conversation;Lgti;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lgvm;

    .line 1891
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lgvm;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;Z)V

    .line 1893
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Z

    .line 1896
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/ViewGroup;

    .line 1899
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090345

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 1900
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1901
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    .line 1904
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09048d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/RelativeLayout;

    .line 1905
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090344

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/RelativeLayout;

    .line 1906
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0302

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 1909
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 1914
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09048e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/RadioGroup;

    .line 1915
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/ViewGroup;

    const v1, 0x7f09033f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/TextView;

    .line 1917
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->k:Z

    if-nez v0, :cond_1

    .line 1919
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/ViewGroup;

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/view/View;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroid/view/ViewStub$OnInflateListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    .line 1921
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->h:Z

    .line 1922
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/Conversation;->c(Z)V

    .line 1928
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090494

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    .line 1929
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    const-string v1, "actFPSRecent"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setActTAG(Ljava/lang/String;)V

    .line 1930
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020256

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 1931
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setNeedCheckSpringback(Z)V

    .line 1932
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    const v1, 0x7f0200be

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setContentBackground(I)V

    .line 1936
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    .line 1938
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_2

    .line 1939
    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 1940
    iget-object v5, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->b:Landroid/view/View;

    .line 1941
    iput-object v7, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->b:Landroid/view/View;

    .line 1945
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;-><init>(Lcom/tencent/widget/ListView;Landroid/view/View;Landroid/view/View;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    .line 1949
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/BannerManager;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    .line 1952
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    move-object v4, p0

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;IZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    .line 1954
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V

    .line 1955
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1956
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 1959
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a()Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->b:Ljava/util/List;

    .line 1960
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->b(Ljava/util/List;)V

    .line 1961
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(I)V

    .line 1964
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1965
    new-instance v0, Lcom/tencent/mobileqq/portal/ConversationHongBao;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/portal/ConversationHongBao;-><init>(Lcom/tencent/mobileqq/activity/Conversation;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    .line 1966
    return-void

    .line 1924
    :cond_1
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/Conversation;->c(Z)V

    goto/16 :goto_0

    :cond_2
    move-object v5, v7

    goto :goto_1
.end method

.method private C()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 2112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2113
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    const-string v2, "resumeDelayRefresh"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2116
    :cond_0
    const/16 v0, 0x3f2

    invoke-direct {p0, v0, v4, v5, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(IJZ)V

    .line 2117
    const/16 v0, 0x3ff

    invoke-direct {p0, v0, v4, v5, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(IJZ)V

    .line 2120
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Conversation;->A()V

    .line 2126
    invoke-static {p0}, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->a(Lcom/tencent/mobileqq/activity/Conversation;)V

    .line 2128
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Z

    if-nez v0, :cond_1

    .line 2130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 2131
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->d(Ljava/lang/String;B)V

    .line 2134
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Conversation;->D()V

    .line 2135
    return-void
.end method

.method private D()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    .line 2139
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_0

    .line 2140
    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 2141
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2142
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2143
    if-eqz v0, :cond_0

    .line 2144
    const-string v1, "key_notification_click_action"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046A7"

    const-string v5, "0X80046A7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2150
    :cond_0
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2253
    const-string v0, "Q.recent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeObservers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2255
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 2256
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 2258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_6

    .line 2259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/ConfigObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/observer/GameCenterObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 2272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/av/gaudio/AVObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    .line 2275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 2278
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    if-eqz v0, :cond_3

    .line 2279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    .line 2282
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 2283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 2285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 2287
    if-eqz v0, :cond_4

    .line 2288
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 2291
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 2293
    if-eqz v0, :cond_5

    .line 2294
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->deleteObserver(Ljava/util/Observer;)V

    .line 2297
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lgvn;

    if-eqz v0, :cond_6

    .line 2298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x4e

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 2299
    if-eqz v0, :cond_6

    .line 2300
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lgvn;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2305
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    .line 2306
    iget-object v2, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 2307
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2308
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2309
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2315
    :cond_7
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 2316
    return-void

    .line 2310
    :catch_0
    move-exception v0

    .line 2311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2312
    const-string v2, "Q.recent"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2315
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private F()V
    .locals 1

    .prologue
    .line 3910
    new-instance v0, Lguh;

    invoke-direct {v0, p0}, Lguh;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 3930
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    .line 5169
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    if-nez v0, :cond_2

    .line 5170
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5171
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "initDrawerFrame return,isDestroy || mFrameHelperActivity is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5207
    :cond_1
    :goto_0
    return-void

    .line 5175
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:[Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    const/4 v1, 0x0

    new-instance v2, Lguy;

    invoke-direct {v2, p0}, Lguy;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    aput-object v2, v0, v1

    .line 5206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 5211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 5212
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5213
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f0a22bf

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 5234
    :cond_0
    :goto_0
    return-void

    .line 5215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 5216
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 5217
    if-eqz v0, :cond_0

    .line 5218
    invoke-static {v0}, Lcom/tencent/mobileqq/data/HotChatInfo;->createWifiPOIInfo(Lcom/tencent/mobileqq/data/HotChatInfo;)Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    move-result-object v0

    .line 5220
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lguz;

    invoke-direct {v2, p0, v0}, Lguz;-><init>(Lcom/tencent/mobileqq/activity/Conversation;Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 5230
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Conversation;->I()V

    goto :goto_0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 5239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 5240
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 5241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a22c0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 5242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->d(Z)V

    .line 5244
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5249
    :cond_0
    :goto_0
    return-void

    .line 5245
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private J()V
    .locals 8

    .prologue
    .line 5288
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "sub.uin.all"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/SubAccountControll;

    .line 5292
    if-eqz v0, :cond_0

    .line 5293
    const-string v1, "sub.uin.all"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 5294
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 5295
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 5296
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/util/Pair;

    .line 5297
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v6

    new-instance v7, Lgva;

    invoke-direct {v7, p0, v0, v1}, Lgva;-><init>(Lcom/tencent/mobileqq/activity/Conversation;Lcom/tencent/mobileqq/subaccount/SubAccountControll;Lcom/tencent/util/Pair;)V

    invoke-virtual {v0, v5, v6, v1, v7}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/util/Pair;Landroid/content/DialogInterface$OnClickListener;)V

    .line 5295
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 5307
    :cond_0
    return-void
.end method

.method private K()V
    .locals 8

    .prologue
    const v7, 0x7f09048f

    const/4 v6, 0x0

    .line 5585
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->n:Z

    if-eqz v0, :cond_3

    .line 5586
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->k:Z

    .line 5587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5588
    const-string v1, "Q.recent"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCallTabChanged:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/Conversation;->n:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isCallTabShow="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5591
    :cond_0
    if-eqz v0, :cond_4

    .line 5592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 5593
    invoke-virtual {v0}, Landroid/widget/RadioButton;->performClick()Z

    .line 5595
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    if-eqz v0, :cond_1

    .line 5596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 5597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->i()V

    .line 5598
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    .line 5600
    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/Conversation;->c(Z)V

    .line 5617
    :cond_2
    :goto_0
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/Conversation;->n:Z

    .line 5619
    :cond_3
    return-void

    .line 5602
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Conversation;->c(Z)V

    .line 5604
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-nez v0, :cond_5

    .line 5605
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/ViewGroup;

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/view/View;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroid/view/ViewStub$OnInflateListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    .line 5608
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    if-eqz v0, :cond_6

    .line 5609
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    .line 5611
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 5612
    invoke-virtual {v0}, Landroid/widget/RadioButton;->performClick()Z

    .line 5613
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    if-eqz v0, :cond_2

    .line 5614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->h()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Conversation;Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/data/RecentUser;)I
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/Conversation;->b(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/data/RecentUser;)I

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/data/RecentUser;)I
    .locals 6

    .prologue
    .line 5486
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5487
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 5489
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 5490
    const/4 v0, 0x1

    .line 5496
    :goto_0
    return v0

    .line 5491
    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 5492
    const/4 v0, 0x0

    goto :goto_0

    .line 5494
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Conversation;)J
    .locals 2

    .prologue
    .line 242
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->d:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Conversation;J)J
    .locals 0

    .prologue
    .line 242
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/Conversation;->d:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Conversation;)Landroid/view/View;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Conversation;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Conversation;Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;)Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentAdapter;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/app/FrameHelperActivity;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/app/HotChatObserver;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lcom/tencent/mobileqq/app/HotChatObserver;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Conversation;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private a(IJZ)V
    .locals 1

    .prologue
    .line 3249
    if-eqz p4, :cond_0

    .line 3250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, p1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 3252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, p1, p2, p3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 3253
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1808
    const-string v0, "UpgradeController"

    const/4 v1, 0x2

    const-string v2, "onReceiverShowUpgradeTips"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1810
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    if-nez v0, :cond_2

    .line 1838
    :cond_1
    :goto_0
    return-void

    .line 1815
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 1816
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    .line 1817
    const/4 v2, 0x5

    if-lt v1, v2, :cond_3

    .line 1818
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const v1, 0xad08e3

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1821
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1824
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v1

    .line 1825
    if-eqz v1, :cond_1

    .line 1828
    new-instance v1, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$OnPreparedListener;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    .line 1829
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    new-instance v1, Lgvi;

    invoke-direct {v1, p0}, Lgvi;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Conversation;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Conversation;IJZ)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/Conversation;->a(IJZ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Conversation;J)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/Conversation;->b(J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Conversation;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Conversation;Z)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/Conversation;->e(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Conversation;)Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->h:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/Conversation;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 5426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/Conversation;Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/data/RecentUser;)I
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/data/RecentUser;)I

    move-result v0

    return v0
.end method

.method private b(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/data/RecentUser;)I
    .locals 5

    .prologue
    .line 5504
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    .line 5505
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    .line 5507
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 5508
    const/4 v0, 0x1

    .line 5514
    :goto_0
    return v0

    .line 5509
    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 5510
    const/4 v0, 0x0

    goto :goto_0

    .line 5512
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private b(J)V
    .locals 2

    .prologue
    .line 1617
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Z

    if-eqz v0, :cond_0

    .line 1618
    const/16 v0, 0x3f8

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(IJZ)V

    .line 1620
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 2573
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 2576
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2577
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2578
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2579
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Conversation;->C()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v3, 0x0

    .line 5329
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5330
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1326

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 5367
    :cond_0
    :goto_0
    return-void

    .line 5334
    :cond_1
    if-eqz p1, :cond_0

    .line 5336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 5337
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5338
    const/high16 v1, 0x40000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5339
    const/high16 v1, 0x10000000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5340
    const/4 v1, 0x0

    .line 5342
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 5343
    if-eqz v5, :cond_4

    .line 5344
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 5345
    new-array v1, v6, [J

    move v2, v3

    .line 5346
    :goto_1
    if-ge v2, v6, :cond_3

    .line 5347
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 5348
    if-eqz v0, :cond_2

    .line 5349
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 5350
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v1, v2

    .line 5346
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 5354
    :goto_2
    const-string v1, "DiscussUinList"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 5355
    const-string v0, "sessionType"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5356
    const-string v0, "uin"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5357
    const-string v0, "uinType"

    const/16 v1, 0xbb8

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5358
    const-string v0, "Type"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5359
    const-string v0, "GroupId"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5360
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5361
    const-string v2, "MultiAVType"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5364
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/content/Intent;)V

    .line 5365
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f04000f

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/Conversation;)Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->f:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Conversation;->J()V

    return-void
.end method

.method private e(Z)V
    .locals 9

    .prologue
    const-wide/32 v7, 0x2bf20

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1624
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(I)Z

    move-result v0

    .line 1626
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(I)Z

    move-result v1

    .line 1628
    if-eqz p1, :cond_0

    .line 1629
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v6}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1630
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v5}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1632
    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    .line 1633
    :cond_1
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/activity/Conversation;->a(ZZ)V

    .line 1664
    :cond_2
    :goto_0
    return-void

    .line 1636
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->a()Lcom/tencent/mobileqq/managers/LoadingStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->a()I

    move-result v0

    .line 1637
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1660
    :pswitch_0
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ZZ)V

    goto :goto_0

    .line 1639
    :pswitch_1
    invoke-virtual {p0, v4, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ZZ)V

    .line 1640
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1641
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v6, v7, v8}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1647
    :pswitch_2
    invoke-virtual {p0, v4, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ZZ)V

    .line 1648
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1649
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v5, v7, v8}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1655
    :pswitch_3
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/activity/Conversation;->a(ZZ)V

    goto :goto_0

    .line 1637
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private f(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 2163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2164
    const-string v0, "Q.recent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addObservers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2166
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 2167
    if-nez p1, :cond_1

    .line 2168
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    const/16 v2, 0x11

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2170
    monitor-exit v1

    .line 2248
    :goto_0
    return-void

    .line 2172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2173
    monitor-exit v1

    goto :goto_0

    .line 2247
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2176
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 2177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 2178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 2179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/ConfigObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 2180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 2181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 2182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/CardObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 2183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 2184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 2185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/observer/GameCenterObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 2187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 2191
    if-eqz v0, :cond_3

    .line 2192
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->addObserver(Ljava/util/Observer;)V

    .line 2194
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    if-nez v0, :cond_4

    .line 2195
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Conversation;->F()V

    .line 2197
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->addObserver(Ljava/util/Observer;)V

    .line 2199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-class v4, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-class v4, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-class v4, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->addFilter([Ljava/lang/Class;)V

    .line 2208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2211
    :try_start_2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.mobileqq.action.PC_STATUS_MANAGE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2213
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2214
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.mobileqq.action.SECURITY_DETECT_PUSH_BANNER"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2218
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_SET"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2219
    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2220
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2221
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2227
    :cond_5
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 2230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x4e

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 2231
    if-eqz v0, :cond_7

    .line 2232
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lgvn;

    if-nez v2, :cond_6

    .line 2233
    new-instance v2, Lgvn;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgvn;-><init>(Lcom/tencent/mobileqq/activity/Conversation;Lgti;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lgvn;

    .line 2235
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lgvn;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;I)V

    .line 2238
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 2239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 2241
    if-eqz v0, :cond_8

    .line 2242
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->addObserver(Ljava/util/Observer;)V

    .line 2244
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a()V

    .line 2245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/av/gaudio/AVObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->addObserver(Ljava/util/Observer;)V

    .line 2247
    :cond_9
    monitor-exit v1

    goto/16 :goto_0

    .line 2222
    :catch_0
    move-exception v0

    .line 2223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2224
    const-string v2, "Q.recent"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private u()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFirstDrawComplete, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->k:Z

    if-eqz v0, :cond_1

    .line 431
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->b()V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x401

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 423
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/Conversation;->k:Z

    .line 424
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->l:Z

    if-nez v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x3fc

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 427
    :cond_2
    const/4 v0, 0x3

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(IILjava/lang/Object;)V

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->p()V

    .line 430
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->onActivityFocusChanged(Lmqq/app/AppActivity;Z)V

    goto :goto_0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 1068
    const-string v0, "9998"

    .line 1069
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v1

    .line 1070
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1077
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    .line 1074
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->v()V

    goto :goto_0
.end method

.method private w()V
    .locals 4

    .prologue
    .line 1089
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scrollToTopIfNeccessary: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1093
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_1

    .line 1094
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setSelection(I)V

    .line 1096
    :cond_1
    return-void
.end method

.method private x()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1315
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Z

    if-eqz v0, :cond_5

    .line 1316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Msg_tab"

    const-string v5, "Jump_unread"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-nez v0, :cond_1

    .line 1362
    :cond_0
    :goto_0
    return-void

    .line 1322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->getCount()I

    move-result v2

    .line 1326
    iget v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->ar:I

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_7

    .line 1327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1328
    instance-of v3, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-nez v3, :cond_3

    .line 1326
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1331
    :cond_3
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 1334
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1335
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b()I

    move-result v0

    .line 1338
    :goto_2
    if-lez v0, :cond_2

    .line 1339
    iput v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->ar:I

    .line 1340
    const/4 v0, 0x1

    .line 1345
    :goto_3
    if-eqz v0, :cond_4

    .line 1346
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->ar:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setSelectionFromTop(II)V

    .line 1352
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1353
    const-string v1, "Q.recent"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scrollToNextUnreadItem|findUnreadItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",mCurrentUnreadItem"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->ar:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1349
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Conversation;->w()V

    .line 1350
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->ar:I

    goto :goto_4

    .line 1358
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a()V

    goto :goto_0

    :cond_6
    move v0, v6

    goto :goto_2

    :cond_7
    move v0, v6

    goto :goto_3
.end method

.method private y()V
    .locals 6

    .prologue
    .line 1478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1479
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->e:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 1480
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v4, :cond_0

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1481
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1482
    const-string v3, "date_format"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1484
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a()Lcom/tencent/mobileqq/activity/recent/TimeManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1485
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->e:J

    .line 1488
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1609
    invoke-static {}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->a()Lcom/tencent/mobileqq/managers/LoadingStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1610
    invoke-static {}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->a()Lcom/tencent/mobileqq/managers/LoadingStateManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->a(I)V

    .line 1613
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 4894
    const/4 v1, 0x0

    .line 4895
    sparse-switch p2, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 4945
    :goto_0
    :sswitch_0
    return v0

    .line 4897
    :sswitch_1
    const/4 v1, 0x1

    .line 4898
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p1}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4903
    :sswitch_2
    const/4 v0, 0x2

    .line 4904
    goto :goto_0

    .line 4906
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 4907
    const/4 v0, 0x3

    .line 4908
    goto :goto_0

    .line 4917
    :sswitch_4
    const/4 v0, 0x5

    .line 4918
    goto :goto_0

    .line 4920
    :sswitch_5
    const/4 v0, 0x6

    .line 4921
    goto :goto_0

    .line 4927
    :sswitch_6
    const/4 v0, 0x7

    .line 4928
    goto :goto_0

    .line 4930
    :sswitch_7
    const/16 v0, 0x8

    .line 4931
    goto :goto_0

    .line 4934
    :sswitch_8
    const/16 v0, 0x9

    .line 4935
    goto :goto_0

    .line 4937
    :sswitch_9
    const/16 v0, 0xa

    .line 4938
    goto :goto_0

    .line 4940
    :sswitch_a
    const/16 v0, 0xb

    .line 4941
    goto :goto_0

    .line 4895
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_3
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_4
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_5
        0x3ee -> :sswitch_0
        0x3f0 -> :sswitch_6
        0x3f1 -> :sswitch_6
        0x3f4 -> :sswitch_6
        0x3fc -> :sswitch_6
        0x3fd -> :sswitch_0
        0x3fe -> :sswitch_6
        0xbb8 -> :sswitch_2
        0x1388 -> :sswitch_7
        0x1770 -> :sswitch_9
        0x1b58 -> :sswitch_a
        0x1bd0 -> :sswitch_8
        0x1c20 -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1492
    const-string v0, "Recent_Start"

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    const-string v0, "Recent_CreateView"

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    .line 1496
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_1

    .line 1497
    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 1498
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Landroid/view/View;

    .line 1499
    iput-object v2, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Landroid/view/View;

    move-object v0, v1

    .line 1502
    :goto_0
    if-nez v0, :cond_0

    .line 1503
    const v0, 0x7f03009e

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1506
    :cond_0
    const-string v1, "Recent_CreateView"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1512
    const v0, 0x7f0a144e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1513
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 1514
    if-eqz v1, :cond_0

    .line 1515
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e()I

    move-result v1

    .line 1516
    if-gtz v1, :cond_1

    .line 1524
    :cond_0
    :goto_0
    return-object v0

    .line 1518
    :cond_1
    const/16 v2, 0x63

    if-le v1, v2, :cond_2

    .line 1519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(99+)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1521
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const v2, 0x7f0b0302

    .line 817
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->r()V

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->k()V

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->j()V

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    if-eqz v0, :cond_2

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundColor(I)V

    .line 826
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 827
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 830
    :cond_3
    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 16

    .prologue
    .line 1100
    invoke-super/range {p0 .. p3}, Lcom/tencent/mobileqq/app/Frame;->a(IILandroid/content/Intent;)V

    .line 1101
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    if-eqz v3, :cond_0

    .line 1102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a(IILandroid/content/Intent;)V

    .line 1104
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1105
    const-string v3, "Q.recent"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onActivityResult, ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1108
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 1168
    :cond_2
    :goto_0
    return-void

    .line 1111
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1113
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->setCanLock(Z)V

    goto :goto_0

    .line 1118
    :sswitch_1
    if-nez p2, :cond_2

    .line 1119
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/Conversation;->t()V

    .line 1120
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Z)V

    goto :goto_0

    .line 1124
    :sswitch_2
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v3, v0, :cond_2

    if-eqz p3, :cond_2

    .line 1125
    const-string v3, "roomId"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1126
    if-eqz v3, :cond_2

    .line 1127
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1128
    new-instance v5, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v6

    const-class v7, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1129
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v5

    .line 1130
    const-string v6, "uin"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1131
    const-string v3, "uintype"

    const/16 v6, 0xbb8

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1132
    const-string v3, "uinname"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    invoke-static {v5}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Intent;)V

    .line 1136
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/content/Intent;)V

    .line 1139
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "discuss"

    const-string v8, "creat_discuss_msgtab"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1145
    :sswitch_3
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v3, v0, :cond_2

    if-eqz p3, :cond_2

    .line 1146
    const-string v3, "roomId"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1147
    if-eqz v15, :cond_2

    .line 1149
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Multi_call"

    const-string v8, "Multi_call_shortcut_launch"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    const/16 v5, 0xbb8

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v15

    invoke-static/range {v3 .. v10}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/util/Map;)Z

    goto/16 :goto_0

    .line 1157
    :sswitch_4
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_2

    .line 1158
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f0a1fc3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/Conversation;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1108
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3e8 -> :sswitch_1
        0x514 -> :sswitch_2
        0x578 -> :sswitch_3
        0x2329 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-nez v0, :cond_1

    .line 1376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    const-string v2, "refreshRecentList|invalidate to refresh"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1391
    :cond_0
    :goto_0
    return-void

    .line 1381
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1382
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->j:Z

    .line 1383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1384
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1385
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 1386
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1387
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1389
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->j:Z

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 1682
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-ne p3, v0, :cond_2

    .line 1683
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Z

    if-eqz v0, :cond_1

    .line 1684
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a()V

    .line 1692
    :cond_0
    :goto_0
    return-void

    .line 1686
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    goto :goto_0

    .line 1688
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_0

    .line 1689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    goto :goto_0
.end method

.method protected a(ILcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;Z)V
    .locals 15

    .prologue
    .line 4839
    if-eqz p4, :cond_0

    const-string v11, "1"

    .line 4840
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v14

    .line 4841
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v3

    .line 4843
    const/16 v2, 0x1b58

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4844
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p4

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 4845
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004169"

    const-string v7, "0X8004169"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    const-string v13, ""

    move-object/from16 v12, p3

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4881
    :goto_1
    const/4 v2, 0x0

    .line 4882
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/String;I)I

    move-result v13

    .line 4883
    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v3

    .line 4884
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v12, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/RecentUser;

    .line 4885
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_c

    .line 4886
    add-int/lit8 v2, v12, 0x1

    :goto_3
    move v12, v2

    .line 4887
    goto :goto_2

    .line 4839
    :cond_0
    const-string v11, "0"

    goto :goto_0

    .line 4847
    :cond_1
    const/16 v2, 0x1388

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 4849
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;

    if-eqz v2, :cond_2

    .line 4850
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;

    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;->a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Z)V

    .line 4852
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004169"

    const-string v7, "0X8004169"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "0"

    const-string v13, ""

    move-object/from16 v12, p3

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4855
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v4

    .line 4856
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    if-nez v14, :cond_8

    .line 4857
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4858
    const-string v4, "Q.recent"

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMenuItemClick error, %s "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v3, :cond_6

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v14, :cond_7

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4890
    :cond_5
    :goto_6
    return-void

    .line 4858
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 4863
    :cond_8
    invoke-virtual {v14, v3, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 4864
    if-nez v2, :cond_9

    .line 4865
    new-instance v2, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    .line 4866
    iput-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 4867
    iput v4, v2, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 4869
    :cond_9
    if-eqz p4, :cond_a

    .line 4870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    .line 4874
    :goto_7
    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 4877
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v3, 0x3f1

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 4872
    :cond_a
    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    goto :goto_7

    .line 4888
    :cond_b
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X80053D0"

    const-string v8, "0X80053D0"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move v2, v12

    goto/16 :goto_3
.end method

.method protected a(ILcom/tencent/mobileqq/data/RecentUser;)V
    .locals 4

    .prologue
    .line 4950
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 4951
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4952
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshAfterClick|["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4966
    :cond_1
    :goto_0
    return-void

    .line 4957
    :cond_2
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_3

    .line 4958
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    if-eqz v0, :cond_3

    .line 4959
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Ljava/lang/String;)V

    .line 4963
    :cond_3
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 4964
    const/16 v0, 0x8

    iget-object v1, p2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 1365
    const/4 v0, 0x0

    invoke-static {p2, p3}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(IILjava/lang/Object;)V

    .line 1367
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1423
    .line 1427
    const/4 v0, -0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 1428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lgvm;

    invoke-virtual {v0, p1, p2}, Lgvm;->a(ILjava/util/List;)V

    .line 1429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1432
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->k:Z

    if-eqz v0, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->q()V

    .line 1475
    :cond_0
    :goto_0
    return-void

    .line 1440
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1441
    const-string v2, "Q.recent"

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doRefreshUI|["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1445
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_3

    .line 1446
    if-nez p1, :cond_6

    .line 1447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->b(Ljava/util/List;)V

    .line 1448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(I)V

    .line 1461
    :cond_3
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->k:Z

    if-eqz v0, :cond_4

    .line 1462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->q()V

    .line 1466
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->B()V

    .line 1469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x2711

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1470
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/os/Message;Z)V

    goto :goto_0

    .line 1441
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 1450
    :cond_6
    if-nez p2, :cond_7

    move v2, v1

    :goto_2
    move v3, v1

    .line 1451
    :goto_3
    if-ge v3, v2, :cond_3

    .line 1452
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 1453
    if-nez v0, :cond_8

    .line 1451
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1450
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    goto :goto_2

    .line 1456
    :cond_8
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)V

    goto :goto_4
.end method

.method public a(IZZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 865
    if-nez p2, :cond_0

    .line 867
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Conversation;->z()V

    .line 868
    const-wide/16 v5, 0x320

    invoke-direct {p0, v5, v6}, Lcom/tencent/mobileqq/activity/Conversation;->b(J)V

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v3, Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_1

    .line 874
    const/16 v3, 0x271a

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 875
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 876
    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->e:Z

    if-eqz v0, :cond_2

    .line 883
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 887
    :cond_2
    if-nez p2, :cond_6

    move v0, v1

    .line 888
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->a()Lcom/tencent/mobileqq/managers/LoadingStateManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->a(Z)V

    .line 889
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    if-eqz v0, :cond_7

    move v3, v4

    :goto_1
    invoke-virtual {v5, v1, v3}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 893
    invoke-static {}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->a()Lcom/tencent/mobileqq/managers/LoadingStateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->e()Z

    move-result v1

    .line 894
    if-eqz v1, :cond_3

    const v3, 0x114dbc

    if-ne p1, v3, :cond_3

    move v1, v2

    .line 898
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->a()Lcom/tencent/mobileqq/managers/LoadingStateManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->b(Z)V

    .line 899
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v5, 0x8

    if-eqz v1, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {v3, v5, v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 902
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    .line 905
    or-int/2addr v0, v1

    or-int/2addr v0, p3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/Conversation;->e(Z)V

    .line 907
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 909
    const-string v1, "refreshNetStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", app.isMSFConnect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isNetSupport = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", loadingState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->a()Lcom/tencent/mobileqq/managers/LoadingStateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 914
    const-string v1, "Q.recent"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 916
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 887
    goto/16 :goto_0

    :cond_7
    move v3, v2

    .line 889
    goto/16 :goto_1
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 1370
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(IILjava/lang/Object;)V

    .line 1372
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 5080
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5081
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->b()V

    .line 5083
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/Frame;->a(Landroid/content/res/Configuration;)V

    .line 5084
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 2627
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2628
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showHongbaoLayer | bitmap is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2633
    :cond_0
    if-nez p1, :cond_2

    .line 2634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2635
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->removeView(Landroid/view/View;)V

    .line 2636
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/View;

    .line 2718
    :cond_1
    :goto_0
    return-void

    .line 2641
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/View;

    if-nez v0, :cond_3

    .line 2642
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030134

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/View;

    .line 2643
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/View;

    const v1, 0x7f0906cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Landroid/view/View;

    .line 2644
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/View;

    const v1, 0x7f0906ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/view/View;

    .line 2645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/View;

    new-instance v1, Lgvk;

    invoke-direct {v1, p0}, Lgvk;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2661
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/View;

    const v1, 0x7f0906cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2662
    const-string v1, "\u5173\u95ed\u6d3b\u52a8\u63d0\u9192"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2663
    new-instance v1, Lgtn;

    invoke-direct {v1, p0}, Lgtn;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2676
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/View;

    const v1, 0x7f0906cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2677
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2678
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2679
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2680
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2682
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2683
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 2685
    int-to-float v2, v2

    int-to-float v5, v3

    div-float/2addr v2, v5

    .line 2686
    int-to-float v1, v1

    int-to-float v5, v4

    div-float/2addr v1, v5

    .line 2688
    sub-float v5, v2, v1

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_4

    .line 2690
    :goto_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2691
    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2692
    int-to-float v3, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2693
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2695
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2696
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 2697
    new-instance v1, Lgto;

    invoke-direct {v1, p0, v7}, Lgto;-><init>(Lcom/tencent/mobileqq/activity/Conversation;Lcom/tencent/mobileqq/portal/PortalManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2708
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->removeView(Landroid/view/View;)V

    .line 2709
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->addView(Landroid/view/View;)V

    .line 2710
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/Conversation;->b(Landroid/view/View;)V

    .line 2716
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800609F"

    const-string v5, "0X800609F"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/tencent/mobileqq/portal/PortalManager;->b()I

    move-result v7

    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 2688
    goto :goto_1

    .line 2716
    :cond_5
    const/4 v7, -0x1

    goto :goto_2
.end method

.method public a(Landroid/os/Message;Z)V
    .locals 4

    .prologue
    .line 833
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 834
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x96

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 836
    const-string v2, "refreshNetStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", app.isMSFConnect = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", initLoadingHandle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", loadingState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->a()Lcom/tencent/mobileqq/managers/LoadingStateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", what = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 841
    const-string v2, "Q.recent"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->e:Z

    if-eqz v1, :cond_2

    .line 844
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mobileqq/activity/Conversation;->a(IZZ)V

    .line 861
    :goto_1
    return-void

    .line 833
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    goto :goto_0

    .line 846
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lguf;

    invoke-direct {v2, p0, v0, p2}, Lguf;-><init>(Lcom/tencent/mobileqq/activity/Conversation;IZ)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;Z)V
    .locals 24

    .prologue
    .line 4338
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/Conversation;->b:Z

    if-eqz v2, :cond_6

    .line 4339
    const/4 v2, 0x0

    const-string v3, "AIO_Click_cost"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4340
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a(Z)V

    .line 4352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4353
    const-string v2, "Q.recent"

    const/4 v3, 0x2

    const-string v4, "AIOTime onRecentBaseDataClick start"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4355
    :cond_0
    const/4 v2, 0x0

    .line 4356
    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    if-eqz v3, :cond_1

    move-object/from16 v2, p2

    .line 4357
    check-cast v2, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    .line 4358
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 4360
    :cond_1
    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4361
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/Conversation;->H()V

    .line 4366
    :goto_0
    if-eqz p2, :cond_3

    .line 4367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4368
    const-string v2, "Q.recent"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clear red dot "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4370
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b()V

    .line 4371
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/Conversation;->j:Z

    .line 4373
    :cond_3
    const-string v2, "AIO_Click_cost"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4581
    :cond_4
    :goto_1
    return-void

    .line 4363
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v3, v4, v2, v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;Ljava/lang/String;Z)I

    move-result v3

    .line 4364
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_0

    .line 4375
    :cond_6
    const/4 v2, 0x0

    .line 4376
    const-string v10, "99"

    .line 4377
    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;

    if-eqz v3, :cond_22

    move-object/from16 v2, p2

    .line 4378
    check-cast v2, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;

    .line 4379
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a()Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v3

    .line 4380
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->c()I

    move-result v2

    .line 4381
    packed-switch v2, :pswitch_data_0

    .line 4392
    :pswitch_0
    const-string v10, "99"

    move-object/from16 v23, v3

    .line 4396
    :goto_2
    if-eqz v23, :cond_21

    .line 4397
    move-object/from16 v0, v23

    iget v6, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 4398
    const/4 v5, 0x0

    .line 4399
    const/4 v7, 0x0

    .line 4400
    const/16 v2, 0x3ee

    if-ne v6, v2, :cond_b

    .line 4401
    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 4406
    :goto_3
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 4410
    if-eqz p1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f091034

    if-ne v2, v3, :cond_1d

    .line 4411
    const/4 v2, 0x1

    .line 4412
    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/data/QCallRecent;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4413
    const/4 v2, 0x0

    .line 4416
    :cond_7
    move-object/from16 v0, v23

    iget v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->isSystemCall:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    .line 4417
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->phoneNumber:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 4418
    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/tencent/mobileqq/data/QCallRecent;->phoneNumber:Ljava/lang/String;

    .line 4431
    :cond_8
    :goto_4
    if-eqz v7, :cond_a

    .line 4432
    invoke-static {v7}, Lcom/tencent/mobileqq/app/PhoneContactHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4433
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v8

    .line 4434
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CALL"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4435
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/content/Intent;)V

    .line 4436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/qcall/QCallFacade;

    move-result-object v2

    .line 4437
    const/16 v3, 0x251e

    if-ne v6, v3, :cond_f

    .line 4438
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->phoneNumber:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4439
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->phoneNumber:Ljava/lang/String;

    .line 4441
    :cond_9
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/tencent/mobileqq/data/QCallRecent;->businessLogo:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/mobileqq/data/QCallRecent;->businessSeId:Ljava/lang/String;

    const/16 v7, 0x251e

    move-object/from16 v0, v23

    iget-object v10, v0, Lcom/tencent/mobileqq/data/QCallRecent;->phoneNumber:Ljava/lang/String;

    move-object/from16 v4, p3

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 4447
    :cond_a
    :goto_5
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005422"

    const-string v7, "0X8005422"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4383
    :pswitch_1
    const-string v10, "0"

    move-object/from16 v23, v3

    .line 4384
    goto/16 :goto_2

    .line 4386
    :pswitch_2
    const-string v10, "1"

    move-object/from16 v23, v3

    .line 4387
    goto/16 :goto_2

    .line 4389
    :pswitch_3
    const-string v10, "2"

    move-object/from16 v23, v3

    .line 4390
    goto/16 :goto_2

    .line 4403
    :cond_b
    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    goto/16 :goto_3

    .line 4419
    :cond_c
    const/16 v2, 0x3ee

    if-eq v6, v2, :cond_d

    const v2, 0xde6a

    if-eq v6, v2, :cond_d

    const/16 v2, 0x251e

    if-ne v6, v2, :cond_e

    .line 4421
    :cond_d
    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    goto/16 :goto_4

    .line 4423
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 4424
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v2

    .line 4426
    if-eqz v2, :cond_8

    .line 4427
    iget-object v7, v2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    goto/16 :goto_4

    .line 4443
    :cond_f
    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    move-object/from16 v0, v23

    iget v7, v0, Lcom/tencent/mobileqq/data/QCallRecent;->contactId:I

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    goto :goto_5

    .line 4448
    :cond_10
    move-object/from16 v0, v23

    iget v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_12

    .line 4450
    move-object/from16 v0, v23

    iget v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->extraType:I

    .line 4451
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 4452
    const-string v2, "dstClient"

    const-string v3, "Lightalk"

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4453
    const-string v2, "bindType"

    move-object/from16 v0, v23

    iget v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->bindType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4454
    const-string v2, "bindId"

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->bindId:Ljava/lang/String;

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4455
    const-string v2, "extraType"

    move-object/from16 v0, v23

    iget v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->extraType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4456
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lightalkSig:[B

    if-eqz v2, :cond_11

    .line 4458
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lightalkSig:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 4459
    const-string v3, "sig"

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4462
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    const/4 v8, 0x1

    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "from_internal"

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v14}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;)Z

    goto/16 :goto_1

    .line 4466
    :cond_12
    move-object/from16 v0, v23

    iget v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v4, 0xbb8

    if-eq v3, v4, :cond_13

    move-object/from16 v0, v23

    iget v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_16

    .line 4470
    :cond_13
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 4474
    :goto_6
    move-object/from16 v0, v23

    iget v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-static {v4}, Lcom/tencent/av/utils/UITools;->a(I)I

    move-result v4

    .line 4475
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6, v4, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v6

    .line 4477
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v8

    invoke-virtual {v8, v4, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v4

    if-nez v4, :cond_14

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_15

    .line 4478
    :cond_14
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 4479
    const-string v4, "MultiAVType"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    move-object/from16 v0, v23

    iget v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/util/Map;)Z

    .line 4485
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800486A"

    const-string v7, "0X800486A"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4471
    :catch_0
    move-exception v2

    .line 4472
    const-wide/16 v2, 0x0

    goto :goto_6

    .line 4483
    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mobileqq/activity/Conversation;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 4490
    :cond_16
    const/16 v3, 0x400

    if-ne v6, v3, :cond_18

    .line 4491
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v5, v6}, Lcom/tencent/biz/eqq/CrmUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 4492
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    const-string v6, "IvrCallItemEngineFalse"

    move-object/from16 v0, p3

    invoke-static {v3, v4, v0, v5, v6}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4493
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v12, "CliOper"

    const-string v13, ""

    const-string v14, ""

    const-string v15, "0X80049D8"

    const-string v16, "0X80049D8"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    invoke-static/range {v11 .. v22}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4515
    :goto_8
    if-eqz v2, :cond_1a

    .line 4516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004866"

    const-string v7, "0X8004866"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4523
    :goto_9
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v12, "CliOper"

    const-string v13, ""

    const-string v14, ""

    const-string v15, "Two_call"

    const-string v16, "Tc_msg_launch"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/data/QCallRecent;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v19, "1"

    :goto_a
    const-string v21, ""

    const-string v22, ""

    move-object/from16 v20, v10

    invoke-static/range {v11 .. v22}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4527
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Msg_tab"

    const-string v7, "Call_history_dtl"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/data/QCallRecent;->isMissedCall()Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string v10, "0"

    :goto_b
    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4496
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a05d2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 4498
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4499
    const-string v2, "Q.recent"

    const/4 v3, 0x2

    const-string v4, "Don\'t support ivr"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 4503
    :cond_18
    const/16 v3, 0x3f0

    if-ne v6, v3, :cond_19

    .line 4504
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4505
    const-string v4, "businessName"

    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4506
    const-string v4, "uin"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4507
    const-string v4, "from_where"

    const-string v5, "from_recent_call_list"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4508
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcooperation/huangye/C2BUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/os/Bundle;)Z

    goto/16 :goto_8

    .line 4511
    :cond_19
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v12

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-string v22, "from_internal"

    move v13, v6

    move-object v14, v5

    move-object/from16 v15, p3

    move-object/from16 v16, v7

    move/from16 v17, v2

    invoke-static/range {v11 .. v22}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;)Z

    goto/16 :goto_8

    .line 4519
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004868"

    const-string v7, "0X8004868"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 4523
    :cond_1b
    const-string v19, "0"

    goto/16 :goto_a

    .line 4527
    :cond_1c
    const-string v10, "1"

    goto/16 :goto_b

    .line 4536
    :cond_1d
    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4537
    const-string v3, "uin"

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4538
    const-string v3, "troop_uin"

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4539
    const-string v3, "uintype"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4540
    const-string v3, "uinname"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4541
    const-string v3, "bind_type"

    move-object/from16 v0, v23

    iget v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->bindType:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4542
    const-string v3, "bind_id"

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->bindId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4543
    const-string v3, "extra_type"

    move-object/from16 v0, v23

    iget v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->extraType:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4544
    const-string v3, "key_huangye_logo_url"

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->businessLogo:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4545
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->businessSeId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 4546
    const-string v3, "key_huangye_business_se_id"

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->businessSeId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4548
    :cond_1e
    const-string v3, "sig"

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lightalkSig:[B

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4549
    const-string v3, "entrance"

    const-string v4, "Conversation"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4550
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/content/Intent;)V

    .line 4551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 4552
    const-string v2, "Q.recent"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sig = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lightalkSig:[B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4554
    :cond_1f
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v12, "CliOper"

    const-string v13, ""

    const-string v14, ""

    const-string v15, "Two_call"

    const-string v16, "Tc_msg_info"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    invoke-static/range {v11 .. v22}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4557
    move-object/from16 v0, v23

    iget v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_20

    .line 4558
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004F8E"

    const-string v7, "0X8004F8E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4561
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004F87"

    const-string v7, "0X8004F87"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4576
    :cond_21
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4577
    const-string v2, "Q.recent"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRecentBaseDataClick|call is null, data = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    move-object/from16 v23, v2

    goto/16 :goto_2

    .line 4381
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;Ljava/lang/String;Z)V
    .locals 14

    .prologue
    .line 4586
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v3

    .line 4587
    iget-object v2, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4588
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Conversation;->H()V

    .line 4643
    :cond_0
    :goto_0
    return-void

    .line 4590
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Z

    if-nez v2, :cond_2

    .line 4591
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x25

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 4592
    if-eqz v2, :cond_2

    .line 4593
    iget-object v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v5, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 4594
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4596
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4597
    const-string v4, "uin"

    iget-object v5, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4598
    const-string v4, "troop_uin"

    iget-object v5, v3, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4599
    const-string v4, "uintype"

    iget v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4600
    const-string v3, "uinname"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4605
    const-string v3, "entrance"

    const-string v4, "Conversation"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4606
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 4612
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v2, v4, v3, v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;Ljava/lang/String;Z)I

    move-result v2

    .line 4613
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILcom/tencent/mobileqq/data/RecentUser;)V

    .line 4616
    new-instance v2, Lcom/tencent/mobileqq/data/SearchHistory;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/SearchHistory;-><init>()V

    .line 4617
    iget v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    iput v4, v2, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    .line 4618
    iget-object v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    .line 4619
    iget-object v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    .line 4620
    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    .line 4621
    const/4 v2, 0x0

    .line 4622
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_3

    .line 4623
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x36

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/SearchHistoryManager;

    .line 4625
    :cond_3
    if-eqz v2, :cond_0

    .line 4629
    const/4 v2, 0x0

    .line 4630
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_4

    .line 4631
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 4633
    :cond_4
    if-eqz v2, :cond_0

    .line 4635
    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 4636
    if-eqz v2, :cond_0

    iget-byte v2, v2, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4638
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004C58"

    const-string v7, "0X8004C58"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 4647
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4648
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    const-string v2, "RecentAdpater onClick not RecentBaseData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4650
    :cond_0
    if-nez p1, :cond_2

    .line 4651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4652
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    const-string v2, "RecentAdpater onClick v == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4775
    :cond_1
    :goto_0
    return-void

    .line 4656
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904ad

    if-ne v0, v1, :cond_3

    .line 4657
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Two_call_find"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4659
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4660
    const-string v1, "forward_type"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4661
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 4662
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091035

    if-ne v0, v1, :cond_6

    .line 4664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F82"

    const-string v5, "0X8004F82"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4666
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    .line 4668
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 4669
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4670
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4671
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 4676
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    iget-boolean v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->isStopFindMatch:Z

    if-eqz v0, :cond_5

    .line 4677
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4678
    const-string v2, "needAlert"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4679
    const-string v2, "fromStopAndMatch"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4680
    const-string v2, "fromCall"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4681
    const-string v2, "leftViewText"

    const-string v3, "\u8fd4\u56de"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4682
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4684
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4685
    const-string v1, "key_req_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4686
    const-string v1, "kSrouce"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4687
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4694
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091040

    if-ne v0, v1, :cond_9

    .line 4695
    const v0, 0x7f090353

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4696
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    .line 4697
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4699
    :cond_7
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "qqhuangye"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4700
    const-string v1, "show_reddot"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4701
    if-eqz v1, :cond_8

    .line 4702
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_reddot"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4704
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcooperation/huangye/HYBridgeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4705
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    .line 4706
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/content/Intent;)V

    .line 4707
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800521F"

    const-string v5, "0X800521F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4709
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090ff8

    if-ne v0, v1, :cond_c

    .line 4710
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;

    move-result-object v0

    .line 4711
    if-eqz v0, :cond_a

    .line 4712
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/jumplightalk/JumpLightalkUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4713
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "10001"

    const-string v3, "com.tencent.mobileqq"

    const-string v4, ""

    const-string v5, "0"

    const-string v6, "0"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/jumplightalk/JumpLightalkUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4714
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C8B"

    const-string v5, "0X8005C8B"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4723
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C8B"

    const-string v5, "0X8005C8B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4728
    :cond_a
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call_tab_lightalk_entrance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4729
    const-string v1, "show_reddot"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4730
    if-eqz v1, :cond_1

    .line 4731
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_reddot"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 4718
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/jumplightalk/JumpLightalkUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4719
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C8B"

    const-string v5, "0X8005C8B"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4734
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091044

    if-ne v0, v1, :cond_e

    .line 4735
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_d

    .line 4736
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)V

    .line 4738
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C0C"

    const-string v5, "0X8004C0C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4740
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09103f

    if-ne v0, v1, :cond_10

    .line 4741
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_f

    .line 4742
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)V

    .line 4744
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F85"

    const-string v5, "0X8004F85"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4746
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090453

    if-eq v0, v1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090454

    if-eq v0, v1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090455

    if-eq v0, v1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090456

    if-eq v0, v1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090457

    if-eq v0, v1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090458

    if-eq v0, v1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090459

    if-ne v0, v1, :cond_1

    .line 4748
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4749
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    move-object v3, p2

    .line 4751
    check-cast v3, Ljava/lang/String;

    .line 4752
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;)Z

    .line 4756
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4757
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C0D"

    const-string v5, "0X8004C0D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4760
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4761
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C12"

    const-string v5, "0X8004C12"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4764
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_1

    .line 4765
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)V

    .line 4766
    new-instance v0, Lguw;

    invoke-direct {v0, p0}, Lguw;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Conversation;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;)V
    .locals 0

    .prologue
    .line 1842
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Conversation;->A()V

    .line 1843
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 4305
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Z

    if-eqz v0, :cond_2

    .line 4306
    const/4 v0, 0x0

    .line 4307
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    if-eqz v1, :cond_0

    .line 4308
    check-cast p1, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    .line 4309
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 4311
    :cond_0
    if-eqz v0, :cond_1

    .line 4312
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 4314
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 4334
    :cond_1
    :goto_0
    return-void

    .line 4317
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 4319
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 4320
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Ljava/lang/String;I)V

    .line 4321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Tc_msg_delete"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4324
    :cond_3
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4325
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v0

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_4

    .line 4326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F8F"

    const-string v5, "0X8004F8F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4329
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F88"

    const-string v5, "0X8004F88"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/vipgift/VipGiftManager;Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2321
    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p2, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2322
    iget-wide v0, p2, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(J)V

    .line 2325
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 5091
    if-nez p1, :cond_1

    .line 5127
    :cond_0
    :goto_0
    return-void

    .line 5094
    :cond_1
    iput p2, p0, Lcom/tencent/mobileqq/activity/Conversation;->aq:I

    .line 5095
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-ne p1, v0, :cond_6

    .line 5096
    if-eqz p2, :cond_2

    if-ne p2, v3, :cond_5

    .line 5098
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->ar:I

    .line 5100
    iget v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->ar:I

    if-ge v0, v2, :cond_3

    .line 5101
    iput v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->ar:I

    .line 5103
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_4

    .line 5104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Z)V

    .line 5105
    invoke-static {v4}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a(Z)V

    .line 5123
    :cond_4
    :goto_1
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->j:Z

    if-eqz v0, :cond_0

    .line 5125
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    goto :goto_0

    .line 5108
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_4

    .line 5109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Z)V

    .line 5110
    invoke-static {v3}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a(Z)V

    goto :goto_1

    .line 5113
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_4

    .line 5114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 5115
    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Z

    if-eqz v0, :cond_4

    .line 5117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5118
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    const-string v2, "onScrollStateChanged list idle refresh list"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5120
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3, v3, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(ZZLmqq/os/MqqHandler;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 5133
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2765
    if-nez p1, :cond_1

    .line 2766
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2767
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "showHongbaoTipsButton | bitmap is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2769
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->o()V

    .line 2786
    :goto_0
    return-void

    .line 2772
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->l()V

    .line 2773
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 2774
    const v0, 0x7f091056

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/LinearLayout;

    .line 2775
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2776
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lgvo;

    if-nez v0, :cond_2

    .line 2777
    new-instance v0, Lgvo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgvo;-><init>(Lcom/tencent/mobileqq/activity/Conversation;Lgti;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lgvo;

    .line 2780
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lgvo;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2781
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2782
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2784
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->d:Landroid/view/View;

    const v1, 0x7f091057

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/TextView;

    .line 2785
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/16 v7, 0x3f1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4779
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Landroid/content/res/Resources;

    move-result-object v0

    .line 4780
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v1

    .line 4782
    if-eq v1, v5, :cond_0

    const/16 v2, 0x1388

    if-ne v1, v2, :cond_1

    .line 4784
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;

    if-nez v2, :cond_1

    .line 4785
    new-instance v2, Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;

    .line 4789
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4792
    invoke-virtual {p0, v1, p2, p3, v6}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;Z)V

    .line 4801
    :cond_2
    :goto_0
    sget-object v1, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4804
    instance-of v0, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    if-eqz v0, :cond_3

    .line 4806
    check-cast p2, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    .line 4807
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    invoke-static {v0, v1, v5, v5}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;ZZ)V

    .line 4809
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v7}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 4811
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800568B"

    const-string v5, "0X800568B"

    const-string v8, "1"

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    move-object v10, p3

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4826
    :cond_4
    :goto_1
    return-void

    .line 4794
    :cond_5
    sget-object v2, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4797
    invoke-virtual {p0, v1, p2, p3, v5}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4813
    :cond_6
    sget-object v1, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4816
    instance-of v0, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    if-eqz v0, :cond_7

    .line 4817
    check-cast p2, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    .line 4818
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 4819
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v1, v2, v0, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;II)V

    .line 4821
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v7}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 4823
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800568B"

    const-string v5, "0X800568B"

    const-string v8, "0"

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    move-object v10, p3

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5374
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    .line 5375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/lang/StringBuilder;

    .line 5379
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/lang/StringBuilder;

    const-string v2, "checkRUList, ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5382
    :cond_0
    if-nez p1, :cond_4

    .line 5383
    :goto_1
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 5384
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 5385
    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5386
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5388
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5383
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 5377
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 5382
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 5392
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5394
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5396
    :cond_6
    return-void
.end method

.method protected a(Lmqq/app/Constants$LogoutReason;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1755
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/Frame;->a(Lmqq/app/Constants$LogoutReason;)V

    .line 1756
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v0, :cond_0

    .line 1757
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Z

    if-eqz v0, :cond_0

    .line 1758
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Z

    .line 1759
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->springBackOverScrollHeaderView()V

    .line 1762
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 1765
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a()Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a()V

    .line 1767
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_1

    .line 1768
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lmqq/app/Constants$LogoutReason;)V

    .line 1771
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    if-eqz v0, :cond_2

    .line 1772
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a(Lmqq/app/Constants$LogoutReason;)V

    .line 1775
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    if-eqz v0, :cond_3

    .line 1776
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a(Lmqq/app/Constants$LogoutReason;)V

    .line 1778
    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x3e8

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2350
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/Frame;->a(Z)V

    .line 2352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->h()V

    .line 2354
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a()Lcom/tencent/mobileqq/activity/recent/TimeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->d()V

    .line 2356
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Conversation;->K()V

    .line 2357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    if-eqz v0, :cond_0

    .line 2358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->c()V

    .line 2361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_1

    .line 2362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->c()V

    .line 2365
    :cond_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->k:Z

    if-eqz v0, :cond_2

    .line 2366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(Z)V

    .line 2369
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->h:Z

    .line 2370
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/vipgift/VipGiftManager;

    .line 2374
    if-eqz v0, :cond_3

    .line 2375
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a()Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    move-result-object v4

    .line 2377
    if-eqz v4, :cond_3

    .line 2378
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/vipgift/VipGiftManager;Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;)V

    .line 2380
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/vipgift/VipGiftManager;Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    .line 2381
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    .line 2382
    if-eqz v0, :cond_3

    instance-of v4, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v4, :cond_3

    .line 2383
    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 2384
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->b()V

    .line 2391
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    if-eqz v0, :cond_4

    .line 2392
    invoke-static {}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->a()Lcom/tencent/mobileqq/managers/LoadingStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->e()Z

    move-result v4

    .line 2393
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v6, 0x8

    if-eqz v4, :cond_d

    move v0, v1

    :goto_0
    invoke-virtual {v5, v6, v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 2395
    invoke-static {}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->a()Lcom/tencent/mobileqq/managers/LoadingStateManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->b(Z)V

    .line 2396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a()V

    .line 2397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qlink/QQProxyForQlink;->a()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v3

    .line 2398
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v5, 0x19

    if-eqz v0, :cond_f

    move v0, v1

    :goto_2
    invoke-virtual {v4, v5, v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 2400
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2401
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v4, 0x1a

    if-eqz v3, :cond_11

    :goto_4
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 2405
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Landroid/content/Intent;

    if-eqz v0, :cond_5

    .line 2406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/content/Intent;)V

    .line 2407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Landroid/content/Intent;

    .line 2411
    :cond_5
    iput v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->aq:I

    .line 2413
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->k:Z

    if-eqz v0, :cond_12

    .line 2414
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_6

    .line 2415
    iput-wide v7, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:J

    .line 2418
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->l:Z

    if-nez v0, :cond_7

    .line 2419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x3fc

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 2423
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_8

    .line 2424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->notifyDataSetChanged()V

    .line 2428
    :cond_8
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 2429
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->p()V

    .line 2432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x406

    invoke-virtual {v0, v1, v7, v8}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2438
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Conversation;->J()V

    .line 2441
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Z

    if-eqz v0, :cond_9

    .line 2442
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Z

    .line 2444
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090490

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    .line 2445
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2451
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 2452
    if-eqz v0, :cond_b

    .line 2453
    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a()V

    .line 2455
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->d:Z

    if-eqz v1, :cond_a

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->d:Z

    .line 2457
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->g()V

    .line 2460
    :cond_b
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_c

    .line 2461
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f0a1434

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2467
    :cond_c
    return-void

    :cond_d
    move v0, v2

    .line 2393
    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 2397
    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 2398
    goto/16 :goto_2

    :cond_10
    move v3, v2

    .line 2400
    goto/16 :goto_3

    :cond_11
    move v1, v2

    .line 2401
    goto/16 :goto_4

    .line 2434
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x401

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v1, v3, v4}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5

    .line 2446
    :catch_0
    move-exception v0

    goto :goto_6
.end method

.method protected a(ZZ)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 1574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1575
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLoadingState, showLoadingCircle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1577
    :cond_0
    if-eqz p1, :cond_4

    .line 1579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getId()I

    move-result v0

    .line 1582
    :goto_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/ImageView;

    .line 1583
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/ImageView;

    const v2, 0x7f090813

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 1584
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1586
    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1587
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1588
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1590
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1591
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1592
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    .line 1593
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 1596
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1605
    :cond_2
    :goto_1
    return-void

    .line 1581
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    goto :goto_0

    .line 1601
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 1602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1711
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-ne p3, v2, :cond_2

    .line 1712
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Z

    if-eqz v2, :cond_1

    .line 1740
    :cond_0
    :goto_0
    return v0

    .line 1716
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 1718
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->i()V

    .line 1721
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->f(Z)Z

    .line 1722
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1723
    const-string v1, "Q.recent"

    const/4 v2, 0x2

    const-string v3, "subaccount onViewCompleteVisableAndReleased "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1726
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v2, :cond_0

    .line 1728
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    if-eqz v2, :cond_4

    .line 1729
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(I)Z

    move-result v2

    .line 1731
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(I)Z

    move-result v3

    .line 1733
    if-nez v3, :cond_3

    if-nez v2, :cond_3

    :goto_1
    move v6, v0

    .line 1737
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/app/QQAppInterface;Lmqq/os/MqqHandler;Z)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1733
    goto :goto_1

    .line 1735
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v6

    goto :goto_2
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 3234
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->h:Z

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3237
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3238
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRefreshRecentDataNecessary[isForeground:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",msg.arg1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isLogin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3241
    :cond_2
    const/4 v0, 0x0

    .line 3243
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/vipgift/VipGiftManager;Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;)Z
    .locals 4

    .prologue
    .line 2328
    iget-wide v0, p2, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2330
    const-wide/16 v0, 0x4

    iget-wide v2, p2, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(JJ)Z

    .line 2333
    :cond_0
    if-eqz p2, :cond_1

    iget-wide v0, p2, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->f:Z

    if-eqz v0, :cond_1

    .line 2335
    const/4 v0, 0x1

    .line 2337
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1863
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->h:Z

    .line 1864
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->i:Z

    if-nez v0, :cond_1

    .line 1865
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Conversation;->u()V

    .line 1866
    const-string v0, "Recent_Start"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1870
    :cond_0
    :goto_0
    return-void

    .line 1867
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->k:Z

    if-eqz v0, :cond_0

    .line 1868
    const/16 v0, 0x406

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(IJZ)V

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 1697
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-ne p3, v0, :cond_1

    .line 1698
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Z

    if-nez v0, :cond_0

    .line 1699
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 1706
    :cond_0
    :goto_0
    return-void

    .line 1702
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_0

    .line 1703
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    goto :goto_0
.end method

.method b(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 2746
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->l()V

    .line 2747
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 2748
    const v0, 0x7f091058

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Landroid/widget/ImageView;

    .line 2749
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lgvo;

    if-nez v0, :cond_0

    .line 2750
    new-instance v0, Lgvo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgvo;-><init>(Lcom/tencent/mobileqq/activity/Conversation;Lgti;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lgvo;

    .line 2752
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lgvo;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2754
    :cond_1
    if-eqz p1, :cond_3

    .line 2755
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2756
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2758
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2760
    :cond_3
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 5399
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 5422
    :cond_0
    :goto_0
    return-void

    .line 5402
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 5404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/lang/StringBuilder;

    .line 5408
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/lang/StringBuilder;

    const-string v1, "unreadinfo, ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5409
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 5410
    if-eqz v0, :cond_2

    iget v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->F:I

    if-lez v2, :cond_2

    .line 5411
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->F:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " , "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 5406
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 5419
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5420
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x64

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 989
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAccountInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 992
    :cond_0
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/Conversation;->f(Z)V

    .line 993
    if-eqz p1, :cond_9

    .line 997
    invoke-static {}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->a()Lcom/tencent/mobileqq/managers/LoadingStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->a()V

    .line 999
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a()Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a()V

    .line 1001
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v0, :cond_1

    .line 1002
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Z

    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->hideOverScrollHeaderView()V

    .line 1006
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    if-eqz v0, :cond_2

    .line 1008
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1012
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    .line 1016
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    if-eqz v0, :cond_3

    .line 1017
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1020
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;

    if-eqz v0, :cond_4

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentTroopMenuOption;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1024
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_5

    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1026
    const/16 v0, 0xa

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(IILjava/lang/Object;)V

    .line 1030
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_6

    .line 1031
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1032
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1033
    const/16 v1, 0x10

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1034
    iput v5, v0, Landroid/os/Message;->arg1:I

    .line 1035
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1038
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    if-eqz v0, :cond_7

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->d()V

    .line 1042
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->k:Z

    if-eqz v0, :cond_8

    .line 1043
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1048
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1051
    const/16 v0, 0x40b

    invoke-direct {p0, v0, v9, v10, v4}, Lcom/tencent/mobileqq/activity/Conversation;->a(IJZ)V

    .line 1054
    const/16 v0, 0x3f2

    invoke-direct {p0, v0, v9, v10, v5}, Lcom/tencent/mobileqq/activity/Conversation;->a(IJZ)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/vipgift/VipGiftManager;

    .line 1060
    :cond_9
    const/16 v0, 0x2711

    const-wide/16 v1, 0x12c

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/tencent/mobileqq/activity/Conversation;->a(IJZ)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->k:Z

    if-eqz v0, :cond_a

    .line 1063
    invoke-virtual {p0, v7, v8}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 1065
    :cond_a
    return-void

    .line 1009
    :catch_0
    move-exception v0

    .line 1012
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iput-object v6, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2342
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->h:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 983
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Conversation;->b(Z)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 986
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 1748
    return-void
.end method

.method protected c(Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 1556
    .line 1557
    if-eqz p1, :cond_1

    .line 1558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 1559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getId()I

    move-result v0

    move v1, v0

    .line 1566
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1568
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1569
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1571
    :cond_0
    return-void

    .line 1562
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 1563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2813
    invoke-static {}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2814
    invoke-static {}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->n()V

    move v0, v1

    .line 2828
    :goto_0
    return v0

    .line 2818
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2820
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->removeView(Landroid/view/View;)V

    .line 2821
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/View;

    .line 2822
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x4e

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 2823
    if-eqz v0, :cond_1

    .line 2824
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Landroid/app/Activity;Z)V

    :cond_1
    move v0, v1

    .line 2826
    goto :goto_0

    :cond_2
    move v0, v2

    .line 2828
    goto :goto_0
.end method

.method protected d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1875
    const-string v0, "Recent_OnCreate"

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    invoke-super {p0}, Lcom/tencent/mobileqq/app/Frame;->d()V

    .line 1877
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    .line 1878
    new-instance v0, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    .line 1879
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    .line 1880
    new-instance v0, Lcom/tencent/mobileqq/utils/CustomHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->c()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/utils/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    .line 1881
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Conversation;->B()V

    .line 1882
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Conversation;->b(Z)V

    .line 1883
    const-string v0, "Recent_OnCreate"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1884
    return-void
.end method

.method public d(Z)V
    .locals 4

    .prologue
    .line 5622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5623
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyCallTabChanged, changed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5625
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/Conversation;->n:Z

    .line 5626
    return-void
.end method

.method protected d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5147
    const/4 v1, 0x0

    .line 5148
    iget v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->aq:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->aq:I

    if-eq v2, v0, :cond_0

    .line 5152
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 920
    invoke-super {p0}, Lcom/tencent/mobileqq/app/Frame;->e()V

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->j()V

    .line 923
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->k:Z

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(Z)V

    .line 927
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a()Lcom/tencent/mobileqq/activity/recent/TimeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->c()V

    .line 928
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->h:Z

    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v0, :cond_2

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->j()V

    .line 934
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->a()V

    .line 937
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    if-eqz v0, :cond_3

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->b()V

    .line 941
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_4

    .line 942
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->d()V

    .line 945
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 947
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 948
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v0, :cond_5

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()V

    .line 956
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;

    if-eqz v0, :cond_6

    .line 957
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->k()V

    .line 960
    :cond_6
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2834
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->i:Z

    .line 2835
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    if-eqz v0, :cond_0

    .line 2836
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->a(Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$OnPreparedListener;)V

    .line 2839
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a()Lcom/tencent/mobileqq/activity/recent/TimeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a()V

    .line 2840
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Conversation;->E()V

    .line 2842
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    if-eqz v0, :cond_1

    .line 2843
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ConversationHotChatCtrl;->a()V

    .line 2846
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    if-eqz v0, :cond_2

    .line 2847
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a()V

    .line 2850
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_3

    .line 2851
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a()V

    .line 2854
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    if-eqz v0, :cond_4

    .line 2855
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->e()V

    .line 2858
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v0, :cond_5

    .line 2859
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2860
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 2863
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_6

    .line 2864
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->e()V

    .line 2865
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    .line 2868
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2870
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2872
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_7

    .line 2873
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2876
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()V

    .line 2877
    invoke-static {}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a()V

    .line 2878
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;->a()V

    .line 2879
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()V

    .line 2881
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    if-eqz v0, :cond_8

    .line 2882
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->c()V

    .line 2885
    :cond_8
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/View;

    .line 2886
    invoke-super {p0}, Lcom/tencent/mobileqq/app/Frame;->f()V

    .line 2887
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 964
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Conversation;->E()V

    .line 965
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->n()V

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->f()V

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 971
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->removeView(Landroid/view/View;)V

    .line 972
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/View;

    .line 975
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    if-eqz v0, :cond_2

    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->g()V

    .line 979
    :cond_2
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 1081
    invoke-super {p0}, Lcom/tencent/mobileqq/app/Frame;->h()V

    .line 1082
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Conversation;->x()V

    .line 1083
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFrameTabClick|mIsChatList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1086
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    .line 2892
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2893
    :cond_0
    const/4 v0, 0x1

    .line 3230
    :goto_0
    return v0

    .line 2895
    :cond_1
    const-string v0, "conv.handleMessage"

    invoke-static {v0}, Lcom/tencent/widget/TraceUtils;->a(Ljava/lang/String;)V

    .line 2896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2903
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 3229
    :cond_2
    :goto_1
    :pswitch_0
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->a()V

    .line 3230
    const/4 v0, 0x1

    goto :goto_0

    .line 2906
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2907
    const/4 v0, 0x1

    goto :goto_0

    .line 2910
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Conversation;->v()V

    .line 2911
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2912
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Conversation;->y()V

    .line 2913
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 2915
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2916
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2918
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v1

    .line 2920
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/util/List;)V

    .line 2922
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a()Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a:Ljava/util/List;

    .line 2923
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-static {v1, v3, v4, v2, v0}, Lcom/tencent/mobileqq/activity/recent/ConversationDataFactory;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/List;I)V

    .line 2926
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2931
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2932
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v3, 0x2710

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v4, v7, v0}, Lmqq/os/MqqHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2933
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2935
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/Conversation;->b(Ljava/util/List;)V

    .line 2937
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    if-eqz v0, :cond_5

    .line 2938
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->g()V

    .line 2942
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2943
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->as:I

    .line 2944
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 2945
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 2946
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 2947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:J

    .line 2949
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2950
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REFRESH_FLAG_GLOBAL, ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2923
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 2927
    :catch_0
    move-exception v0

    .line 2928
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 2957
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2958
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2960
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2961
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2964
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Conversation;->y()V

    .line 2965
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a()Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a:Ljava/util/List;

    .line 2967
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 2968
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v8

    .line 2970
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/util/List;)V

    .line 2972
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 2975
    if-nez v8, :cond_b

    const/4 v0, 0x0

    move v3, v0

    .line 2976
    :goto_4
    const/4 v0, 0x0

    move v4, v0

    :goto_5
    if-ge v4, v3, :cond_f

    .line 2977
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mobileqq/data/RecentUser;

    .line 2978
    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v1, v2, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2979
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a()Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    move-result-object v1

    .line 2980
    if-nez v1, :cond_c

    .line 2981
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v9

    invoke-static {v2, v1, v9}, Lcom/tencent/mobileqq/activity/recent/ConversationDataFactory;->a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    move-result-object v1

    .line 2982
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a()Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;)V

    .line 3004
    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 3005
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2976
    :cond_a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 2975
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    goto :goto_4

    .line 2983
    :cond_c
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Ljava/util/List;

    iget-object v9, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/high16 v10, -0x80000000

    invoke-static {v9, v10}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2989
    :cond_d
    instance-of v0, v1, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    if-eqz v0, :cond_e

    move-object v0, v1

    .line 2990
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    .line 2991
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 2994
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    goto :goto_6

    .line 3009
    :cond_f
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3013
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3014
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lmqq/os/MqqHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3015
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3017
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/Conversation;->b(Ljava/util/List;)V

    .line 3019
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    if-eqz v0, :cond_10

    .line 3020
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->g()V

    .line 3023
    :cond_10
    iget v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->as:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_11

    .line 3024
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->as:I

    .line 3026
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3027
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 3028
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 3029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:J

    .line 3031
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3032
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REFRESH_FLAG_PART, ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 3010
    :catch_1
    move-exception v0

    .line 3011
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 3039
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 3040
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3043
    :cond_12
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a()Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a:Ljava/util/List;

    .line 3044
    if-nez v3, :cond_14

    const/4 v0, 0x0

    move v1, v0

    .line 3046
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3047
    const/4 v0, 0x0

    move v2, v0

    :goto_9
    if-ge v2, v1, :cond_18

    .line 3050
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3057
    if-nez v0, :cond_16

    .line 3047
    :cond_13
    :goto_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 3044
    :cond_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_8

    .line 3051
    :catch_2
    move-exception v0

    .line 3052
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3053
    const-string v1, "Q.recent"

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3055
    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3060
    :cond_16
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v8

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 3061
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, -0x80000000

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 3063
    :cond_17
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 3064
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 3068
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x3fb

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2, v7, v4}, Lmqq/os/MqqHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3070
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3072
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/Conversation;->b(Ljava/util/List;)V

    .line 3074
    iget v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->as:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_19

    .line 3075
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->as:I

    .line 3076
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3078
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 3079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:J

    .line 3081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3082
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REFRESH_FLAG_ITEMS, ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 3139
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/os/Message;)Z

    move-result v0

    .line 3140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 3141
    const-string v1, "Q.recent"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "REFRESH_FLAG_RECENT_ITEMS, ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/Conversation;->k:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3144
    :cond_1a
    if-nez v0, :cond_1b

    .line 3145
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3147
    :cond_1b
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 3148
    const-wide/16 v1, 0x0

    .line 3150
    const/16 v0, 0x8

    if-eq v3, v0, :cond_1c

    const/16 v0, 0x9

    if-ne v3, v0, :cond_1e

    .line 3151
    :cond_1c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3152
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 3153
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-wide v0, v1

    .line 3159
    :goto_b
    iget v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->as:I

    if-lt v3, v2, :cond_20

    .line 3161
    const/16 v2, 0x8

    :goto_c
    if-ge v2, v3, :cond_1f

    .line 3162
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v4, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 3161
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 3156
    :cond_1e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_b

    .line 3164
    :cond_1f
    iput v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->as:I

    .line 3167
    :cond_20
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->k:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    iget v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->as:I

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 3169
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:J

    sub-long v2, v4, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3170
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 3171
    iget v3, p1, Landroid/os/Message;->arg1:I

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 3172
    iget v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->as:I

    iput v3, v2, Landroid/os/Message;->what:I

    .line 3173
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v3, v2, v0, v1}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 3181
    :pswitch_5
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->j(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 3184
    invoke-static {}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a()Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    move-result-object v0

    .line 3185
    if-eqz v0, :cond_21

    .line 3186
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->h(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 3190
    :cond_21
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v0

    .line 3191
    if-eqz v0, :cond_22

    .line 3192
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->h(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 3195
    :cond_22
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 3198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;

    .line 3199
    if-eqz v0, :cond_24

    .line 3200
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 3208
    :cond_23
    :goto_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    .line 3209
    if-eqz v0, :cond_2

    .line 3210
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->f()V

    goto/16 :goto_1

    .line 3202
    :cond_24
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3203
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "troopTipsMsgMgr == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_d

    .line 3215
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 3216
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3218
    :cond_25
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_2

    .line 3219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lmqq/os/MqqHandler;)V

    goto/16 :goto_1

    .line 3224
    :pswitch_7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/Conversation;->f(Z)V

    .line 3225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->s()V

    goto/16 :goto_1

    .line 2903
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public i()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 1784
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1785
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->c:Z

    .line 1786
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Conversation;->z()V

    .line 1787
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->e(Z)V

    .line 1788
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(I)Z

    move-result v0

    .line 1790
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(I)Z

    move-result v1

    .line 1792
    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 1793
    :cond_0
    const-wide/16 v0, 0x320

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->b(J)V

    .line 1802
    :cond_1
    :goto_0
    return-void

    .line 1795
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->c()V

    .line 1796
    const-wide/32 v0, 0xea60

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->b(J)V

    .line 1797
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "msg_tab"

    const-string v5, "refresh_tab"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized j()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 1970
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2066
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1973
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->m:Z

    .line 1974
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    .line 1975
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1977
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-nez v2, :cond_2

    .line 1978
    const v2, 0x7f030191

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 1982
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;

    if-nez v0, :cond_3

    .line 1983
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;

    .line 1986
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    if-nez v0, :cond_4

    .line 1987
    new-instance v0, Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/QQSettingMe;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/FrameHelperActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    .line 1988
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    new-instance v1, Lgvj;

    invoke-direct {v1, p0}, Lgvj;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2063
    :cond_4
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2065
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/vipgift/VipGiftManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1970
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2033
    :catch_0
    move-exception v0

    .line 2034
    :try_start_4
    const-string v1, ""

    .line 2035
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 2037
    const-string v1, "in main thread "

    .line 2045
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2046
    const-string v2, "Q.recent"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2050
    :cond_5
    :try_start_5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2051
    const-string v0, "device_mode"

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    const-string v0, "manufacturer"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actConSubInflate"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    if-ne v6, v7, :cond_7

    :goto_3
    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 2057
    :catch_1
    move-exception v0

    .line 2058
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2059
    const-string v1, "Q.recent"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2039
    :cond_6
    const-string v1, "not in main thread "

    .line 2040
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 2041
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    .line 2042
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;

    .line 2043
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->m:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 2054
    :cond_7
    const-wide/16 v4, 0x1

    goto :goto_3
.end method

.method public declared-synchronized k()V
    .locals 4

    .prologue
    .line 2070
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2108
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2074
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->l:Z

    .line 2077
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->m:Z

    if-nez v0, :cond_2

    .line 2078
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->j()V

    .line 2080
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->r()V

    .line 2083
    const v0, 0x7f090491

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/ImageView;

    .line 2086
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2089
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 2090
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 2093
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Z

    if-eqz v0, :cond_3

    .line 2094
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->h()V

    .line 2096
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    if-eqz v0, :cond_4

    .line 2097
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Z)V

    .line 2099
    :cond_4
    const/16 v0, 0x3f2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(IJZ)V

    .line 2100
    const/16 v0, 0x3ff

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(IJZ)V

    .line 2102
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Conversation;->A()V

    .line 2105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 2107
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/Conversation;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2070
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method l()V
    .locals 2

    .prologue
    .line 2725
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2726
    const v0, 0x7f090496

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/ViewStub;

    .line 2727
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2728
    const v0, 0x7f091055

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->d:Landroid/view/View;

    .line 2730
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2731
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2733
    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 5630
    invoke-super {p0}, Lcom/tencent/mobileqq/app/Frame;->m()V

    .line 5631
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Z

    if-eqz v0, :cond_1

    .line 5632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5633
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/LocalSearchBar;->d()V

    .line 5640
    :cond_0
    :goto_0
    return-void

    .line 5636
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_0

    .line 5637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->l()V

    goto :goto_0
.end method

.method n()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2736
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 2737
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2739
    :cond_0
    return-void
.end method

.method o()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2789
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2790
    const v0, 0x7f091056

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/LinearLayout;

    .line 2792
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 2793
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2795
    :cond_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 12

    .prologue
    .line 4973
    const v0, 0x7f09048f

    if-ne p2, v0, :cond_8

    .line 4974
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v0, :cond_0

    .line 4975
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setVisibility(I)V

    .line 4976
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 4977
    if-eqz v0, :cond_0

    .line 4978
    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->g()V

    .line 4981
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_1

    .line 4982
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IZ)V

    .line 4983
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->h:Z

    .line 4985
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Z

    .line 4987
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    .line 4989
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 4990
    if-eqz v0, :cond_2

    .line 4992
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(J)V

    .line 4994
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 4995
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->d:Z

    if-eqz v1, :cond_7

    .line 4996
    if-eqz v0, :cond_3

    .line 4997
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;IZJ)V

    .line 4999
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->d:Z

    .line 5005
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    if-eqz v0, :cond_5

    .line 5006
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->f()V

    .line 5053
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    if-eqz v0, :cond_6

    .line 5054
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->i()V

    .line 5056
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Msg_tab"

    const-string v5, "Call_history_tab"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Z

    if-eqz v8, :cond_e

    const-string v8, "0"

    :goto_2
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5058
    return-void

    .line 5000
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->e:Z

    if-eqz v0, :cond_4

    .line 5001
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->l()V

    .line 5002
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->e:Z

    goto :goto_0

    .line 5009
    :cond_8
    const v0, 0x7f090490

    if-ne p2, v0, :cond_5

    .line 5010
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-eqz v0, :cond_9

    .line 5011
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->j()V

    .line 5012
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setVisibility(I)V

    .line 5014
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_b

    .line 5015
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IZ)V

    .line 5016
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5017
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conversation onCheckedChanged is listview scrolling ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";mDelayRefresh="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5021
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(ZZLmqq/os/MqqHandler;)V

    .line 5023
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->h:Z

    .line 5024
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b(Z)V

    .line 5026
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Z

    .line 5027
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_d

    .line 5029
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 5030
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->d(Ljava/lang/String;B)V

    .line 5032
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004EDB"

    const-string v5, "0X8004EDB"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5035
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->d:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    .line 5036
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->e:Z

    .line 5037
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->n()V

    .line 5040
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    if-eqz v0, :cond_d

    .line 5041
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->e()V

    .line 5046
    :cond_d
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "call_tab_lightalk_red_dot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5047
    const-string v1, "show_reddot"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5048
    if-eqz v1, :cond_5

    .line 5049
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_reddot"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 5056
    :cond_e
    const-string v8, "1"

    goto/16 :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 5067
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 5068
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c01ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c01d2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c01d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a(Landroid/view/View;II)V

    .line 5074
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004073"

    const-string v5, "0X8004073"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5076
    :cond_0
    return-void
.end method

.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 10

    .prologue
    .line 5140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_0

    .line 5141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/RelativeLayout;

    move-object v2, p1

    move-object v3, p2

    move-object v7, p0

    move-object v8, p0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/ViewStub;Landroid/view/View;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/view/View;Lcom/tencent/widget/OverScrollViewListener;Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 5144
    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 5156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    if-eqz v0, :cond_0

    .line 5157
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Z

    if-nez v0, :cond_2

    .line 5158
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->d()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(ZZLmqq/os/MqqHandler;)V

    .line 5163
    :cond_0
    :goto_1
    return-void

    .line 5158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5160
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->b:Z

    goto :goto_1
.end method

.method public q()V
    .locals 1

    .prologue
    .line 5252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 5254
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5258
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 5260
    :cond_0
    return-void

    .line 5255
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public r()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0200be

    .line 5557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    if-nez v0, :cond_0

    .line 5580
    :goto_0
    return-void

    .line 5561
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getThemeBackgroundEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setContentBackground(I)V

    .line 5563
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    goto :goto_0

    .line 5568
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    if-nez v0, :cond_2

    .line 5569
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    invoke-direct {v0}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    .line 5571
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "theme_bg_message_path_png"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getThemeBackground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ThemeBackground;)Z

    .line 5573
    const-string v0, "null"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 5575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setContentBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5577
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setContentBackground(I)V

    .line 5578
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    goto :goto_0
.end method

.method s()V
    .locals 1

    .prologue
    .line 5644
    new-instance v0, Lgve;

    invoke-direct {v0, p0}, Lgve;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/Conversation;->b(Ljava/lang/Runnable;)V

    .line 5664
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1172
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_9

    move-object v0, p2

    .line 1173
    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1174
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x7d2

    if-ne v1, v2, :cond_1

    .line 1311
    :cond_0
    :goto_0
    return-void

    .line 1178
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x7d0

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->h:Z

    if-eqz v1, :cond_0

    .line 1185
    :cond_2
    const/16 v2, 0xa

    .line 1186
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1188
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-boolean v7, p0, Lcom/tencent/mobileqq/activity/Conversation;->h:Z

    if-nez v7, :cond_7

    .line 1191
    const/16 v1, 0x9

    .line 1192
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move v2, v3

    .line 1199
    :goto_1
    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(IILjava/lang/Object;)V

    .line 1205
    :cond_3
    :goto_2
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 1207
    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 1208
    array-length v1, v0

    if-ne v1, v3, :cond_4

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ag:Ljava/lang/String;

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    aget-object v1, v0, v10

    if-eqz v1, :cond_4

    .line 1211
    aget-object v1, v0, v4

    .line 1212
    aget-object v0, v0, v10

    .line 1213
    const/16 v1, 0x8

    const/16 v2, 0x1b58

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 1218
    :cond_4
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 1219
    check-cast v0, Lorg/json/JSONObject;

    .line 1222
    :try_start_0
    const-string v1, "actionType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1226
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 1245
    :cond_5
    :goto_4
    instance-of v0, p1, Lcom/tencent/mobileqq/qcall/QCallFacade;

    if-eqz v0, :cond_11

    .line 1246
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 1247
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1248
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Z

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 1250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_13

    .line 1251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 1253
    :goto_5
    if-eqz v0, :cond_6

    .line 1254
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Z)V

    .line 1291
    :cond_6
    :goto_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->h()V

    goto/16 :goto_0

    .line 1194
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->h:Z

    if-nez v0, :cond_8

    .line 1195
    sget-boolean v0, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v7, 0x400

    invoke-virtual {v0, v7}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v7, 0x400

    const-wide/16 v8, 0x64

    invoke-virtual {v0, v7, v8, v9}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    move-object v0, v1

    move v1, v2

    move v2, v4

    goto/16 :goto_1

    .line 1201
    :cond_9
    instance-of v0, p2, Lcom/tencent/mobileqq/data/RecentUser;

    if-eqz v0, :cond_3

    .line 1202
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    goto/16 :goto_2

    .line 1223
    :catch_0
    move-exception v1

    .line 1224
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move v1, v6

    goto :goto_3

    .line 1231
    :pswitch_0
    :try_start_1
    const-string v1, "actionUin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 1232
    :try_start_2
    const-string v2, "actionUinType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 1236
    :goto_7
    if-eq v6, v0, :cond_a

    if-nez v1, :cond_b

    .line 1237
    :cond_a
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    goto :goto_4

    .line 1233
    :catch_1
    move-exception v0

    move-object v1, v5

    .line 1234
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v6

    goto :goto_7

    .line 1239
    :cond_b
    const/16 v2, 0x8

    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    goto/16 :goto_4

    .line 1257
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->b:Z

    if-nez v0, :cond_6

    .line 1259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_12

    .line 1260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 1262
    :goto_9
    if-nez v0, :cond_e

    .line 1263
    :goto_a
    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 1264
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    new-instance v1, Lgux;

    invoke-direct {v1, p0}, Lgux;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1273
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->p()V

    goto/16 :goto_6

    .line 1262
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Ljava/util/List;

    move-result-object v5

    goto :goto_a

    .line 1274
    :cond_f
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1275
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1276
    if-lez v0, :cond_10

    .line 1277
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    new-instance v1, Lgvf;

    invoke-direct {v1, p0}, Lgvf;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1286
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/Conversation;->p()V

    goto/16 :goto_6

    .line 1294
    :cond_11
    instance-of v0, p1, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    if-eqz v0, :cond_0

    .line 1295
    instance-of v0, p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    if-eqz v0, :cond_0

    .line 1296
    check-cast p2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 1298
    check-cast p1, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1299
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Ljava/util/List;

    move-result-object v0

    .line 1301
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1303
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;

    .line 1304
    iget v1, v0, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->e:I

    if-lt v1, v10, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->e:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 1306
    invoke-static {p0}, Lcom/tencent/mobileqq/redtouch/VipBannerInfo;->b(Lcom/tencent/mobileqq/activity/Conversation;)V

    goto/16 :goto_0

    .line 1233
    :catch_2
    move-exception v0

    goto/16 :goto_8

    :cond_12
    move-object v0, v5

    goto :goto_9

    :cond_13
    move-object v0, v5

    goto/16 :goto_5

    .line 1226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
