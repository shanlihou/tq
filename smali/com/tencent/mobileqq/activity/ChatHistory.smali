.class public Lcom/tencent/mobileqq/activity/ChatHistory;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static a:Landroid/widget/Toast; = null

.field public static final b:Ljava/lang/String; = "from_RecentSaidActivity"

.field public static final c:Ljava/lang/String; = "target_shmsgseq"

.field static final d:I = 0x8

.field static final g:Ljava/lang/String; = "http://m.qzone.com"

.field static final h:Ljava/lang/String; = "http://mobile.qzone.qq.com"

.field static final k:I = 0x0

.field static final l:I = 0x1

.field static final m:I = 0x2

.field static final n:I = 0x3

.field static final o:I = 0x4

.field static final p:I = 0x5

.field public static final q:I = 0x6

.field static final r:I = 0x7

.field static final s:I = 0x8

.field public static final t:I = 0xc8

.field static final u:I = 0x1

.field private static final w:I = 0x93a80


# instance fields
.field a:F

.field public a:I

.field public a:J

.field public a:Landroid/app/Dialog;

.field a:Landroid/graphics/drawable/AnimationDrawable;

.field private a:Landroid/hardware/Sensor;

.field private a:Landroid/hardware/SensorManager;

.field a:Landroid/os/Handler$Callback;

.field private a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

.field public a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

.field private a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;

.field private a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

.field private a:Lcom/tencent/mobileqq/app/MessageObserver;

.field private a:Lcom/tencent/mobileqq/app/proxy/ProxyObserver;

.field private a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field a:Lcom/tencent/mobileqq/util/ImageWorker;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field a:Lcom/tencent/widget/AbsListView$OnScrollListener;

.field private a:Lcom/tencent/widget/XListView;

.field a:Lgpi;

.field private a:Ljava/lang/Object;

.field final a:Ljava/lang/String;

.field private a:Ljava/lang/StringBuffer;

.field public a:Lmqq/os/MqqHandler;

.field private a:Z

.field private b:F

.field public b:I

.field private b:J

.field public b:Landroid/app/Dialog;

.field b:Landroid/graphics/drawable/AnimationDrawable;

.field public b:Landroid/view/View;

.field private b:Landroid/widget/Button;

.field public b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private b:Z

.field public c:I

.field public c:Landroid/app/Dialog;

.field private c:Landroid/graphics/drawable/AnimationDrawable;

.field c:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field private c:Z

.field public d:Ljava/lang/String;

.field private d:Z

.field public e:I

.field public e:Ljava/lang/String;

.field f:I

.field public f:Ljava/lang/String;

.field g:I

.field h:I

.field i:I

.field final j:I

.field public v:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 174
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 175
    const-string v0, "ChatHistory"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Ljava/lang/String;

    .line 182
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Z

    .line 184
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Z

    .line 197
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Ljava/lang/StringBuffer;

    .line 204
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    .line 207
    iput v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:I

    .line 222
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->j:I

    .line 229
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 230
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 237
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:J

    .line 241
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->y:I

    .line 242
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Z

    .line 266
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Ljava/lang/Object;

    .line 268
    new-instance v0, Lgnv;

    invoke-direct {v0, p0}, Lgnv;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/os/Handler$Callback;

    .line 381
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    .line 386
    new-instance v0, Lgoi;

    invoke-direct {v0, p0}, Lgoi;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/os/Handler;

    .line 403
    new-instance v0, Lgpi;

    invoke-direct {v0, p0, v3}, Lgpi;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;Lgnv;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lgpi;

    .line 2922
    new-instance v0, Lgol;

    invoke-direct {v0, p0}, Lgol;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 3015
    new-instance v0, Lgom;

    invoke-direct {v0, p0}, Lgom;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/app/proxy/ProxyObserver;

    .line 3055
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    .line 3056
    new-instance v0, Lgoo;

    invoke-direct {v0, p0}, Lgoo;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;

    .line 3390
    new-instance v0, Lgop;

    invoke-direct {v0, p0}, Lgop;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 3500
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistory;)I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->y:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistory;)J
    .locals 2

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:J

    return-wide v0
.end method

