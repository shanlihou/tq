.class public Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;


# static fields
.field public static final a:I = 0x0

.field private static final a:Ljava/lang/String;

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# instance fields
.field protected a:F

.field a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljlq;

.field private a:Lmqq/os/MqqHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    const-class v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Landroid/content/Context;Lmqq/os/MqqHandler;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 86
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 87
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    .line 88
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    .line 89
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lmqq/os/MqqHandler;

    .line 91
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:F

    .line 92
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 180
    .line 181
    packed-switch p1, :pswitch_data_0

    .line 199
    :pswitch_0
    const/4 v0, 0x3

    .line 202
    :goto_0
    :pswitch_1
    return v0

    .line 189
    :pswitch_2
    const/4 v0, 0x2

    .line 190
    goto :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(ILjava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a1326

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 845
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    if-eqz p2, :cond_0

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)Z

    move-result v2

    .line 787
    if-ne p3, v3, :cond_2

    if-nez v2, :cond_2

    .line 789
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 790
    const-string v0, "MultiAVType"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/util/Map;)Z

    goto :goto_0

    .line 796
    :cond_2
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 797
    const/high16 v0, 0x40000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 798
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 800
    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_5

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 803
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 804
    if-eqz v4, :cond_4

    .line 805
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 806
    new-array v6, v5, [J

    .line 807
    :goto_1
    if-ge v1, v5, :cond_4

    .line 808
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 809
    if-eqz v0, :cond_3

    .line 810
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 811
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v6, v1

    .line 807
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 815
    :cond_4
    const-string v0, "DiscussUinList"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 818
    :cond_5
    const-string v0, "sessionType"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 819
    const-string v0, "uin"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 820
    const-string v0, "uinType"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 821
    const-string v0, "Type"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 822
    const-string v0, "GroupId"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 823
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 824
    const-string v0, "MultiAVType"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 826
    const-string v0, "flag"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 828
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->a(I)I

    move-result v0

    .line 829
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/String;)Lcom/tencent/arrange/op/MeetingInfo;

    move-result-object v0

    .line 830
    if-eqz v0, :cond_6

    .line 831
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 832
    const-string v2, "meetingInfo"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 833
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 834
    const-string v1, "creator_nick"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/arrange/op/MeetingInfo;->getCreator_uin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 836
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    new-instance v1, Ljlp;

    invoke-direct {v1, p0, v3}, Ljlp;-><init>(Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;Landroid/content/Intent;)V

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/av/utils/GVideoUpdateUtil;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;)V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 514
    const v1, 0x7f030023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v1, 0x7f09004d

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v1, 0x7f02027b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 522
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x2

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    return-object v0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 479
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 481
    cmpl-float v0, p4, v6

    if-lez v0, :cond_2

    .line 482
    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 483
    cmpl-float v1, v0, p4

    if-lez v1, :cond_2

    .line 484
    const-string v3, "..."

    .line 485
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v4, p4, v1

    move v1, v0

    move-object v0, p2

    .line 487
    :cond_0
    :goto_0
    cmpl-float v5, v4, v6

    if-lez v5, :cond_1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 488
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 490
    cmpl-float v5, v1, v6

    if-nez v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 491
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v4

    goto :goto_0

    .line 494
    :cond_1
    cmpl-float v1, v4, v6

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 499
    :cond_2
    return-object p2
.end method

.method public a()V
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(ILjava/lang/String;IJ)V

    .line 170
    return-void
.end method

