.class public Lcom/tencent/av/ui/MultiIncomingCallsActivity;
.super Lmqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static e:Z


# instance fields
.field a:I

.field public a:J

.field a:Landroid/graphics/Bitmap;

.field public a:Landroid/os/Handler;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field a:Lcom/tencent/av/SessionMgr;

.field a:Lcom/tencent/av/VideoController;

.field a:Lcom/tencent/av/app/GAudioUIObserver;

.field public a:Lcom/tencent/av/app/SessionInfo;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/app/VideoObserver;

.field a:Lcom/tencent/av/utils/AvCustomDialog;

.field public a:Lcom/tencent/av/utils/QAVNotification;

.field a:Ljava/lang/Runnable;

.field a:Ljava/util/Timer;

.field public a:Z

.field a:[J

.field b:I

.field public b:J

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field b:Z

.field c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field d:Ljava/lang/String;

.field d:Z

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    const-string v0, "MultiIncomingCallsActivity"

    sput-object v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/utils/AvCustomDialog;

    .line 48
    iput-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/widget/ImageView;

    .line 49
    iput-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/widget/TextView;

    .line 50
    iput-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Landroid/widget/TextView;

    .line 52
    iput-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/graphics/Bitmap;

    .line 55
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/SessionMgr;

    .line 56
    iput-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    .line 57
    iput-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 58
    iput-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/SessionInfo;

    .line 61
    iput-boolean v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Z

    .line 62
    iput-boolean v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Z

    .line 64
    iput v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    .line 65
    iput v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:I

    .line 66
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:I

    .line 67
    iput-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:[J

    .line 68
    iput-boolean v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Z

    .line 69
    iput-wide v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    .line 70
    iput-wide v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:J

    .line 72
    iput-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/Runnable;

    .line 74
    iput-boolean v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:Z

    .line 791
    new-instance v0, Lehy;

    invoke-direct {v0, p0}, Lehy;-><init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    .line 819
    new-instance v0, Lehz;

    invoke-direct {v0, p0}, Lehz;-><init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoObserver;

    .line 871
    iput-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/util/Timer;

    .line 872
    new-instance v0, Leib;

    invoke-direct {v0, p0}, Leib;-><init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/os/Handler;

    .line 907
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 785
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    sget-object v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendIsResumeBroadcast isResume = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 788
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/content/Context;Z)V

    .line 789
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 540
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->p:Z

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 543
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 544
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 545
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 546
    const-string v1, "sessionType"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 547
    const-string v1, "GroupId"

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    const-string v1, "Type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 549
    const-string v1, "DiscussUinList"

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:[J

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 550
    const-string v1, "needStartTRAE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 551
    const-string v1, "MultiAVType"

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 552
    const-string v1, "uin"

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    const-string v1, "uinType"

    iget v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 554
    const-string v1, "HasMeetingFlag"

    iget-boolean v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 555
    const-string v1, "isFromInviteDialog"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 556
    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 557
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 613
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 617
    iget-boolean v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Z

    if-eqz v1, :cond_3

    .line 618
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 619
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/av/VideoController;->a(JI)V

    goto :goto_0

    .line 620
    :cond_2
    if-ne p1, v4, :cond_0

    .line 621
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(JI)V

    goto :goto_0

    .line 624
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method a(IJZIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 560
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    if-nez p6, :cond_2

    .line 564
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    const/16 v4, 0xa

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IJIZ)V

    .line 568
    :goto_1
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 566
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    move v1, p1

    move-wide v2, p2

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IJIZ)V

    goto :goto_1
.end method

.method a(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v2, 0x3

    const/4 v9, 0x2

    const/4 v7, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 109
    if-nez p1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 114
    :cond_0
    const-string v0, "peerUin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    .line 115
    const-string v0, "extraUin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:Ljava/lang/String;

    .line 116
    const-string v0, "isDoubleVideoMeeting"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Z

    .line 117
    const-string v0, "uinType"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    .line 118
    const-string v0, "relationType"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:I

    .line 119
    const-string v0, "isAudioMode"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Z

    .line 120
    const-string v0, "bindType"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:I

    .line 121
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    new-array v1, v5, [I

    invoke-static {v2, v0, v1}, Lcom/tencent/av/SessionMgr;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-boolean v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Z

    if-eqz v1, :cond_1

    .line 123
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    new-array v2, v5, [I

    invoke-static {v0, v1, v2}, Lcom/tencent/av/SessionMgr;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 124
    iput-boolean v5, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Z

    :cond_1
    move-object v6, v0

    .line 127
    iget v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 128
    const-string v0, "MultiAVType"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 134
    if-ne v0, v9, :cond_6

    .line 135
    iput-boolean v5, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Z

    .line 139
    :goto_1
    const-string v0, "friendUin"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    .line 140
    const-string v0, "discussId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:J

    .line 141
    iget v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:I

    iget-wide v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [I

    const-string v3, "MultiAVType"

    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/av/SessionMgr;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v6

    .line 142
    const-string v0, "memberList"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:[J

    .line 143
    const-string v0, "meetingInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/arrange/op/MeetingInfo;

    .line 144
    if-nez v0, :cond_7

    .line 145
    iput-boolean v5, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Z

    .line 150
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3ec

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v7, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/graphics/Bitmap;

    .line 152
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 155
    new-instance v0, Leia;

    invoke-direct {v0, p0}, Leia;-><init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/Runnable;

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v0, v6}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/SessionInfo;

    .line 164
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/SessionInfo;

    if-nez v0, :cond_9

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    sget-object v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    const-string v1, "session info null!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b()V

    goto/16 :goto_0

    .line 137
    :cond_6
    iput-boolean v4, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Z

    goto/16 :goto_1

    .line 147
    :cond_7
    iput-boolean v4, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Z

    goto :goto_2

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:Ljava/lang/String;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 171
    :cond_9
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Intent;Lcom/tencent/av/app/SessionInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:Z

    .line 331
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    .line 333
    if-eqz p2, :cond_4

    if-ne v2, p2, :cond_4

    .line 334
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/SessionMgr;->a()I

    move-result v3

    if-lt v3, v6, :cond_3

    .line 335
    invoke-virtual {p2}, Lcom/tencent/av/app/SessionInfo;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 336
    invoke-virtual {p0, v1, p2}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(ZLcom/tencent/av/app/SessionInfo;)V

    .line 340
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Lcom/tencent/av/app/SessionInfo;)V

    .line 353
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/SessionInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/SessionInfo;

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    sget-object v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session already destroyed, id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_1
    :goto_2
    return-void

    .line 338
    :cond_2
    iget-object v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v4, 0x7

    new-array v5, v0, [I

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->z:I

    aput v2, v5, v1

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/av/VideoController;->a(ZI[I)V

    goto :goto_0

    .line 342
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    sget-object v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    const-string v1, "no need to close main session because there is only one session"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 347
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 348
    sget-object v3, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mainSession invalid when accept 3rd request, currMainSession == mainSessionInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-ne v2, p2, :cond_5

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    .line 360
    :cond_6
    iget v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 361
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a()V

    goto :goto_2

    .line 363
    :cond_7
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method a(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 189
    if-nez p1, :cond_0

    .line 217
    :goto_0
    return-void

    .line 192
    :cond_0
    iget v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 195
    iget-boolean v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Z

    if-eqz v1, :cond_1

    .line 196
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 198
    :cond_1
    const-string v1, ""

    .line 199
    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 200
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Z

    if-eqz v1, :cond_2

    .line 205
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0705

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 207
    :cond_2
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Z

    if-eqz v1, :cond_3

    const v1, 0x7f0a0703

    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const v1, 0x7f0a0704

    goto :goto_3

    .line 211
    :cond_4
    iget v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 212
    :cond_5
    const v0, 0x7f0a0702

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 214
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Z

    if-eqz v0, :cond_8

    :cond_7
    const v0, 0x7f0a0700

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f0a0701

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method

.method a(Lcom/tencent/av/app/SessionInfo;)V
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 374
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 375
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string v1, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const-string v1, "stopReason3rd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    const-string v1, "groupId"

    iget-wide v2, p1, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 379
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 381
    :cond_0
    return-void
.end method

.method public a(ZLcom/tencent/av/app/SessionInfo;)V
    .locals 1

    .prologue
    .line 435
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(ZLcom/tencent/av/app/SessionInfo;I)V

    .line 436
    return-void
.end method

.method public a(ZLcom/tencent/av/app/SessionInfo;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 397
    if-eqz p1, :cond_0

    .line 398
    iput-boolean v6, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:Z

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/TraeHelper;->b(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 402
    iget-object v4, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    .line 403
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Z

    .line 404
    iget v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:I

    .line 405
    iget-wide v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:J

    .line 408
    if-nez p1, :cond_6

    .line 409
    if-eqz p2, :cond_3

    .line 410
    iget-object v0, p2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 412
    iget-object v0, p2, Lcom/tencent/av/app/SessionInfo;->q:Ljava/lang/String;

    .line 414
    :cond_1
    iget-boolean v4, p2, Lcom/tencent/av/app/SessionInfo;->y:Z

    .line 415
    iget v1, p2, Lcom/tencent/av/app/SessionInfo;->B:I

    .line 416
    iget-wide v2, p2, Lcom/tencent/av/app/SessionInfo;->e:J

    move-object v5, v0

    move v0, v4

    .line 422
    :goto_0
    invoke-static {v1}, Lcom/tencent/av/utils/UITools;->b(I)I

    move-result v7

    .line 425
    if-nez p1, :cond_4

    if-nez v0, :cond_2

    invoke-virtual {p0, v7}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(I)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    const/4 v4, 0x1

    .line 426
    :goto_1
    invoke-virtual {p0, v7}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v0, p0

    move v5, p3

    move v6, p1

    .line 427
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(IJZIZ)V

    .line 432
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v4, v6

    .line 425
    goto :goto_1

    .line 429
    :cond_5
    invoke-virtual {p0, v0, v5, v4, p1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(ZLjava/lang/String;ZZ)V

    goto :goto_2

    :cond_6
    move-object v5, v4

    goto :goto_0
.end method

.method a(ZLjava/lang/String;ZZ)V
    .locals 10

    .prologue
    const/16 v9, 0x17

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 575
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    if-eqz p1, :cond_4

    .line 580
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p2, v7, v7}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;IZ)V

    .line 581
    const-wide/16 v2, -0x1

    .line 583
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 588
    :cond_2
    :goto_1
    if-nez p4, :cond_3

    .line 589
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    const/16 v4, 0xa

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IJIZ)V

    .line 591
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v2, v3, v9}, Lcom/tencent/av/VideoController;->a(JI)V

    .line 606
    :goto_2
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p2, v1, v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 584
    :catch_0
    move-exception v0

    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 586
    sget-object v4, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v4, v8, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 593
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->b(IJ)V

    .line 594
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v2, v3, v7}, Lcom/tencent/av/VideoController;->a(JI)V

    goto :goto_2

    .line 597
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p2, v7, v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;IZ)V

    .line 598
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p2, v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 599
    if-nez p4, :cond_5

    .line 601
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p2, v9}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;I)V

    goto :goto_2

    .line 603
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p2, v7}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;I)V

    goto :goto_2