.method private a(IILjava/lang/String;I)LActionMsg/MsgBody;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 2987
    const/16 v0, -0x3eb

    if-eq p2, v0, :cond_0

    const/16 v0, -0x408

    if-eq p2, v0, :cond_0

    const/16 v0, -0x407

    if-eq p2, v0, :cond_0

    const/16 v0, 0xc9

    if-ne p2, v0, :cond_1

    :cond_0
    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    :cond_1
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0xbb9

    if-eq p2, v0, :cond_2

    const/16 v0, -0x7532

    if-eq p2, v0, :cond_2

    const/16 v0, -0x7533

    if-ne p2, v0, :cond_3

    .line 2993
    :cond_2
    invoke-static {p3}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->a(Ljava/lang/String;)LActionMsg/MsgBody;

    move-result-object v0

    .line 3012
    :goto_0
    return-object v0

    .line 2995
    :cond_3
    const/16 v0, -0x7d9

    if-ne p2, v0, :cond_4

    .line 2996
    new-instance v0, LActionMsg/MsgBody;

    invoke-direct {v0}, LActionMsg/MsgBody;-><init>()V

    .line 2997
    invoke-static {p4}, Lcom/tencent/mobileqq/utils/MsgUtils;->b(I)Z

    move-result v1

    .line 2998
    invoke-static {p3}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v3}, Lcom/tencent/mobileqq/utils/MsgUtils;->a([Ljava/lang/String;Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    .line 2999
    iput-object v4, v0, LActionMsg/MsgBody;->action:Ljava/lang/String;

    goto :goto_0

    .line 3002
    :cond_4
    const/16 v0, -0x7e0

    if-ne p2, v0, :cond_5

    .line 3003
    new-instance v6, LActionMsg/MsgBody;

    invoke-direct {v6}, LActionMsg/MsgBody;-><init>()V

    .line 3004
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p3}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    .line 3005
    iput-object v4, v6, LActionMsg/MsgBody;->action:Ljava/lang/String;

    move-object v0, v6

    .line 3006
    goto :goto_0

    .line 3009
    :cond_5
    new-instance v0, LActionMsg/MsgBody;

    invoke-direct {v0}, LActionMsg/MsgBody;-><init>()V

    .line 3010
    iput-object p3, v0, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    .line 3011
    iput-object v4, v0, LActionMsg/MsgBody;->action:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistory;IILjava/lang/String;I)LActionMsg/MsgBody;
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(IILjava/lang/String;I)LActionMsg/MsgBody;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistory;)Landroid/hardware/SensorManager;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistory;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistory;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/persistence/EntityManager;
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 464
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 465
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createMessageRecordEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 468
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    return-object v0

    .line 468
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistory;)Lcom/tencent/mobileqq/persistence/EntityManager;
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistory;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method public static final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3506
    if-nez p0, :cond_0

    .line 3508
    const/4 v0, 0x0

    .line 3516
    :goto_0
    return-object v0

    .line 3510
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_2

    .line 3512
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3516
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1566
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, ""

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1567
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 1569
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistory;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1095
    if-eqz p1, :cond_0

    const-class v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1096
    :cond_0
    const/4 v0, 0x0

    .line 1111
    :goto_0
    return-object v0

    .line 1099
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 1100
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1101
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1102
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1111
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1103
    :cond_3
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1105
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a1f98

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1107
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1108
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2910
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2911
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 2912
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2913
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2914
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->startActivity(Landroid/content/Intent;)V

    .line 2915
    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2823
    if-eqz p1, :cond_0

    .line 2824
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setBounds(IIII)V

    .line 2826
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2827
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2828
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 2830
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V
    .locals 3

    .prologue
    .line 2850
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2851
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a(Z)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 2852
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2853
    instance-of v2, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_0

    .line 2854
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->b(Lcom/tencent/image/URLDrawable;)V

    .line 2856
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2858
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->t()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistory;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistory;Landroid/widget/ImageView;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Landroid/widget/ImageView;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistory;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ChatHistory;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 682
    const v0, 0x7f0903ff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/widget/XListView;

    .line 683
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->b()V

    .line 684
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->n()V

    .line 685
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    invoke-direct {v0, p0, p0, v2}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setEdgeEffectEnabled(Z)V

    .line 690
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a(Ljava/lang/String;II)V

    .line 695
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/ChatHistory;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ChatHistory;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1318
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 1320
    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string v2, "^[*+,./\\\"=_-]+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 674
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 677
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 2837
    if-eqz p1, :cond_0

    .line 2838
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2839
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d70

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2840
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2842
    :cond_0
    return-void
.end method

