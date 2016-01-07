.class public Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/tips/GrayTipsTask;
.implements Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/widget/XPanelContainer;

.field private a:Ljava/lang/ref/WeakReference;

.field protected a:Ljava/util/List;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    const-class v0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Landroid/content/Context;Lcom/tencent/widget/XPanelContainer;Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:J

    .line 55
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->b:J

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:I

    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 80
    iput-object p6, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 81
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/widget/XPanelContainer;

    .line 82
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Ljava/util/List;

    .line 83
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    .line 85
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Ljava/lang/ref/WeakReference;

    .line 86
    iput-object p7, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    .line 87
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;J)J
    .locals 0

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Ljlg;

    invoke-direct {v1, p0}, Ljlg;-><init>(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;J)J
    .locals 0

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->b:J

    return-wide p1
.end method

.method private b()V
    .locals 10

    .prologue
    const/16 v9, 0xbb8

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a()Ljava/util/List;

    move-result-object v2

    .line 167
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 169
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 171
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_1

    .line 174
    add-int/lit8 v0, v3, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 175
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 176
    if-eqz v0, :cond_3

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iget-wide v7, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 177
    iget-wide v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v7, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->b:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    .line 178
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_0
    iget-wide v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iput-wide v5, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:J

    goto :goto_1

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v9, :cond_3

    .line 188
    add-int/lit8 v0, v3, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_3

    .line 189
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 190
    if-eqz v0, :cond_3

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iget-wide v7, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 191
    iget-wide v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v7, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->b:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    .line 192
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 194
    :cond_2
    iget-wide v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iput-wide v5, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:J

    goto :goto_3

    .line 203
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 205
    add-int/lit8 v0, v3, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 206
    if-eqz v0, :cond_4

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v1, :cond_6

    .line 208
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:J

    .line 209
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->b:J

    .line 216
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/config/operation/QQOperateManager;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;ZI)Lcom/tencent/mobileqq/config/operation/QQOperationRequestInfo;

    move-result-object v1

    .line 219
    iget-boolean v2, v1, Lcom/tencent/mobileqq/config/operation/QQOperationRequestInfo;->a:Z

    if-eqz v2, :cond_5

    .line 220
    iget-object v1, v1, Lcom/tencent/mobileqq/config/operation/QQOperationRequestInfo;->a:Ljava/util/ArrayList;

    .line 221
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(Ljava/lang/String;ILjava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 225
    :cond_5
    return-void

    .line 210
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v9, :cond_4

    .line 211
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:J

    .line 212
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->b:J

    goto :goto_4
.end method

.method private b(Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a()Ljava/util/List;

    move-result-object v4

    .line 376
    if-nez v4, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 383
    add-int/lit8 v0, v5, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_5

    .line 384
    add-int/lit8 v0, v5, -0xa

    if-ge v3, v0, :cond_2

    move v0, v1

    .line 394
    :goto_2
    if-eqz v0, :cond_4

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, " findExcludeMsg, just return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 387
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 388
    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v6, -0x413

    if-ne v0, v6, :cond_3

    move v0, v2

    .line 390
    goto :goto_2

    .line 383
    :cond_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 401
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/GrayTipsTask;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x6

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 234
    aget-object v0, p1, v1

    instance-of v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    if-eqz v0, :cond_2

    .line 235
    aget-object v0, p1, v1

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v0, v2

    .line 300
    :goto_0
    return-object v0

    .line 241
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030382

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 242
    const v1, 0x7f090fb9

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 243
    const v2, 0x7f090fb8

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 245
    iget-object v4, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->adwords:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v1, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->clickableWord:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 248
    new-instance v1, Ljlh;

    invoke-direct {v1, p0, v0}, Ljlh;-><init>(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v3

    .line 297
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 300
    goto :goto_0
.end method

.method public varargs a([Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/16 v7, -0x411

    const/4 v12, 0x0

    .line 307
    aget-object v0, p1, v12

    instance-of v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    if-eqz v0, :cond_1

    .line 308
    aget-object v0, p1, v12

    move-object v4, v0

    check-cast v4, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 310
    invoke-static {v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 311
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v4, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->adwords:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->clickableWord:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v4, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->linkOffset:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->url:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v4, v4, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-wide v9, v5

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 320
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, v12}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v11

    .line 325
    goto :goto_0

    :cond_1
    move-object v0, v11

    .line 328
    goto :goto_0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a()V

    goto :goto_0

    .line 108
    :cond_2
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->b()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;)V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;[Ljava/lang/Object;)Z

    .line 368
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/config/operation/QQOperateManager;

    move-result-object v1

    .line 333
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 334
    iget v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    .line 335
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(I)Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    move-result-object v3

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 337
    if-nez v3, :cond_1

    .line 338
    const-string v4, "QQOperateVoIP"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "on showTips, voipTask is null, taskId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 344
    :goto_1
    if-eqz v3, :cond_0

    .line 345
    invoke-virtual {v3}, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->isBlueTipsTask()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 347
    if-eqz v0, :cond_3

    .line 348
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;)V

    goto :goto_0

    .line 342
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 354
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->isGryTipsTask()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->b(Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;)V

    goto :goto_0

    .line 361
    :cond_5
    return-void
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 229
    const/16 v0, 0x28

    return v0
.end method
