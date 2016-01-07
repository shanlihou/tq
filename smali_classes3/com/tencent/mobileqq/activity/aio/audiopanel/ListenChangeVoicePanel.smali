.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelCallback;
.implements Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$TuneVoiceListener;


# static fields
.field public static final a:I = 0x0

.field public static volatile a:Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender; = null

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = -0x1


# instance fields
.field private a:D

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

.field private a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

.field private a:Ljava/lang/String;

.field a:Z

.field private a:[I

.field public a:[Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

.field private b:Landroid/widget/TextView;

.field private volatile h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 87
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 59
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    .line 77
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->i:I

    .line 78
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[I

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Landroid/os/Handler;

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    .line 77
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->i:I

    .line 78
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[I

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Landroid/os/Handler;

    .line 92
    return-void
.end method

.method private a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 361
    move v0, v1

    move v2, v1

    .line 362
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 363
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 365
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[I

    aput v1, v3, v0

    .line 362
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 368
    :cond_1
    return v2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;)[I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[I

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    .line 112
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    const v0, 0x7f090f9a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    aput-object v0, v2, v1

    .line 113
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    const/4 v3, 0x1

    const v0, 0x7f090f9b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    aput-object v0, v2, v3

    .line 114
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    const/4 v3, 0x2

    const v0, 0x7f090f9c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    aput-object v0, v2, v3

    .line 115
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    const/4 v3, 0x3

    const v0, 0x7f090f9d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    aput-object v0, v2, v3

    .line 116
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    const/4 v3, 0x4

    const v0, 0x7f090f9e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    aput-object v0, v2, v3

    .line 117
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    const/4 v3, 0x5

    const v0, 0x7f090f9f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    aput-object v0, v2, v3

    move v0, v1

    .line 118
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    sget v0, Lcom/tencent/widget/XPanelContainer;->e:I

    div-int/lit8 v0, v0, 0x6

    .line 123
    const v1, 0x7f090f99

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    return-void
.end method

.method public a(III)V
    .locals 3

    .prologue
    .line 399
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(I)I

    move-result v0

    div-int/lit16 v0, v0, 0x4e2

    .line 400
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Landroid/os/Handler;

    new-instance v2, Litt;

    invoke-direct {v2, p0, p2, p3, v0}, Litt;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;III)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 406
    return-void
.end method

.method public a(IIII)V
    .locals 12

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->c:Z

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 465
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_4

    .line 466
    const/4 v0, 0x1

    move v9, v0

    .line 474
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005474"

    const-string v5, "0X8005474"

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, "6.1.0"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005851"

    const-string v5, "0X8005851"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 487
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v2

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    .line 489
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 490
    const-string v3, "gender"

    iget-short v4, v2, Lcom/tencent/mobileqq/data/Card;->shGender:S

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string v3, "age"

    iget-byte v2, v2, Lcom/tencent/mobileqq/data/Card;->age:B

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-string v2, "time"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string v1, "extra"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const-string v1, "param_FailCode"

    if-ne p2, p1, :cond_1

    add-int/lit8 p1, p1, 0xa

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string v1, ""

    const-string v2, "VCPttSendEvent"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 498
    :cond_2
    return-void

    .line 463
    :cond_3
    const/4 v6, 0x2

    goto/16 :goto_0

    .line 467
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_5

    .line 468
    const/4 v0, 0x2

    move v9, v0

    goto/16 :goto_1

    .line 469
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 470
    const/4 v0, 0x3

    move v9, v0

    goto/16 :goto_1

    .line 472
    :cond_6
    const/4 v0, 0x4

    move v9, v0

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const v3, 0x7f0a0117

    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 96
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 97
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Landroid/view/ViewGroup;

    .line 98
    const v0, 0x7f090a20

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f090a21

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->b:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a()V

    .line 104
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "AIOAudioPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ListenPanel.onBackEvent() is called,audioPath is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Landroid/view/ViewGroup;

    const v1, 0x7f090fa0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->g()V

    .line 195
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c()V

    .line 199
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->c:Z

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005475"

    const-string v5, "0X8005475"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "6.1.0"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;

    if-eqz v0, :cond_3

    .line 204
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 206
    :cond_3
    return v7
.end method

.method public b()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Z

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a(I)V

    .line 217
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "AIOAudioPanel"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ListenPanel.onBackEvent() is called,audioPath is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->k()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c()V

    .line 227
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-nez v0, :cond_3

    .line 255
    :cond_2
    :goto_0
    return-void

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 237
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->j()Z

    move-result v3

    if-nez v3, :cond_5

    .line 238
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;

    move-result-object v3

    .line 240
    if-eqz v3, :cond_6

    iget v0, v3, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->pttChangeVoiceType:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    if-eq v0, v4, :cond_6

    .line 241
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    iput v0, v3, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->pttChangeVoiceType:I

    move v0, v1

    :goto_1
    move v2, v0

    move-object v0, v3

    .line 252
    :cond_4
    :goto_2
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 253
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/BaseChatPie$SaveInputTypeTask;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie$SaveInputTypeTask;-><init>(Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 245
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_4

    iget v3, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pttChangeVoiceType:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    if-eq v3, v4, :cond_4

    .line 248
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    iput v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pttChangeVoiceType:I

    move v2, v1

    .line 249
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Litr;

    invoke-direct {v1, p0}, Litr;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 161
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 167
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->i:I

    .line 168
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 169
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    aget-object v0, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a(I)V

    move v0, v1

    .line 172
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 173
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    if-eq v0, v2, :cond_1

    .line 174
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a(I)V

    .line 172
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Z

    .line 178
    return-void
.end method

.method public f()V
    .locals 10

    .prologue
    const/4 v4, 0x2

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->g()V

    .line 374
    new-instance v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v3, v3, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v6, v5, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->b:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v7, v5, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    iget v8, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    move v5, v4

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIIILcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$TuneVoiceListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->start()V

    .line 378
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Z

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Z

    .line 384
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    .line 385
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Landroid/os/Handler;

    new-instance v1, Litu;

    invoke-direct {v1, p0}, Litu;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 416
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Landroid/os/Handler;

    new-instance v1, Litv;

    invoke-direct {v1, p0}, Litv;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    .line 429
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Landroid/os/Handler;

    new-instance v1, Litw;

    invoke-direct {v1, p0}, Litw;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 439
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 442
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Landroid/view/ViewGroup;

    const v2, 0x7f090fa0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    .line 445
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->g()V

    .line 446
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->setVisibility(I)V

    :cond_0
    move v0, v1

    .line 450
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 451
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[I

    aput v1, v2, v0

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 453
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 261
    const v1, 0x7f090a20

    if-ne v0, v1, :cond_4

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->k()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c()V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->c:Z

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005475"

    const-string v5, "0X8005475"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "6.1.0"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005852"

    const-string v5, "0X8005852"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;

    if-eqz v0, :cond_2

    .line 284
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 354
    :cond_2
    :goto_1
    return-void

    .line 273
    :cond_3
    const/4 v6, 0x2

    goto :goto_0

    .line 286
    :cond_4
    const v1, 0x7f090a21

    if-ne v0, v1, :cond_a

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    if-nez v0, :cond_5

    .line 289
    new-instance v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v3, v3, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v6, v6, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->b:I

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v7, v7, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    iget v8, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIIILcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$TuneVoiceListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->start()V

    .line 294
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    if-eqz v0, :cond_6

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:Z

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b(I)V

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    .line 300
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:D

    double-to-int v3, v0

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    if-lez v5, :cond_9

    const/4 v5, 0x1

    :goto_2
    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;IILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;IZ)V

    .line 304
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;

    if-eqz v0, :cond_7

    .line 305
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 307
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->k()V

    .line 310
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a()I

    move-result v9

    .line 311
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Z

    if-eqz v0, :cond_8

    add-int/lit8 v9, v9, 0xa

    .line 312
    :cond_8
    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    .line 313
    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->i:I

    .line 314
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v4, Lits;

    move-object v5, p0

    move v8, v3

    invoke-direct/range {v4 .. v9}, Lits;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;IIII)V

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 301
    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    .line 322
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Z

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->g()V

    .line 325
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    if-eqz v0, :cond_2

    .line 326
    check-cast p1, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    .line 327
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a()I

    move-result v0

    .line 328
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    if-eq v0, v1, :cond_c

    .line 329
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a(I)V

    .line 330
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    aget-object v1, v1, v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a(I)V

    .line 331
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->f()V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->c:Z

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    .line 334
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005473"

    const-string v5, "0X8005473"

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, "6.1.0"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    const/4 v2, 0x1

    aput v2, v0, v1

    goto/16 :goto_1

    .line 333
    :cond_b
    const/4 v6, 0x2

    goto :goto_3

    .line 337
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a(I)V

    goto/16 :goto_1

    .line 339
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->f()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    aget-object v0, v0, v1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->a(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->c:Z

    if-eqz v0, :cond_e

    const/4 v6, 0x1

    .line 343
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005473"

    const-string v5, "0X8005473"

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, "6.1.0"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 342
    :cond_e
    const/4 v6, 0x2

    goto :goto_4

    .line 346
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 347
    const-string v1, "changevoice"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLICK EXCEPTION\uff0c curtype = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " newtype is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " state is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 183
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method public setAudioPath(Ljava/lang/String;DLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 2

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Ljava/lang/String;

    .line 389
    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:D

    .line 390
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    .line 392
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:[Lcom/tencent/mobileqq/activity/aio/audiopanel/ChangeVoiceView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->h:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->b(Landroid/view/View;)V

    .line 395
    :cond_0
    return-void
.end method
