.class public Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x320

.field private static volatile a:Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector; = null

.field public static final a:Ljava/lang/String;

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3


# instance fields
.field public volatile a:J

.field private a:Landroid/os/Handler;

.field public volatile a:Z

.field private b:J

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    const-class v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->b:Z

    .line 58
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->b:J

    .line 66
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:J

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Z

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Landroid/os/Handler;

    .line 81
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;

    if-nez v0, :cond_1

    .line 85
    const-class v1, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;

    monitor-enter v1

    .line 86
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;

    .line 89
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 855
    const-string v2, ""

    .line 856
    if-nez p3, :cond_2

    .line 857
    const-string v2, "0X8004A27"

    .line 865
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 866
    const-string v1, "Vip_StructuredEgg"

    new-array v6, v4, [Ljava/lang/String;

    move-object v0, p1

    move-object v3, v2

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 868
    :cond_1
    return-void

    .line 858
    :cond_2
    if-ne p3, v1, :cond_0

    .line 859
    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v1, :cond_3

    .line 860
    const-string v2, "0X8004A28"

    goto :goto_0

    .line 861
    :cond_3
    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 862
    const-string v2, "0X8004A29"

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;IILcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;)V
    .locals 13

    .prologue
    .line 821
    const/4 v1, -0x1

    .line 822
    if-nez p3, :cond_2

    .line 823
    const/4 v1, 0x0

    .line 832
    :cond_0
    :goto_0
    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v0, v2, :cond_5

    .line 833
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v2

    if-nez v2, :cond_4

    .line 834
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Supr-Eggs"

    const-string v6, "Egg_stack_rec"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p5

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    :cond_1
    :goto_1
    return-void

    .line 824
    :cond_2
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    .line 825
    iget v2, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 826
    const/4 v1, 0x1

    goto :goto_0

    .line 827
    :cond_3
    iget v2, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_0

    .line 828
    const/4 v1, 0x2

    goto :goto_0

    .line 836
    :cond_4
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Supr-Eggs"

    const-string v6, "Egg_stack_launch"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p5

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 838
    :cond_5
    const/4 v2, 0x3

    move/from16 v0, p4

    if-ne v0, v2, :cond_1

    .line 839
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v2

    if-nez v2, :cond_6

    .line 840
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Supr-Eggs"

    const-string v6, "Egg_jump_rec"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p5

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 842
    :cond_6
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Supr-Eggs"

    const-string v6, "Egg_jump_launch"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p5

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detect combo =======> isLastStackMessageFromOthers ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  lastStackMessageSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thisMessageSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p2, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 881
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->b:Z

    if-eqz v0, :cond_1

    iget-wide v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 882
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Supr-Eggs"

    const-string v5, "Eggs_stack_new"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v0, p3, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v0, p1

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->b:Z

    .line 886
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->b:J

    .line 887
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 150
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getItemCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 153
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 155
    instance-of v3, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    if-eqz v3, :cond_0

    .line 156
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    .line 157
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 158
    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    .line 159
    const-string v5, "title"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 160
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 161
    :cond_2
    const-string v5, "summary"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 162
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_1
    return-object v0

    :cond_4
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x2

    .line 181
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-object v3

    .line 185
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a()Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 187
    if-nez v1, :cond_2

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Ljava/lang/String;

    const-string v1, "match : rules == null, just return;"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 203
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 205
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 206
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 212
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;

    .line 215
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 217
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 218
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    if-nez v3, :cond_7

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 224
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "matched ===> rule: id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_4
    move-object v3, v1

    .line 230
    goto :goto_2

    .line 209
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    move-object v2, v0

    goto :goto_1

    .line 233
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "match duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v3

    goto :goto_3

    :cond_8
    move-object v1, v3

    goto :goto_4
.end method