.method private b(Landroid/widget/ImageView;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V
    .locals 2

    .prologue
    .line 2866
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2867
    invoke-virtual {p2}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->b()Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 2868
    instance-of v0, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 2869
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a(Lcom/tencent/image/URLDrawable;)V

    .line 2871
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2873
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/ChatHistory;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ChatHistory;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/ChatHistory;Landroid/widget/ImageView;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ChatHistory;->b(Landroid/widget/ImageView;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 1417
    const-string v0, ""

    .line 1418
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 1420
    const/4 v1, 0x0

    .line 1422
    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const/16 v2, 0xbb8

    if-ne p2, v2, :cond_b

    .line 1423
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/utils/MessageDBUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1430
    :goto_0
    if-eqz v2, :cond_1d

    .line 1431
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v4, v1

    .line 1434
    :goto_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 1437
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1438
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a187e

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1439
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1440
    const-string v1, "\r\n===========================================\r\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1442
    :cond_1
    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1444
    :cond_2
    const-string v1, "time"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1446
    const-string v1, "senderuin"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1447
    const/4 v2, 0x1

    if-ne v2, p2, :cond_c

    .line 1448
    const-string v2, "%s(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    invoke-static {v8, v9, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1455
    :goto_2
    const-string v2, "issend"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1456
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 1457
    :goto_3
    const-string v1, "versionCode"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "versionCode"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-gtz v1, :cond_f

    .line 1458
    :cond_3
    const-string v0, "msg"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1535
    :goto_4
    const/4 v0, 0x0

    .line 1536
    if-eqz v1, :cond_4

    .line 1537
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/text/QQText;->a()Ljava/lang/String;

    move-result-object v0

    .line 1540
    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1541
    const-string v3, "\u0016"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1542
    const/4 v7, 0x1

    aget-object v3, v3, v7

    .line 1543
    const-string v7, "\\|"

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1544
    array-length v7, v3

    const/4 v8, 0x2

    if-ge v7, v8, :cond_1b

    const/4 v3, 0x1

    .line 1545
    :goto_5
    const/4 v7, 0x1

    if-eq v3, v7, :cond_5

    const v7, 0x10002

    if-ne v3, v7, :cond_1c

    .line 1546
    :cond_5
    const v0, 0x7f0a1796

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1550
    :cond_6
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct {p0, v6, v7}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1551
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v0, v1

    .line 1552
    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1554
    :cond_8
    if-eqz v4, :cond_9

    .line 1555
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1556
    :cond_9
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1557
    new-instance v1, Lgoj;

    invoke-direct {v1, p0, v0}, Lgoj;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;Z)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1563
    :cond_a
    return-void

    .line 1425
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "( isValid=1 and msgtype "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ) ORDER BY time asc , longMsgIndex asc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1427
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v2, v7}, Lcom/tencent/mobileqq/utils/MessageDBUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto/16 :goto_0

    .line 1449
    :cond_c
    const/16 v2, 0xbb8

    if-ne v2, p2, :cond_d

    .line 1450
    const-string v2, "%s(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v9, 0x0

    invoke-static {v8, v1, v9}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1453
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    move-object v2, v1

    .line 1456
    goto/16 :goto_3

    .line 1460
    :cond_f
    const-string v1, "msgtype"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1461
    const/16 v7, -0x7d7

    if-ne v1, v7, :cond_10

    .line 1462
    const v0, 0x7f0a1f1b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1463
    :cond_10
    const/16 v7, -0x7db

    if-ne v1, v7, :cond_11

    .line 1464
    const-string v0, "msgData"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1465
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 1466
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1467
    :cond_11
    const/16 v7, -0x7e4

    if-ne v1, v7, :cond_13

    .line 1468
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1470

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v8, v3, v7

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1471
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a146f

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1473
    :cond_13
    const/16 v3, -0x7d6

    if-eq v1, v3, :cond_7

    .line 1478
    const/16 v3, -0x7d0

    if-ne v1, v3, :cond_14

    .line 1482
    const-string v1, "[\u56fe\u7247]"

    goto/16 :goto_4

    .line 1483
    :cond_14
    const/16 v3, -0x7d2

    if-ne v1, v3, :cond_15

    .line 1487
    const-string v1, "[\u8bed\u97f3]"

    goto/16 :goto_4

    .line 1488
    :cond_15
    const/16 v3, -0x7e6

    if-ne v1, v3, :cond_16

    .line 1492
    const-string v1, "[\u89c6\u9891]"

    goto/16 :goto_4

    .line 1493
    :cond_16
    const/16 v3, -0x40b

    if-ne v1, v3, :cond_1a

    .line 1494
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1496
    :try_start_0
    const-string v0, "msgData"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1497
    new-instance v7, Llocalpb/richMsg/MixedMsg$Msg;

    invoke-direct {v7}, Llocalpb/richMsg/MixedMsg$Msg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1499
    :try_start_1
    invoke-virtual {v7, v0}, Llocalpb/richMsg/MixedMsg$Msg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1504
    :goto_7
    :try_start_2
    iget-object v0, v7, Llocalpb/richMsg/MixedMsg$Msg;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1507
    iget-object v0, v7, Llocalpb/richMsg/MixedMsg$Msg;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 1508
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v8, :cond_18

    .line 1509
    iget-object v0, v7, Llocalpb/richMsg/MixedMsg$Msg;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocalpb/richMsg/MixedMsg$Elem;

    .line 1510
    iget-object v9, v0, Llocalpb/richMsg/MixedMsg$Elem;->textMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 1511
    iget-object v0, v0, Llocalpb/richMsg/MixedMsg$Elem;->textMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    :cond_17
    :goto_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 1500
    :catch_0
    move-exception v0

    .line 1501
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    .line 1516
    :catch_1
    move-exception v0

    .line 1517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1518
    const-string v0, "ChatHistory"

    const/4 v1, 0x2

    const-string v7, "Parse mix message error"

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1522
    :cond_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1512
    :cond_19
    :try_start_3
    iget-object v0, v0, Llocalpb/richMsg/MixedMsg$Elem;->picMsg:Llocalpb/richMsg/RichMsg$PicRec;

    invoke-virtual {v0}, Llocalpb/richMsg/RichMsg$PicRec;->has()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1513
    const-string v0, "[\u56fe\u7247]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    .line 1526
    :cond_1a
    :try_start_4
    new-instance v1, Ljava/lang/String;

    const-string v3, "msgData"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const-string v7, "UTF-8"

    invoke-direct {v1, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    .line 1527
    :catch_2
    move-exception v1

    .line 1528
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto/16 :goto_4

    .line 1544
    :cond_1b
    const/4 v7, 0x2

    aget-object v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_5

    .line 1547
    :cond_1c
    const/4 v7, 0x2

    if-ne v3, v7, :cond_6

    .line 1548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f0a1646

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_1d
    move-object v4, v1

    goto/16 :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 3173
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 3175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCancelable(Z)V

    .line 3176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 3177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 3178
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3087
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->t()V

    .line 3088
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 3089
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-nez v0, :cond_0

    .line 3090
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    .line 3092
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;)Z

    move-result v0

    .line 3093
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3094
    const-string v1, "ChatHistory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playSource|bRet = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3096
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/Sensor;

    if-eqz v1, :cond_2

    .line 3097
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 3099
    :cond_2
    return v0