.method public a(ILjava/lang/String;IJ)V
    .locals 17

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshMultiVideoStatus():  uinType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",memberUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-eq v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 473
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()V

    .line 476
    :cond_2
    :goto_0
    return-void

    .line 220
    :cond_3
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    .line 225
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v2}, Lcom/tencent/av/utils/UITools;->a(I)I

    move-result v14

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v14, v3, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v6

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v5

    .line 244
    const/4 v2, 0x1

    if-ne v14, v2, :cond_2f

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v14, v3, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 246
    if-eqz p2, :cond_2f

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(J)Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;

    move-result-object v2

    .line 248
    if-eqz v2, :cond_2f

    .line 250
    iget v5, v2, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(I)I

    move-result p3

    .line 251
    iget v5, v2, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;->a:I

    int-to-long v6, v5

    .line 252
    iget v5, v2, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;->b:I

    move-wide v9, v6

    .line 257
    :goto_2
    const/16 v2, 0xa

    if-eq v5, v2, :cond_4

    const/4 v2, 0x2

    if-ne v5, v2, :cond_6

    .line 258
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    long-to-int v6, v9

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JII)V

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;

    move-result-object v7

    .line 260
    const/16 v6, 0x15

    .line 261
    if-eqz v7, :cond_6

    .line 262
    iget v2, v7, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;->a:I

    if-gtz v2, :cond_5

    .line 263
    const/16 v6, 0x17

    .line 266
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    iget v7, v7, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;->a:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JIII)V

    .line 270
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v14, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/String;)Lcom/tencent/arrange/op/MeetingInfo;

    move-result-object v8

    .line 271
    if-nez v8, :cond_7

    const-wide/16 v6, 0x0

    cmp-long v2, v9, v6

    if-lez v2, :cond_1

    .line 275
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->c()V

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v6, 0x7f0901f5

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 280
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v7, 0x7f0901f6

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/ImageView;

    .line 281
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v7, 0x7f0901f3

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/ImageView;

    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v11

    invoke-virtual {v11, v14, v3, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 286
    const/4 v8, 0x3

    move/from16 v0, p3

    if-eq v0, v8, :cond_2

    .line 290
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v8

    .line 291
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 293
    const-wide/16 v15, 0x0

    cmp-long v15, p4, v15

    if-eqz v15, :cond_10

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 294
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 295
    const/4 v6, 0x2

    .line 296
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v9, v9, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_8

    .line 297
    const/4 v6, 0x1

    .line 299
    :cond_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v10, 0x0

    invoke-static {v9, v11, v8, v6, v10}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    .line 301
    const/4 v6, 0x1

    move/from16 v0, p3

    if-eq v0, v6, :cond_9

    const/4 v6, 0x2

    move/from16 v0, p3

    if-ne v0, v6, :cond_a

    .line 303
    :cond_9
    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    .line 308
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Ljlq;

    if-nez v6, :cond_c

    .line 309
    new-instance v6, Ljlq;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Ljlq;-><init>(Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Ljlq;

    .line 313
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lmqq/os/MqqHandler;

    if-eqz v6, :cond_a

    .line 314
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lmqq/os/MqqHandler;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Ljlq;

    const-wide/16 v10, 0xbb8

    invoke-virtual {v6, v9, v10, v11}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Z)V

    .line 318
    :cond_a
    const/4 v6, 0x1

    move/from16 v0, p3

    if-ne v0, v6, :cond_e

    .line 319
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v9, 0xbb8

    if-ne v6, v9, :cond_d

    .line 320
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v7, 0x7f0a15fe

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 332
    :goto_4
    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v7, v6

    move-object v6, v8

    .line 351
    :goto_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v9, 0xbb8

    if-ne v8, v9, :cond_14

    .line 352
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v10, 0x7f0a0529

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 357
    :cond_b
    :goto_6
    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v8, v7

    move-object v7, v6

    .line 449
    :goto_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0b02e9

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 450
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v6, p0

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 451
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    const/4 v2, 0x2

    if-ne v5, v2, :cond_29

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 453
    const v2, 0x7f02120a

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 457
    :goto_8
    const v2, 0x7f020278

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v14, v3, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->g()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2a

    const/4 v2, 0x1

    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Z)V

    goto/16 :goto_0

    .line 221
    :catch_0
    move-exception v2

    .line 222
    const-wide/16 v3, 0x0

    goto/16 :goto_1

    .line 311
    :cond_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lmqq/os/MqqHandler;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Ljlq;

    invoke-virtual {v6, v9}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 321
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_2e

    .line 322
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v7, 0x7f0a1600

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    .line 325
    :cond_e
    const/4 v6, 0x2

    move/from16 v0, p3

    if-ne v0, v6, :cond_2e

    .line 326
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v9, 0xbb8

    if-ne v6, v9, :cond_f

    .line 327
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v7, 0x7f0a15ff

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    .line 328
    :cond_f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_2e

    .line 329
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v7, 0x7f0a1601

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    .line 334
    :cond_10
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 335
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v8, 0x7f0a1606

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 336
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Z)V

    goto/16 :goto_5

    .line 338
    :cond_11
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v11, 0xbb8

    if-ne v8, v11, :cond_13

    .line 339
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v8, 0x7f0a1604

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 344
    :cond_12
    :goto_a
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Z)V

    .line 346
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 347
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 340
    :cond_13
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_12

    .line 341
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v8, 0x7f0a1605

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    .line 353
    :cond_14
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    .line 354
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v10, 0x7f0a052a

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v5}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 359
    :cond_15
    if-eqz v8, :cond_17

    .line 362
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v7, 0x7f0a15fa

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 363
    const/4 v6, 0x2

    .line 364
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v9, v9, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_16

    .line 365
    const/4 v6, 0x1

    .line 367
    :cond_16
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/arrange/op/MeetingInfo;->getCreator_uin()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/tencent/arrange/op/MeetingInfo;->getDiscuss_uin()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v9, v10, v8, v6, v11}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    move-object v7, v6

    .line 369
    goto/16 :goto_7

    .line 371
    :cond_17
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v8

    invoke-virtual {v8, v14, v3, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;

    move-result-object v8

    .line 372
    if-nez v8, :cond_1b

    .line 373
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v11, 0xbb8

    if-ne v8, v11, :cond_1a

    .line 374
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v8, 0x7f0a15f8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 379
    :cond_18
    :goto_b
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 380
    const/4 v8, 0x2

    if-ne v5, v8, :cond_19

    const-wide/16 v15, 0x63

    cmp-long v8, v9, v15

    if-ltz v8, :cond_19

    .line 381
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v8, 0x7f0a073e

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 440
    :cond_19
    :goto_c
    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v9, 0xbb8

    if-ne v8, v9, :cond_27

    .line 442
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v10, 0x7f0a05e3

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_7

    .line 375
    :cond_1a
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_18

    .line 376
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v8, 0x7f0a15fd

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    .line 385
    :cond_1b
    iget-boolean v11, v8, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;->a:Z

    if-eqz v11, :cond_22

    .line 387
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v11

    iget-wide v15, v8, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;->a:J

    move-wide v0, v15

    invoke-virtual {v11, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(J)Ljava/lang/String;

    move-result-object v8

    .line 388
    if-nez v8, :cond_1e

    .line 389
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v11, 0xbb8

    if-ne v8, v11, :cond_1d

    .line 390
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v8, 0x7f0a15f8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 395
    :cond_1c
    :goto_d
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 396
    const/4 v8, 0x2

    if-ne v5, v8, :cond_19

    const-wide/16 v15, 0x63

    cmp-long v8, v9, v15

    if-ltz v8, :cond_19

    .line 397
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v8, 0x7f0a073e

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    .line 391
    :cond_1d
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1c

    .line 392
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v8, 0x7f0a15fd

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    .line 401
    :cond_1e
    const-wide/16 v15, 0x1

    cmp-long v6, v9, v15

    if-nez v6, :cond_1f

    .line 402
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v7, 0x7f0a15f9

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    move-object v6, v8

    goto/16 :goto_c

    .line 404
    :cond_1f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v11, 0xbb8

    if-ne v6, v11, :cond_21

    .line 405
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v7, 0x7f0a15f7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 410
    :cond_20
    :goto_e
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v6, v11

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 411
    const/4 v7, 0x2

    if-ne v5, v7, :cond_2d

    const-wide/16 v15, 0x63

    cmp-long v7, v9, v15

    if-ltz v7, :cond_2d

    .line 412
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v7, 0x7f0a073f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    move-object v6, v8

    goto/16 :goto_c

    .line 406
    :cond_21
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_20

    .line 407
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v7, 0x7f0a15fc

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    .line 417
    :cond_22
    iget-wide v15, v8, Lcom/tencent/av/gaudio/AVNotifyCenter$UserInfo;->a:J

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 418
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 419
    const/4 v6, 0x2

    .line 420
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v15, v15, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_23

    .line 421
    const/4 v6, 0x1

    .line 423
    :cond_23
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v15, v8, v11, v6, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 424
    const-wide/16 v15, 0x1

    cmp-long v8, v9, v15

    if-nez v8, :cond_24

    .line 425
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v8, 0x7f0a15f9

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    .line 427
    :cond_24
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v11, 0xbb8

    if-ne v8, v11, :cond_26

    .line 428
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v8, 0x7f0a15f7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 433
    :cond_25
    :goto_f
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 434
    const/4 v8, 0x2

    if-ne v5, v8, :cond_19

    const-wide/16 v15, 0x63

    cmp-long v8, v9, v15

    if-ltz v8, :cond_19

    .line 435
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v8, 0x7f0a073f

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    .line 429
    :cond_26
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_25

    .line 430
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v8, 0x7f0a15fc

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    .line 443
    :cond_27
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_28

    .line 444
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v10, 0x7f0a05e4

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v5}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;I)V

    :cond_28
    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_7

    .line 455
    :cond_29
    const v2, 0x7f021217

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 461
    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 463
    :cond_2b
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Z)V

    goto/16 :goto_0

    .line 466
    :cond_2c
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Z)V

    goto/16 :goto_0

    :cond_2d
    move-object v7, v6

    move-object v6, v8

    goto/16 :goto_c

    :cond_2e
    move-object v6, v7

    goto/16 :goto_4

    :cond_2f
    move-wide v9, v6

    goto/16 :goto_2
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshVideoStatus(): uinType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", peerUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",extraUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_0
    const/4 v0, 0x0

    .line 591
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    .line 596
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 603
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    if-nez v0, :cond_9

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 605
    const v1, 0x7f030023

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v1, 0x7f09004d

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v1, 0x7f02027b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v1, 0x7f0901f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 612
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v3, 0x7f0901f5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v6, v1

    move-object v7, v0

    .line 618
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 621
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v3, 0x7f0a063a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 638
    :cond_5
    :goto_3
    const-string v0, ""

    .line 639
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 640
    const/4 v1, 0x1

    if-ne v2, v1, :cond_6

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a063a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 643
    :cond_6
    const/4 v1, 0x2

    if-ne v2, v1, :cond_11

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a063b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 654
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 655
    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v1, 0x7f02027b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 658
    const v0, 0x7f020278

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 659
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Z)V

    .line 666
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()Z

    move-result v0

    if-nez v0, :cond_f

    .line 667
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 675
    :cond_7
    :goto_7
    return-void

    .line 593
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    .line 614
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v1, 0x7f0901f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 615
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v3, 0x7f0901f5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object v6, v1

    move-object v7, v0

    goto/16 :goto_1

    .line 629
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 630
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v3, 0x7f0a051d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 634
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v3, 0x7f0a051d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 648
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a05de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 650
    const/4 v1, 0x2

    if-ne v2, v1, :cond_11

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a05df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 662
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 664
    :cond_e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Z)V

    goto/16 :goto_6

    .line 669
    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 671
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()V

    goto/16 :goto_7

    .line 622
    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_11
    move-object v2, v0

    goto/16 :goto_4

    :cond_12
    move v2, v0

    goto/16 :goto_0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 106
    const/16 v1, 0x3e8

    move/from16 v0, p1

    if-eq v0, v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0xbb8

    if-eq v1, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 111
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(ILjava/lang/String;IJ)V

    goto :goto_0

    .line 116
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v1

    .line 117
    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 118
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)Z

    move-result v1

    .line 119
    if-nez v1, :cond_0

    .line 124
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(ILjava/lang/String;IJ)V

    .line 132
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const/4 v13, 0x0

    .line 136
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v14, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 137
    const-string v15, ""

    .line 138
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 139
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Ljava/lang/String;)I

    move-result v16

    .line 140
    const/4 v1, 0x1

    move/from16 v0, v16

    if-ne v0, v1, :cond_5

    .line 141
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800478C"

    const-string v6, "0X800478C"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_5
    const/4 v1, 0x2

    move/from16 v0, v16

    if-ne v0, v1, :cond_6

    .line 144
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004788"

    const-string v6, "0X8004788"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14, v15}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :cond_7
    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 127
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()I

    move-result v1

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()Ljava/lang/String;

    move-result-object v2

    .line 129
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Ljava/lang/String;

    move-result-object v3

    .line 130
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .prologue
    const/high16 v6, 0x41600000    # 14.0f

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    const v1, 0x7f0901f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 526
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 527
    if-eqz p1, :cond_0

    .line 528
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 529
    const v3, 0x7f090052

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 530
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0332

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 531
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {p0, v4, p1, v1, v3}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v3

    .line 532
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 533
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 534
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 535
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 536
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0334

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 537
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 538
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 541
    :cond_0
    new-instance v4, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 542
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 543
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 545
    if-nez p5, :cond_1

    .line 548
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p5

    .line 554
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 557
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVNotifyCenter;->b:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 560
    if-eqz v1, :cond_5

    .line 561
    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 562
    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 564
    :goto_1
    if-ne v3, v7, :cond_4

    .line 565
    const/16 v3, 0x63

    if-lt v1, v3, :cond_3

    .line 566
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a073d

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 576
    :cond_2
    :goto_2
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    const v1, 0x7f0900c5

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setId(I)V

    .line 578
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 579
    return-void

    .line 549
    :catch_0
    move-exception v1

    move p5, v2

    .line 550
    goto :goto_0

    .line 568
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v5, 0x7f0a073c

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 571
    :cond_4
    const/4 v1, 0x2

    if-ne p5, v1, :cond_2

    .line 572
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a164c

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a164d

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move v1, v2

    move v3, v2

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 849
    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 853
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v0

    .line 856
    :goto_0
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    if-eqz v2, :cond_0

    .line 857
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;[Ljava/lang/Object;)Z

    .line 860
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/view/View;ZZ)V

    .line 861
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 157
    const/16 v0, 0x3c

    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(ILjava/lang/String;IJ)V

    .line 176
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 15

    .prologue
    .line 679
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 682
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "startGroupAudio phone is calling!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v1, 0x7f0a05b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const v1, 0x7f0a05b3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    const v4, 0x7f0a132c

    const v5, 0x7f0a132d

    new-instance v6, Ljlo;

    invoke-direct {v6, p0}, Ljlo;-><init>(Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 702
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 704
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->a(I)I

    move-result v12

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 706
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(J)Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;

    move-result-object v0

    .line 710
    if-eqz v0, :cond_5

    .line 712
    iget v0, v0, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;->b:I

    .line 718
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1, v13, v14, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)V

    .line 719
    const-string v1, "MultiAVType"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1, v12, v13, v14}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/util/Map;)Z

    .line 737
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, v12, v13, v14}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 738
    const-string v5, "Cover_back"

    .line 742
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Multi_call"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 716
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v0

    goto :goto_1

    .line 724
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(ILjava/lang/String;I)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    .line 728
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005933"

    const-string v5, "0X8005933"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 731
    :cond_7
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046DA"

    const-string v5, "0X80046DA"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 740
    :cond_8
    const-string v5, "Clk_discuss_floating"

    goto/16 :goto_3

    .line 748
    :cond_9
    const/4 v0, 0x0

    .line 749
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 750
    const/4 v0, 0x1

    .line 752
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800478D"

    const-string v5, "0X800478D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    const/4 v6, 0x1

    .line 765
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "from_internal"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;)Z

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Two_call_full"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 759
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004789"

    const-string v5, "0X8004789"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    move v6, v0

    goto :goto_4

    .line 679
    :pswitch_data_0
    .packed-switch 0x7f09004d
        :pswitch_0
    .end packed-switch
.end method