.method public a()V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 639
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 16

    .prologue
    .line 649
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 654
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleUnreadMsgList, hasUnRead="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Z

    if-eqz v1, :cond_0

    .line 662
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3f0

    if-eq v1, v2, :cond_0

    .line 666
    const/4 v2, 0x0

    .line 667
    const/4 v1, 0x0

    .line 668
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_8

    .line 670
    :cond_3
    const/4 v2, 0x1

    move v11, v2

    .line 675
    :goto_1
    if-nez v11, :cond_4

    if-eqz v1, :cond_0

    .line 678
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v12

    .line 681
    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:J

    .line 684
    const/4 v9, 0x0

    .line 685
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    .line 686
    const/4 v1, 0x0

    move v10, v1

    :goto_2
    if-ge v10, v15, :cond_b

    .line 688
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 690
    if-eqz v11, :cond_9

    .line 691
    iget-wide v1, v5, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v1, v1, v13

    if-ltz v1, :cond_7

    iget-boolean v1, v5, Lcom/tencent/mobileqq/data/ChatMessage;->isAioAnimChecked:Z

    if-nez v1, :cond_7

    .line 693
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 694
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleUnreadMsgList, troop&discussion message ===> ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 700
    :cond_5
    const/4 v6, 0x0

    .line 701
    add-int/lit8 v1, v15, -0x1

    if-ne v10, v1, :cond_6

    .line 702
    const/4 v6, 0x1

    .line 704
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/util/ArrayList;

    move-result-object v3

    .line 705
    iget-wide v1, v5, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:J

    .line 706
    if-eqz v3, :cond_c

    .line 707
    const/4 v4, 0x1

    mul-int/lit16 v8, v9, 0x320

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;ZLcom/tencent/mobileqq/data/ChatMessage;ZLcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;I)V

    .line 709
    add-int/lit8 v1, v9, 0x1

    :goto_3
    move v9, v1

    .line 686
    :cond_7
    :goto_4
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_2

    .line 671
    :cond_8
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 672
    const/4 v1, 0x1

    move v11, v2

    goto/16 :goto_1

    .line 713
    :cond_9
    iget-wide v1, v5, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v1, v1, v13

    if-ltz v1, :cond_7

    iget-boolean v1, v5, Lcom/tencent/mobileqq/data/ChatMessage;->isAioAnimChecked:Z

    if-nez v1, :cond_7

    .line 714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 715
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleUnreadMsgList, c2c message ===> ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 718
    :cond_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/util/ArrayList;

    move-result-object v3

    .line 719
    iget-wide v1, v5, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:J

    .line 720
    if-eqz v3, :cond_7

    .line 721
    const/4 v4, 0x0

    const/4 v6, 0x0

    mul-int/lit16 v8, v9, 0x320

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;ZLcom/tencent/mobileqq/data/ChatMessage;ZLcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;I)V

    .line 723
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 729
    :cond_b
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Z

    goto/16 :goto_0

    :cond_c
    move v1, v9

    goto :goto_3

    :cond_d
    move v11, v2

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 14

    .prologue
    .line 743
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Z

    if-eqz v1, :cond_1

    .line 808
    :cond_0
    return-void

    .line 748
    :cond_1
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3f0

    if-eq v1, v2, :cond_0

    .line 752
    const/4 v2, 0x0

    .line 753
    const/4 v1, 0x0

    .line 754
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_8

    .line 755
    :cond_2
    const/4 v2, 0x1

    move v10, v2

    .line 761
    :goto_0
    if-nez v10, :cond_3

    if-eqz v1, :cond_0

    .line 765
    :cond_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v2, v3, :cond_4

    if-eqz v1, :cond_0

    move-object/from16 v0, p3

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 767
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    .line 769
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a()Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;

    move-result-object v1

    .line 770
    iget-wide v12, v1, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:J

    .line 772
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    .line 774
    add-int/lit8 v2, v2, -0x1

    move v9, v2

    :goto_1
    if-ltz v9, :cond_0

    .line 776
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 778
    if-eqz v10, :cond_9

    .line 779
    iget-wide v2, v5, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v2, v2, v12

    if-lez v2, :cond_0

    .line 781
    iget-boolean v2, v5, Lcom/tencent/mobileqq/data/ChatMessage;->isAioAnimChecked:Z

    if-nez v2, :cond_7

    .line 782
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 783
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle troop&discussion new message ===> ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    :cond_5
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/util/ArrayList;

    move-result-object v3

    .line 786
    if-eqz v3, :cond_6

    .line 787
    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;ZLcom/tencent/mobileqq/data/ChatMessage;ZLcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;I)V

    .line 789
    :cond_6
    iget-wide v2, v5, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:J

    .line 774
    :cond_7
    :goto_2
    add-int/lit8 v2, v9, -0x1

    move v9, v2

    goto :goto_1

    .line 756
    :cond_8
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 757
    const/4 v1, 0x1

    move v10, v2

    goto/16 :goto_0

    .line 792
    :cond_9
    iget-wide v2, v5, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v2, v2, v12

    if-lez v2, :cond_0

    .line 794
    iget-boolean v2, v5, Lcom/tencent/mobileqq/data/ChatMessage;->isAioAnimChecked:Z

    if-nez v2, :cond_7

    .line 795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 796
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle c2c new message ===> ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    :cond_a
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/util/ArrayList;

    move-result-object v3

    .line 799
    if-eqz v3, :cond_b

    .line 800
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;ZLcom/tencent/mobileqq/data/ChatMessage;ZLcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;I)V

    .line 802
    :cond_b
    iget-wide v2, v5, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:J

    goto :goto_2

    :cond_c
    move v10, v2

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;ZLcom/tencent/mobileqq/data/ChatMessage;ZLcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;I)V
    .locals 15

    .prologue
    .line 262
    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    if-eqz p2, :cond_0

    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    move-object/from16 v0, p4

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isAioAnimChecked:Z

    if-eqz v2, :cond_2

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "detect : message is checked, just return;"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_2
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isAioAnimChecked:Z

    .line 275
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;

    .line 276
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/data/ChatMessage;->getRepeatCount()I

    move-result v9

    .line 277
    iget v2, v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->b:I

    .line 278
    iget v10, v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->c:I

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 281
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "detect : troopOrDiscussion="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " matched ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-wide v11, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "), rule: id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",M="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",X="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",Y="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",crazyMode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_4
    if-nez p3, :cond_8

    .line 289
    if-nez v2, :cond_3

    if-nez v10, :cond_3

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 294
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detect c2c =======>  egg_jumper animation, crazyModeEnable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;IILcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;)V

    .line 298
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_6

    .line 299
    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;I)V

    .line 302
    :cond_6
    iget-boolean v2, v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:Z

    if-eqz v2, :cond_7

    .line 305
    iget-object v2, v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 306
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_3

    .line 307
    iget-object v2, v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 312
    mul-int/lit16 v5, v3, 0x320

    .line 313
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Landroid/os/Handler;

    new-instance v9, Lisa;

    move-object/from16 v0, p6

    invoke-direct {v9, p0, v0, v2, v5}, Lisa;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Landroid/graphics/drawable/Drawable;I)V

    add-int v2, p7, v5

    int-to-long v10, v2

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 306
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 330
    :cond_7
    iget-object v2, v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;

    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 335
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Landroid/os/Handler;

    new-instance v4, Lisd;

    move-object/from16 v0, p6

    invoke-direct {v4, p0, v0, v2}, Lisd;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Landroid/graphics/drawable/Drawable;)V

    move/from16 v0, p7

    int-to-long v5, v0

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 356
    :cond_8
    if-nez v2, :cond_c

    if-nez v10, :cond_c

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 359
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detect =======>  egg_jumper animation ,crazyModeEnable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_9
    const/4 v5, 0x1

    const/4 v6, 0x3

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;IILcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;)V

    .line 363
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_a

    .line 364
    const/4 v2, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;I)V

    .line 368
    :cond_a
    iget-boolean v2, v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:Z

    if-eqz v2, :cond_b

    .line 371
    iget-object v2, v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 372
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v4, :cond_3

    .line 373
    iget-object v2, v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 377
    mul-int/lit16 v5, v3, 0x320

    .line 378
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Landroid/os/Handler;

    new-instance v9, Lise;

    move-object/from16 v0, p6

    invoke-direct {v9, p0, v0, v2, v5}, Lise;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Landroid/graphics/drawable/Drawable;I)V

    add-int v2, p7, v5

    int-to-long v10, v2

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 372
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 394
    :cond_b
    iget-object v2, v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;

    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 398
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Landroid/os/Handler;

    new-instance v4, Lisf;

    move-object/from16 v0, p6

    invoke-direct {v4, p0, v0, v2}, Lisf;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Landroid/graphics/drawable/Drawable;)V

    move/from16 v0, p7

    int-to-long v5, v0

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 410
    :cond_c
    if-ge v2, v10, :cond_3

    .line 413
    if-lt v9, v2, :cond_3

    .line 416
    if-ne v9, v10, :cond_12

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 419
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detect (M == Y) =======>  egg_combo animation, checkCombo= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_d
    const/4 v11, 0x0

    .line 425
    if-eqz p5, :cond_e

    .line 427
    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;IILcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;)V

    .line 428
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-direct {p0, v0, v1, v7}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;)V

    .line 430
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Landroid/os/Handler;

    new-instance v3, Lisg;

    move-object/from16 v0, p6

    move-object/from16 v1, p4

    invoke-direct {v3, p0, v0, v9, v1}, Lisg;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;ILcom/tencent/mobileqq/data/ChatMessage;)V

    add-int v4, p7, v11

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 445
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 446
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detect (M == Y) =======>  egg_jumper animation ,Y="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",crazyModeEnable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_f
    const/4 v5, 0x1

    const/4 v6, 0x3

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;IILcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;)V

    .line 452
    const/4 v2, 0x0

    move v5, v2

    :goto_4
    if-ge v5, v10, :cond_3

    .line 455
    const/4 v2, 0x0

    .line 456
    if-eqz p5, :cond_1a

    .line 457
    const/16 v2, 0x3e8

    move v3, v2

    .line 460
    :goto_5
    iget-boolean v2, v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:Z

    if-eqz v2, :cond_10

    .line 463
    iget-object v2, v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 464
    const/4 v2, 0x0

    move v4, v2

    :goto_6
    if-ge v4, v6, :cond_11

    .line 465
    iget-object v2, v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;

    .line 466
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v9

    invoke-static {v9, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 469
    add-int v9, v4, v5

    mul-int/lit16 v9, v9, 0x320

    .line 470
    iget-object v11, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Landroid/os/Handler;

    new-instance v12, Lish;

    move-object/from16 v0, p6

    invoke-direct {v12, p0, v0, v2, v9}, Lish;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Landroid/graphics/drawable/Drawable;I)V

    add-int v2, p7, v3

    add-int/2addr v2, v9

    int-to-long v13, v2

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 464
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    .line 486
    :cond_10
    iget-object v2, v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;

    .line 487
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 490
    mul-int/lit16 v4, v5, 0x320

    .line 491
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Landroid/os/Handler;

    new-instance v9, Lisi;

    move-object/from16 v0, p6

    invoke-direct {v9, p0, v0, v2, v4}, Lisi;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Landroid/graphics/drawable/Drawable;I)V

    add-int v2, p7, v3

    add-int/2addr v2, v4

    int-to-long v2, v2

    invoke-virtual {v6, v9, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 452
    :cond_11
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4

    .line 508
    :cond_12
    if-le v9, v10, :cond_17

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 511
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detect (M > Y) =======>  egg_combo animation, checkCombo= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_13
    const/4 v11, 0x0

    .line 516
    if-eqz p5, :cond_14

    .line 518
    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;IILcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;)V

    .line 519
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-direct {p0, v0, v1, v7}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;)V

    .line 521
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Landroid/os/Handler;

    new-instance v3, Lisj;

    move-object/from16 v0, p6

    move-object/from16 v1, p4

    invoke-direct {v3, p0, v0, v9, v1}, Lisj;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;ILcom/tencent/mobileqq/data/ChatMessage;)V

    add-int v4, p7, v11

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 536
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 537
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detect (M > Y) =======>  egg_jumper animation ,Y="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",crazyModeEnable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_15
    const/4 v5, 0x1

    const/4 v6, 0x3

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;IILcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;)V

    .line 544
    const/4 v2, 0x0

    .line 545
    if-eqz p5, :cond_19

    .line 546
    const/16 v2, 0x3e8

    move v3, v2

    .line 549
    :goto_7
    iget-boolean v2, v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->a:Z

    if-eqz v2, :cond_16

    .line 552
    iget-object v2, v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 553
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    if-ge v4, v5, :cond_3

    .line 554
    iget-object v2, v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;

    .line 555
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 557
    mul-int/lit16 v6, v4, 0x320

    .line 558
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Landroid/os/Handler;

    new-instance v10, Lisk;

    move-object/from16 v0, p6

    invoke-direct {v10, p0, v0, v2, v6}, Lisk;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Landroid/graphics/drawable/Drawable;I)V

    add-int v2, p7, v3

    add-int/2addr v2, v6

    int-to-long v11, v2

    invoke-virtual {v9, v10, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 553
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    .line 573
    :cond_16
    iget-object v2, v7, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;

    .line 574
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule$JumpImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 577
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Landroid/os/Handler;

    new-instance v5, Lisb;

    move-object/from16 v0, p6

    invoke-direct {v5, p0, v0, v2}, Lisb;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Landroid/graphics/drawable/Drawable;)V

    add-int v2, p7, v3

    int-to-long v2, v2

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 593
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 594
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detect (X <= M < Y) ======>  egg_combo animation, checkCombo= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_18
    if-eqz p5, :cond_3

    .line 602
    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;IILcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;)V

    .line 603
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-direct {p0, v0, v1, v7}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationRule;)V

    .line 606
    const/4 v2, 0x0

    .line 609
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Landroid/os/Handler;

    new-instance v4, Lisc;

    move-object/from16 v0, p6

    move-object/from16 v1, p4

    invoke-direct {v4, p0, v0, v9, v1}, Lisc;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;ILcom/tencent/mobileqq/data/ChatMessage;)V

    add-int v2, v2, p7

    int-to-long v5, v2

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_19
    move v3, v2

    goto/16 :goto_7

    :cond_1a
    move v3, v2

    goto/16 :goto_5
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 100
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-nez v0, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Ljava/lang/String;

    const-string v1, "checkMsgType : not MessageForText and MessageForLongMsg, return false;"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_3

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Ljava/lang/String;

    const-string v1, "checkMsgType : messageForText"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    :cond_3
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v0, :cond_4

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Ljava/lang/String;

    const-string v1, "checkMsgType : MessageForLongMsg"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_4
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_2

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Ljava/lang/String;

    const-string v1, "checkMsgType : MessageForStructing"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 4

    .prologue
    .line 129
    const/4 v0, 0x0

    .line 130
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_0

    .line 131
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 132
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 133
    if-nez v1, :cond_1

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "msg type is MessageForStructing, strctMsg is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    instance-of v0, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    goto :goto_0
.end method