.end method

.method private n()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f030065

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/view/View;

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/view/View;

    new-instance v1, Lgos;

    invoke-direct {v1, p0}, Lgos;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/view/View;

    const v1, 0x7f090367

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/widget/TextView;

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/view/View;

    const v1, 0x7f090366

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/view/View;

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 509
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 760
    const v0, 0x7f090404

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/ImageView;

    .line 761
    const v0, 0x7f090408

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/ImageView;

    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/ImageView;

    const v1, 0x7f0a221c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/ImageView;

    const v1, 0x7f0a221d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/ImageView;

    new-instance v1, Lgox;

    invoke-direct {v1, p0}, Lgox;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/ImageView;

    new-instance v1, Lgoy;

    invoke-direct {v1, p0}, Lgoy;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/ImageView;

    const v1, 0x7f021195

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 811
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:I

    if-ne v0, v3, :cond_0

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/ImageView;

    const v1, 0x7f020380

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 815
    :cond_0
    const v0, 0x7f090407

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/TextView;

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    const v0, 0x7f090405

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    new-instance v1, Lgnx;

    invoke-direct {v1, p0}, Lgnx;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 877
    const v0, 0x7f090409

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/Button;

    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/Button;

    new-instance v1, Lgny;

    invoke-direct {v1, p0}, Lgny;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    const v0, 0x7f09040a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/Button;

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/Button;

    new-instance v1, Lgnz;

    invoke-direct {v1, p0}, Lgnz;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 910
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Z

    if-eqz v0, :cond_1

    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 916
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v1, 0x3fc

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v1, 0x3f1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v1, 0x3ff

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_4

    .line 925
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 939
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/TextView;

    new-instance v1, Lgoa;

    invoke-direct {v1, p0}, Lgoa;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 969
    return-void

    .line 927
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_3

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 930
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 932
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 933
    const-string v1, "ChatHistory"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--mSyncHistory button: fm is null or the uin is not my friend: fm:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 1029
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    .line 1030
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:I

    .line 1031
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a187b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 1087
    :goto_0
    return-void

    .line 1085
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a187c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->c(Ljava/lang/String;)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private r()V
    .locals 7

    .prologue
    const v6, 0x7f0a1a3f

    .line 1573
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a158d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1574
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-nez v0, :cond_3

    .line 1575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1576
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:Ljava/lang/String;

    .line 1587
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1588
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1639
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1640
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:Ljava/lang/String;

    .line 1642
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->setTitle(Ljava/lang/CharSequence;)V

    .line 1645
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->f:Ljava/lang/String;

    .line 1647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 1649
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->leftView:Landroid/widget/TextView;

    .line 1650
    return-void

    .line 1580
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(I)I

    move-result v4

    const/4 v5, 0x3

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:Ljava/lang/String;

    goto :goto_0

    .line 1616
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 1617
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1618
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:Ljava/lang/String;

    move-object v0, v1

    .line 1619
    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v2, 0x3fc

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v2, 0x3ec

    if-ne v0, v2, :cond_6

    .line 1623
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_1

    .line 1626
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_7

    .line 1630
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_1

    .line 1631
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v2, 0x400

    if-ne v0, v2, :cond_8

    .line 1633
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 1634
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 1635
    if-eqz v0, :cond_8

    .line 1636
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:Ljava/lang/String;

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private s()V
    .locals 1

    .prologue
    .line 2885
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2886
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 2887
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/Toast;

    .line 2889
    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 3103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 3105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    .line 3107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 3108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3110
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->setVolumeControlStream(I)V

    .line 3111
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 3125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Lmqq/app/MobileQQ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/SensorManager;

    .line 3126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/SensorManager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/Sensor;

    .line 3127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 3128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:F

    .line 3129
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:F

    .line 3131
    :cond_0
    return-void

    .line 3129
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:F

    goto :goto_0