.end method

.method a()Z
    .locals 2

    .prologue
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-super {p0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 177
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    .line 179
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->j()V

    .line 181
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 443
    if-eq p1, v0, :cond_0

    const/16 v1, 0xbb8

    if-ne p1, v1, :cond_1

    .line 447
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 629
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c()V

    .line 630
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    sget-object v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "destroyUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 12

    .prologue
    .line 940
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/SessionMgr;

    monitor-enter v1

    .line 941
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    .line 943
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    .line 944
    :cond_0
    monitor-exit v1

    .line 1096
    :cond_1
    :goto_0
    return-void

    .line 946
    :cond_2
    iget v3, v2, Lcom/tencent/av/app/SessionInfo;->j:I

    .line 947
    iget v4, v2, Lcom/tencent/av/app/SessionInfo;->e:I

    .line 948
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    const/4 v0, 0x0

    .line 951
    iget v1, v2, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v5, 0x15

    if-eq v1, v5, :cond_3

    iget v1, v2, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v5, 0x3f3

    if-ne v1, v5, :cond_7

    iget-object v1, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    if-lez v1, :cond_7

    iget-object v1, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7

    .line 955
    :cond_3
    if-nez p1, :cond_5

    .line 956
    const-string v0, "0X8005BB9"

    .line 962
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 963
    const-string v1, "TAG"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "double random chat, action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reportType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    .line 1092
    :goto_2
    if-eqz v4, :cond_1

    .line 1093
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 948
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 957
    :cond_5
    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    .line 958
    const-string v0, "0X8005BBA"

    goto :goto_1

    .line 959
    :cond_6
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 960
    const-string v0, "0X8005BBB"

    goto :goto_1

    .line 965
    :cond_7
    iget-object v1, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    if-eqz v1, :cond_b

    iget-object v1, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget v1, v1, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:I

    if-eqz v1, :cond_b

    iget-object v1, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-wide v5, v1, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_b

    .line 968
    if-nez p1, :cond_9

    .line 969
    const-string v0, "0X8005BBF"

    .line 975
    :cond_8
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 976
    const-string v1, "TAG"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "multi gonghui, action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reportType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    goto :goto_2

    .line 970
    :cond_9
    const/4 v1, 0x1

    if-ne p1, v1, :cond_a

    .line 971
    const-string v0, "0X8005BC0"

    goto :goto_3

    .line 972
    :cond_a
    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    .line 973
    const-string v0, "0X8005BC1"

    goto :goto_3

    .line 978
    :cond_b
    iget-object v1, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    if-eqz v1, :cond_f

    iget-object v1, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    if-lez v1, :cond_f

    iget-object v1, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_f

    .line 981
    if-nez p1, :cond_d

    .line 982
    const-string v0, "0X8005BBC"

    .line 988
    :cond_c
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 989
    const-string v1, "TAG"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "multi random chat, action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reportType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_2

    .line 983
    :cond_d
    const/4 v1, 0x1

    if-ne p1, v1, :cond_e

    .line 984
    const-string v0, "0X8005BBD"

    goto :goto_4

    .line 985
    :cond_e
    const/4 v1, 0x2

    if-ne p1, v1, :cond_c

    .line 986
    const-string v0, "0X8005BBE"

    goto :goto_4

    .line 991
    :cond_f
    iget-boolean v1, v2, Lcom/tencent/av/app/SessionInfo;->y:Z

    if-eqz v1, :cond_13

    .line 993
    if-nez p1, :cond_11

    .line 994
    const-string v0, "0X8005BAA"

    .line 1000
    :cond_10
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1001
    const-string v1, "TAG"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "double share, action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reportType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_2

    .line 995
    :cond_11
    const/4 v1, 0x1

    if-ne p1, v1, :cond_12

    .line 996
    const-string v0, "0X8005BAB"

    goto :goto_5

    .line 997
    :cond_12
    const/4 v1, 0x2

    if-ne p1, v1, :cond_10

    .line 998
    const-string v0, "0X8005BAC"

    goto :goto_5

    .line 1003
    :cond_13
    iget v1, v2, Lcom/tencent/av/app/SessionInfo;->B:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_17

    iget v1, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_17

    .line 1006
    if-nez p1, :cond_15

    .line 1007
    const-string v0, "0X8005BB3"

    .line 1013
    :cond_14
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1014
    const-string v1, "TAG"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "group audio, action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reportType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_2

    .line 1008
    :cond_15
    const/4 v1, 0x1

    if-ne p1, v1, :cond_16

    .line 1009
    const-string v0, "0X8005BB4"

    goto :goto_6

    .line 1010
    :cond_16
    const/4 v1, 0x2

    if-ne p1, v1, :cond_14

    .line 1011
    const-string v0, "0X8005BB5"

    goto :goto_6

    .line 1016
    :cond_17
    iget v1, v2, Lcom/tencent/av/app/SessionInfo;->B:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1b

    iget v1, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1b

    .line 1019
    if-nez p1, :cond_19

    .line 1020
    const-string v0, "0X8005BB6"

    .line 1026
    :cond_18
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1027
    const-string v1, "TAG"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "group video, action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reportType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_2

    .line 1021
    :cond_19
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1a

    .line 1022
    const-string v0, "0X8005BB7"

    goto :goto_7

    .line 1023
    :cond_1a
    const/4 v1, 0x2

    if-ne p1, v1, :cond_18

    .line 1024
    const-string v0, "0X8005BB8"

    goto :goto_7

    .line 1029
    :cond_1b
    iget v1, v2, Lcom/tencent/av/app/SessionInfo;->B:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1f

    iget v1, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1f

    .line 1032
    if-nez p1, :cond_1d

    .line 1033
    const-string v0, "0X8005BAD"

    .line 1039
    :cond_1c
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1040
    const-string v1, "TAG"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "discuss audio, action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reportType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_2

    .line 1034
    :cond_1d
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1e

    .line 1035
    const-string v0, "0X8005BAE"

    goto :goto_8

    .line 1036
    :cond_1e
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1c

    .line 1037
    const-string v0, "0X8005BAF"

    goto :goto_8

    .line 1042
    :cond_1f
    iget v1, v2, Lcom/tencent/av/app/SessionInfo;->B:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_23

    iget v1, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_23

    .line 1045
    if-nez p1, :cond_21

    .line 1046
    const-string v0, "0X8005BB0"

    .line 1052
    :cond_20
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1053
    const-string v1, "TAG"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "discuss video, action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reportType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_2

    .line 1047
    :cond_21
    const/4 v1, 0x1

    if-ne p1, v1, :cond_22

    .line 1048
    const-string v0, "0X8005BB1"

    goto :goto_9

    .line 1049
    :cond_22
    const/4 v1, 0x2

    if-ne p1, v1, :cond_20

    .line 1050
    const-string v0, "0X8005BB2"

    goto :goto_9

    .line 1055
    :cond_23
    iget v1, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_24

    iget v1, v2, Lcom/tencent/av/app/SessionInfo;->h:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_28

    const/4 v1, 0x1

    if-eq v3, v1, :cond_24

    const/4 v1, 0x2

    if-ne v3, v1, :cond_28

    .line 1059
    :cond_24
    if-nez p1, :cond_26

    .line 1060
    const-string v0, "0X8005BA7"

    .line 1066
    :cond_25
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1067
    sget-object v1, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "double video, action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reportType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_2

    .line 1061
    :cond_26
    const/4 v1, 0x1

    if-ne p1, v1, :cond_27

    .line 1062
    const-string v0, "0X8005BA8"

    goto :goto_a

    .line 1063
    :cond_27
    const/4 v1, 0x2

    if-ne p1, v1, :cond_25

    .line 1064
    const-string v0, "0X8005BA9"

    goto :goto_a

    .line 1069
    :cond_28
    iget v1, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_29

    iget v1, v2, Lcom/tencent/av/app/SessionInfo;->h:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2d

    const/4 v1, 0x1

    if-eq v3, v1, :cond_29

    const/4 v1, 0x2

    if-ne v3, v1, :cond_2d

    .line 1073
    :cond_29
    if-nez p1, :cond_2b

    .line 1074
    const-string v0, "0X8005BA4"

    .line 1080
    :cond_2a
    :goto_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1081
    sget-object v1, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "double audio, action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reportType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_2

    .line 1075
    :cond_2b
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2c

    .line 1076
    const-string v0, "0X8005BA5"

    goto :goto_b

    .line 1077
    :cond_2c
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2a

    .line 1078
    const-string v0, "0X8005BA6"

    goto :goto_b

    .line 1084
    :cond_2d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1085
    sget-object v1, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nothing, action:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", reportType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1086
    sget-object v1, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "SessionType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", BeginSessionType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->h:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", sessionStatus:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", state:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2e
    move-object v4, v0

    goto/16 :goto_2

    :cond_2f
    move-object v4, v0

    goto/16 :goto_2
.end method

.method b(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x7f0a06fd

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 257
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c()V

    .line 258
    new-instance v0, Lcom/tencent/av/utils/AvCustomDialog;

    invoke-direct {v0, p0}, Lcom/tencent/av/utils/AvCustomDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/utils/AvCustomDialog;

    .line 259
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301b6

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 261
    const v0, 0x7f0908ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/widget/ImageView;

    .line 262
    const v0, 0x7f0908ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/widget/TextView;

    .line 263
    const v0, 0x7f0908ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Landroid/widget/TextView;

    .line 264
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Landroid/widget/TextView;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(Landroid/widget/TextView;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/utils/AvCustomDialog;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/utils/AvCustomDialog;->a(Landroid/view/View;Z)V

    .line 271
    const v0, 0x7f0908f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 272
    new-instance v2, Lehu;

    invoke-direct {v2, p0}, Lehu;-><init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/utils/AvCustomDialog;

    new-instance v5, Lehv;

    invoke-direct {v5, p0}, Lehv;-><init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V

    invoke-virtual {v2, v5}, Lcom/tencent/av/utils/AvCustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 291
    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/utils/AvCustomDialog;

    new-instance v5, Lehw;

    invoke-direct {v5, p0}, Lehw;-><init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V

    invoke-virtual {v2, v5}, Lcom/tencent/av/utils/AvCustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 302
    const v2, 0x7f0908f2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 303
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    .line 304
    new-instance v5, Lehx;

    invoke-direct {v5, p0, p1, v2}, Lehx;-><init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;Landroid/content/Intent;Lcom/tencent/av/app/SessionInfo;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 315
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(I)V

    .line 316
    const v2, 0x7f0a06fc

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 321
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Z

    if-nez v0, :cond_1

    .line 322
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0204e7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 323
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/utils/AvCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/av/utils/AvCustomDialog;->show()V

    .line 326
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v2, 0x7f070005

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 327
    return-void

    .line 318
    :cond_2
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(I)V

    .line 319
    const v2, 0x7f0a06fb

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method b(Landroid/widget/TextView;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 220
    if-nez p1, :cond_0

    .line 253
    :goto_0
    return-void

    .line 223
    :cond_0
    const-string v0, ""

    .line 224
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 225
    iget v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 226
    const/16 v3, 0xbb8

    .line 227
    iget-wide v4, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f0a0565

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 229
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)I

    move-result v1

    .line 230
    if-nez v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:[J

    if-eqz v1, :cond_3

    .line 232
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:[J

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 240
    :cond_1
    :goto_1
    const/16 v6, 0x63

    if-le v1, v6, :cond_4

    .line 241
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0c03b8

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 245
    :cond_2
    :goto_2
    iget-object v6, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v4, v7}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, p1, v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v0

    .line 247
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 234
    goto :goto_1

    .line 242
    :cond_4
    const/16 v6, 0x3e7

    if-le v1, v6, :cond_2

    .line 243
    invoke-super {p0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0c03b9

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    .line 250
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    goto :goto_3
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 455
    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/utils/AvCustomDialog;

    if-eqz v0, :cond_0

    .line 639
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/utils/AvCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/av/utils/AvCustomDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/utils/AvCustomDialog;

    .line 645
    return-void

    .line 640
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method c(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    sget-object v1, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    const-string v3, "startVideoChatActivity"

    invoke-static {v1, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_0
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/utils/TraeHelper;->a()I

    .line 472
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v1, v1, Lcom/tencent/av/VideoController;->m:Z

    if-eqz v1, :cond_1

    .line 473
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v4, 0x71

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 476
    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 477
    const/high16 v1, 0x40000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 481
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/SessionInfo;

    if-eqz v1, :cond_7

    .line 482
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v3, v0, Lcom/tencent/av/app/SessionInfo;->n:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget v1, v0, Lcom/tencent/av/app/SessionInfo;->w:I

    .line 484
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:[B

    .line 486
    :goto_0
    const-string v5, "uinType"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 488
    const-string v5, "isAudioMode"

    invoke-virtual {p1, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 489
    iget-boolean v6, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Z

    if-eqz v6, :cond_2

    .line 491
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "peerUin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    const-string v1, "sessionType"

    const/4 v2, 0x3

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 494
    const-string v1, "Type"

    invoke-virtual {v4, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 495
    const-string v1, "uin"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    const-string v1, "uinType"

    invoke-virtual {v4, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 497
    const-string v1, "isDoubleVideoMeeting"

    invoke-virtual {v4, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 498
    const-string v1, "inviteUin"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    const-string v0, "sessionType"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 500
    const-string v0, "isSender"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 501
    const-string v0, "isEnter"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 502
    const-string v0, "name"

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    :goto_1
    invoke-super {p0, v4}, Lmqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 533
    const v0, 0x7f040076

    const v1, 0x7f040075

    invoke-super {p0, v0, v1}, Lmqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 534
    return-void

    .line 505
    :cond_2
    const-string v6, "uinType"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 506
    const-string v6, "bindType"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 507
    const-string v6, "bindId"

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    const-string v6, "uin"

    iget-object v7, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    const-string v6, "name"

    iget-object v7, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-string v6, "extraUin"

    iget-object v7, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const-string v6, "receive"

    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 512
    const-string v6, "isAudioMode"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 513
    const-string v6, "sig"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 515
    sget-object v6, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startVideoChatActivity: bindType = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bindId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",BindType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/SessionInfo;

    if-nez v0, :cond_5

    const-string v0, "session info null"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_3
    if-nez v2, :cond_4

    .line 518
    const-string v0, "isFriend"

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 521
    :cond_4
    if-eqz v5, :cond_6

    .line 522
    const-string v0, "sessionType"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 528
    :goto_3
    const-string v0, "isSender"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 515
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 524
    :cond_6
    const-string v0, "sessionType"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_7
    move v1, v2

    move-object v3, v0

    goto/16 :goto_0
.end method

.method d()V
    .locals 11

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/QAVNotification;->a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/utils/QAVNotification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 716
    :cond_0
    iget v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 717
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 718
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Z

    if-nez v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x38

    iget v6, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    .line 733
    :goto_0
    return-void

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x37

    iget v6, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    goto :goto_0

    .line 726
    :cond_2
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 727
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0xbb8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 728
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3ec

    iget-wide v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 729
    iget-object v3, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v4, v0, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    const/16 v8, 0x39

    const/16 v9, 0xbb8

    const/4 v10, 0x3

    move-object v7, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    goto :goto_0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 882
    iget v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 883
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 887
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/util/Timer;

    .line 888
    new-instance v0, Leic;

    invoke-direct {v0, p0}, Leic;-><init>(Lcom/tencent/av/ui/MultiIncomingCallsActivity;)V

    .line 889
    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/util/Timer;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 891
    :cond_1
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 894
    iget v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 895
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 897
    iput-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/util/Timer;

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 900
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 901
    iput-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/os/Handler;

    .line 904
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f021406

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 89
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a()Z

    .line 95
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 96
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Landroid/content/Intent;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    .line 99
    iget v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->e()V

    .line 106
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 737
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    .line 738
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->e:Z

    .line 739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    sget-object v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->c()V

    .line 743
    iput-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Landroid/graphics/Bitmap;

    .line 744
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 745
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 749
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    .line 750
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 752
    :cond_2
    iput-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/Runnable;

    .line 755
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    if-eqz v0, :cond_5

    .line 756
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/SessionInfo;

    if-eqz v0, :cond_4

    .line 757
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;)V

    .line 759
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QAVNotification;->b(Ljava/lang/String;)Z

    .line 760
    iput-object v2, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 762
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->f()V

    .line 763
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_7

    .line 764
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 765
    sget-object v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    const-string v1, "call CheckEngineActive"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()V

    .line 769
    :cond_7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 773
    iget-boolean v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d:Z

    if-nez v1, :cond_0

    .line 774
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 775
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(I)V

    .line 776
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(ZLcom/tencent/av/app/SessionInfo;)V

    .line 777
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b()V

    .line 781
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 649
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    sget-object v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onNewIntent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 684
    invoke-super {p0}, Lmqq/app/BaseActivity;->onPause()V

    .line 685
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    sget-object v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 688
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Z)V

    .line 689
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 673
    invoke-super {p0}, Lmqq/app/BaseActivity;->onResume()V

    .line 674
    sput-boolean v3, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->e:Z

    .line 675
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    sget-object v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    :cond_0
    invoke-direct {p0, v3}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a(Z)V

    .line 679
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->b(I)V

    .line 680
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 657
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStart()V

    .line 658
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    if-nez v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/QAVNotification;->a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/utils/QAVNotification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v1}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(ZLandroid/app/Notification;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v1}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;)Z

    .line 667
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->e:Ljava/lang/String;

    .line 669
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 693
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStop()V

    .line 694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    sget-object v0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 698
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->d()V

    .line 699
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallsActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(ZLandroid/app/Notification;)V

    .line 701
    :cond_1
    return-void
.end method