.end method

.method private v()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x0

    .line 3574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_1

    .line 3576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 3593
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3594
    const-string v0, "ChatHistory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AIO_chatlog arg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3596
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "AIO"

    const-string v5, "AIO_chatlog"

    iget v6, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->y:I

    iget v8, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->y:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3598
    :cond_1
    return-void

    .line 3578
    :sswitch_0
    iput v7, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->y:I

    goto :goto_0

    .line 3582
    :sswitch_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->y:I

    goto :goto_0

    .line 3586
    :sswitch_2
    iput v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->y:I

    goto :goto_0

    .line 3576
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    move v0, v6

    .line 753
    :goto_0
    return v0

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v2

    .line 702
    if-nez v2, :cond_1

    move v0, v6

    .line 703
    goto :goto_0

    .line 707
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-nez v0, :cond_2

    .line 709
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, " msgtype "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    invoke-static {}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    const-string v0, " and isValid=1 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/MessageDBUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 721
    :goto_1
    if-nez v0, :cond_3

    move v0, v6

    .line 722
    goto :goto_0

    .line 715
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " where msgtype "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    invoke-static {}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    const-string v1, " and isValid=1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/mobileqq/utils/MessageDBUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_1

    .line 724
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 725
    if-nez v2, :cond_4

    move v0, v6

    .line 726
    goto :goto_0

    .line 730
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz p3, :cond_5

    .line 732
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 733
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_6

    .line 734
    const-string v0, "shmsgseq"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 735
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 744
    :goto_2
    cmp-long v3, v0, v7

    if-lez v3, :cond_5

    .line 745
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 751
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 736
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-nez v0, :cond_7

    .line 737
    const-string v0, "time"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 738
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_2

    .line 739
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 740
    const-string v0, "shmsgseq"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 741
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    move-wide v0, v7

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 3611
    .line 3612
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 3613
    if-nez v0, :cond_1

    .line 3614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3615
    const-string v0, "ChatHistory"

    const-string v1, "MessageProvide getDB null!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3677
    :cond_0
    :goto_0
    return-object v2

    .line 3621
    :cond_1
    const-string v1, "mr_troop_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 3622
    invoke-static {p2, p1, v0}, Lcom/tencent/mobileqq/utils/MessageDBUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3623
    if-eqz v1, :cond_0

    .line 3626
    const-string v3, " t left join TroopMemberInfo m on t.senderuin=m.memberuin and t.frienduin=m.troopuin"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3627
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 3628
    const-string v3, " where "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3629
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3632
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_3
    :goto_1
    move-object v2, v0

    .line 3677
    goto :goto_0

    .line 3633
    :catch_0
    move-exception v1

    move-object v1, p1

    move-object v3, p3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 3634
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 3636
    :cond_4
    const-string v1, "mr_grp_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 3637
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "select * from "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3638
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3639
    const-string v3, " t left join GrpMemberInfo m on t.senderuin=m.mId and t.frienduin=m.grpID left join friends l on m.mId =l.uin "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3640
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 3641
    const-string v3, " where "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3642
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3645
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 3649
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3650
    const-string v1, "gene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cursor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 3646
    :catch_1
    move-exception v1

    move-object v1, p1

    move-object v3, p3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 3647
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    .line 3652
    :cond_6
    const-string v1, "mr_discusssion_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_8

    .line 3653
    invoke-static {p2, p1, v0}, Lcom/tencent/mobileqq/utils/MessageDBUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3654
    if-eqz v1, :cond_0

    .line 3657
    const-string v3, " t left join DiscussionMemberInfo m on t.senderuin=m.memberUin and t.frienduin=m.discussionUin"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3658
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 3659
    const-string v3, " where "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3660
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3663
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto/16 :goto_1

    .line 3664
    :catch_2
    move-exception v1

    move-object v1, p1

    move-object v3, p3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 3665
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    .line 3668
    :cond_8
    invoke-static {p2, p1, v0, p3, v2}, Lcom/tencent/mobileqq/utils/MessageDBUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3669
    if-eqz v1, :cond_9

    .line 3671
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto/16 :goto_1

    .line 3672
    :catch_3
    move-exception v1

    move-object v1, p1

    move-object v3, p3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 3673
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v7, 0x0

    .line 513
    const v0, 0x7f0903fe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 514
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 515
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 516
    new-instance v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, p0, v1, v5}, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    .line 519
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v3

    int-to-float v0, v0

    invoke-direct {v6, v7, v7, v7, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 520
    invoke-virtual {v6, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 521
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 522
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v3

    int-to-float v0, v0

    invoke-direct {v5, v7, v7, v0, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 524
    invoke-virtual {v5, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 527
    new-instance v0, Lgot;

    invoke-direct {v0, p0, v2, v4}, Lgot;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 545
    new-instance v0, Lgou;

    invoke-direct {v0, p0, v2, v3}, Lgou;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;Landroid/view/View;I)V

    invoke-virtual {v5, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 565
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    new-instance v0, Lgov;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgov;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;Landroid/view/View;ILandroid/view/View;Landroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 610
    invoke-virtual {v2, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 611
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 3158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 3160
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 3165
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 3167
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 2919
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2920
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3522
    if-eqz p1, :cond_1

    .line 3523
    const-string v0, "Q.msg.delmsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDelMsg is called,mr uniseq is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",id is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3528
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 3529
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0955

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3530
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 3531
    const v1, 0x7f0a171b

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 3532
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 3533
    new-instance v1, Lgoq;

    invoke-direct {v1, p0, p1, v0}, Lgoq;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 3566
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 3569
    return-void

    .line 3525
    :cond_1
    const-string v0, "Q.msg.delmsg"

    const-string v1, "startDelMsg is called,mr is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f0903de

    const v4, 0x7f090583

    const/16 v3, 0x8

    .line 1119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1120
    const/4 v0, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-ne v0, v2, :cond_1

    .line 1121
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a15d4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1122
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    :cond_0
    :goto_0
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v2, 0x7f0a15a3

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v2, 0x7f0a171b

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgoc;

    invoke-direct {v3, p0, p1}, Lgoc;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v2, 0x7f0a15d2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgob;

    invoke-direct {v3, p0}, Lgob;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->addView(Landroid/view/View;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/app/Dialog;

    .line 1190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1191
    return-void

    .line 1123
    :cond_1
    const/16 v0, 0xbb8

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-ne v0, v2, :cond_2

    .line 1124
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a15d5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1125
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1126
    :cond_2
    const/16 v0, 0x3e9

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-eq v0, v2, :cond_3

    const/16 v0, 0x3e8

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-eq v0, v2, :cond_3

    const/16 v0, 0x3fc

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-eq v0, v2, :cond_3

    const/16 v0, 0x3ec

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-ne v0, v2, :cond_0

    .line 1130
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 620
    if-lez p1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:I

    mul-int/lit8 v1, v1, 0x8

    if-le p1, v1, :cond_1

    .line 622
    :cond_0
    const/4 v0, 0x0

    .line 629
    :goto_0
    return v0

    .line 624
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Z

    .line 625
    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    .line 626
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    add-int/lit8 v3, p1, -0x1

    rem-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:I

    .line 627
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 634
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f030625

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/view/View;

    .line 636
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/view/View;

    const v1, 0x7f090e30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/view/View;

    const v1, 0x7f090e44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 642
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 643
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 644
    new-instance v1, Lgow;

    invoke-direct {v1, p0}, Lgow;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->setLayerType(Landroid/view/View;)V

    .line 659
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2876
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 2877
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/Toast;

    .line 2881
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2882
    return-void

    .line 2879
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1383
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_2

    .line 1384
    const-string v2, "\u0016"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1385
    aget-object v2, v2, v0

    .line 1386
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1387
    array-length v3, v2

    if-ge v3, v4, :cond_0

    .line 1402
    :goto_0
    return v0

    .line 1389
    :cond_0
    array-length v3, v2

    if-le v3, v5, :cond_1

    .line 1391
    const/4 v3, 0x1

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1392
    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1393
    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1394
    :catch_0
    move-exception v0

    move v0, v1

    .line 1395
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1399
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1402
    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    move-result v0

    .line 977
    if-lez v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 979
    if-eqz v0, :cond_0

    .line 981
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 985
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-nez v0, :cond_1

    .line 986
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/app/Dialog;

    const v1, 0x7f090583

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 987
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 988
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->q()V

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;I)V

    .line 1006
    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 1015
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->j()V

    .line 1016
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->p()V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a(Ljava/lang/String;II)V

    .line 1026
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2893
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 2895
    sparse-switch p1, :sswitch_data_0

    .line 2907
    :cond_0
    :goto_0
    return-void

    .line 2897
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    goto :goto_0

    .line 2901
    :sswitch_1
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 2902
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 2895
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 408
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0400c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0400c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0400a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 417
    const-string v0, "uin"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    .line 418
    const-string v0, "uintype"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    .line 419
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    iput v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v2, "troop_uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 424
    const v0, 0x7f030080

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->setContentViewNoTitle(I)V

    .line 425
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 426
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 427
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 428
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 431
    :cond_0
    const-string v0, "from_RecentSaidActivity"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Z

    if-eqz v0, :cond_1

    .line 432
    const-string v0, "target_shmsgseq"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:J

    .line 434
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->init(Landroid/content/Intent;)V

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->j()V

    .line 437
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->p()V

    .line 438
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->r()V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Ljava/lang/String;I)V

    .line 440
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->o()V

    .line 441
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->u()V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/app/proxy/ProxyObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/app/proxy/ProxyObserver;)V

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->e()V

    .line 449
    new-instance v0, Lcom/tencent/mobileqq/util/ImageWorker;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/util/ImageWorker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/util/ImageWorker;

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/util/ImageWorker;

    const/high16 v1, 0x43160000    # 150.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/util/ImageWorker;->a(II)V

    .line 452
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->v()V

    .line 454
    return v4
.end method

.method protected doOnDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1684
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 1685
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    if-eqz v0, :cond_0

    .line 1686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a()V

    .line 1689
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 1690
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1694
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1696
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1698
    const-string v0, "ChatHistory"

    const-string v1, "ChatHistory : close entityManager."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1700
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1701
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 1704
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->s()V

    .line 1705
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->l()V

    .line 1706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1707
    const-string v0, "ChatHistory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy() mCurPlayingPttInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1709
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Z

    if-nez v0, :cond_5

    .line 1710
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->b()V

    .line 1711
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1712
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 1713
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1714
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 1715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1716
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 1718
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 1719
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1721
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/app/proxy/ProxyObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b(Lcom/tencent/mobileqq/app/proxy/ProxyObserver;)V

    .line 1723
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->e()V

    .line 1725
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/util/ImageWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/ImageWorker;->a()Lcom/tencent/mobileqq/util/ImageCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/ImageCache;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1728
    :goto_0
    return-void

    .line 1726
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 4

    .prologue
    .line 1673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1674
    const-string v0, "ChatHistory"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause() mCurPlayingPttInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1676
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->a:Z

    if-nez v0, :cond_1

    .line 1677
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory$PlayingPttHistoryInfo;->b()V

    .line 1679
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 1680
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    .line 1654
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 1656
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 1657
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Z

    .line 1658
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lgok;

    invoke-direct {v1, p0}, Lgok;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1669
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 1034
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->j()V

    .line 1035
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:I

    if-le v0, v1, :cond_0

    .line 1036
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    .line 1037
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:I

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a(Ljava/lang/String;II)V

    .line 1044
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1055
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1657

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(SB)V

    .line 1057
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 663
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 664
    return-void
.end method

.method public g()V
    .locals 18

    .prologue
    .line 1069
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 1070
    if-eqz v14, :cond_0

    .line 1071
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v7

    .line 1072
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    const-wide/32 v3, 0x93a80

    sub-long v3, v7, v3

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/MessageRoamManager;->b()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v1 .. v17}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;JJJSJI[BIZIZ)V

    .line 1074
    :cond_0
    return-void
.end method

.method public h()V
    .locals 7

    .prologue
    const v4, 0x7f0a15d8

    const/4 v3, 0x0

    .line 1220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:Ljava/lang/String;

    .line 1227
    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1228
    const-string v1, "[\\\\/:*?\"<>|]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1229
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1233
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Ljava/lang/StringBuffer;

    const-string v2, ".txt"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Z

    move-result v6

    .line 1234
    const/16 v1, 0xe6

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgod;

    invoke-direct {v4, p0}, Lgod;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    new-instance v5, Lgof;

    invoke-direct {v5, p0}, Lgof;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/app/Dialog;

    .line 1265
    if-eqz v6, :cond_2

    .line 1266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1271
    :goto_2
    return-void

    .line 1225
    :cond_0
    const-string v0, "%s(%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1268
    :cond_2
    const v0, 0x7f0a15da

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public i()V
    .locals 6

    .prologue
    .line 1277
    const/16 v1, 0xe6

    const v0, 0x7f0a1659

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a165a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgog;

    invoke-direct {v4, p0}, Lgog;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    new-instance v5, Lgoh;

    invoke-direct {v5, p0}, Lgoh;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/app/Dialog;

    .line 1306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1307
    return-void
.end method

.method j()V
    .locals 3

    .prologue
    .line 3040
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->x:I

    .line 3042
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->x:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 3043
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:I

    .line 3050
    :goto_0
    return-void

    .line 3045
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->x:I

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->x:I

    div-int/lit8 v0, v0, 0x8

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->x:I

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public k()V
    .locals 2

    .prologue
    .line 3114
    const v0, 0x7f070002

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AudioUtil;->b(IZ)V

    .line 3115
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 3181
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 3182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 3183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V

    .line 3184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3189
    :cond_0
    :goto_0
    return-void

    .line 3186
    :catch_0
    move-exception v0

    .line 3187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public m()V
    .locals 12

    .prologue
    .line 3602
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Z

    if-eqz v0, :cond_0

    .line 3607
    :goto_0
    return-void

    .line 3605
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Z

    .line 3606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005690"

    const-string v5, "0X8005690"

    iget v6, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->y:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 3135
    return-void
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 1197
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->setResult(I)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a()Z

    move-result v0

    .line 1203
    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->show()V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a(Z)V

    .line 1206
    const/4 v0, 0x1

    .line 1209
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method protected onCreateRightView()Landroid/view/View;
    .locals 3

    .prologue
    .line 475
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreateRightView()Landroid/view/View;

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->rightViewText:Landroid/widget/TextView;

    .line 477
    const/16 v1, 0xbb8

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    if-ne v1, v2, :cond_1

    .line 478
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->rightViewText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    :goto_0
    const v1, 0x7f0a165b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 485
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/TextView;

    .line 486
    return-object v0

    .line 480
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->rightViewText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3139
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3155
    :cond_0
    :goto_0
    return-void

    .line 3142
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    move v0, v1

    .line 3143
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Z

    if-eq v3, v0, :cond_0

    .line 3144
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Z

    .line 3145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v0, :cond_2

    .line 3147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Z

    if-nez v3, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Z)Z

    .line 3149
    :cond_2
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-nez v0, :cond_0

    .line 3150
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0a1684

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 3142
    goto :goto_1

    :cond_4
    move v1, v2

    .line 3147
    goto :goto_2

    .line 3150
    :cond_5
    const v0, 0x7f0a1685

    goto :goto_3
.end method
