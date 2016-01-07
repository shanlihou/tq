.class public Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/activity/aio/tips/TipsConstants;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/aio/AIOTipsController;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/widget/XPanelContainer;

.field private a:Ljava/util/ArrayList;

.field public a:Ljava/util/List;

.field protected final a:Lmqq/os/MqqHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    const-class v0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/AIOTipsController;Lcom/tencent/widget/XPanelContainer;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lmqq/os/MqqHandler;

    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 59
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 60
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/activity/aio/AIOTipsController;

    .line 61
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/widget/XPanelContainer;

    .line 62
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Ljava/util/List;

    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;)Lcom/tencent/mobileqq/activity/aio/AIOTipsController;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/activity/aio/AIOTipsController;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;)Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;

    return-object p1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    sparse-switch p0, :sswitch_data_0

    .line 241
    const-string v0, " [Unknow] "

    :goto_0
    return-object v0

    .line 203
    :sswitch_0
    const-string v0, " [TIPS_BAR_TYPE_DISC_FREQ_CALL] "

    goto :goto_0

    .line 205
    :sswitch_1
    const-string v0, " [TIPS_BAR_TYPE_FRAUD] "

    goto :goto_0

    .line 207
    :sswitch_2
    const-string v0, " [TIPS_BAR_TYPE_HOT_FRIEND_CALL] "

    goto :goto_0

    .line 209
    :sswitch_3
    const-string v0, " [TIPS_BAR_TYPE_VIDEO_STATUS] "

    goto :goto_0

    .line 211
    :sswitch_4
    const-string v0, " [TIPS_BAR_TYPE_TROOP_ASSIST] "

    goto :goto_0

    .line 213
    :sswitch_5
    const-string v0, "[TIPS_QQ_OPERATE] "

    goto :goto_0

    .line 215
    :sswitch_6
    const-string v0, " [TIPS_BAR_TYPE_PUB_ACCOUNT_ASSIT] "

    goto :goto_0

    .line 217
    :sswitch_7
    const-string v0, " [TIPS_BAR_TYPE_READER] "

    goto :goto_0

    .line 219
    :sswitch_8
    const-string v0, " [TIPS_BAR_TYPE_COLOR_RING] "

    goto :goto_0

    .line 221
    :sswitch_9
    const-string v0, " [TIPS_TYPE_BAR_COMMING_RING] "

    goto :goto_0

    .line 223
    :sswitch_a
    const-string v0, " [GRAY_TIPS_DISC_FREQ_PTT] "

    goto :goto_0

    .line 225
    :sswitch_b
    const-string v0, " [GRAY_TIPS_FRIEND_FREQ] "

    goto :goto_0

    .line 227
    :sswitch_c
    const-string v0, " [GRAY_TIPS_SOUGOU_INPUT] "

    goto :goto_0

    .line 229
    :sswitch_d
    const-string v0, " [GRAY_TIPS_GATHER_CONTACTS] "

    goto :goto_0

    .line 231
    :sswitch_e
    const-string v0, " [TIPS_TYPE_RED_PACKET] "

    goto :goto_0

    .line 233
    :sswitch_f
    const-string v0, " [TIPS_BAR_TYPE_FUN_CALL]"

    goto :goto_0

    .line 235
    :sswitch_10
    const-string v0, "[TIPS_TYPE_BAR_LIGHTALK]"

    goto :goto_0

    .line 237
    :sswitch_11
    const-string v0, " [TIPS_TYPE_GRAY_HONGBAO_KEYWORDS] "

    goto :goto_0

    .line 239
    :sswitch_12
    const-string v0, " [TIPS_TYPE_GRAY_SPECIALCARE]"

    goto :goto_0

    .line 201
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_7
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_0
        0x5 -> :sswitch_2
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_8
        0x9 -> :sswitch_e
        0xa -> :sswitch_f
        0xb -> :sswitch_9
        0xc -> :sswitch_10
        0x3e8 -> :sswitch_b
        0x3e9 -> :sswitch_a
        0x3ea -> :sswitch_c
        0x3eb -> :sswitch_d
        0x3ec -> :sswitch_11
        0x7d1 -> :sswitch_12
    .end sparse-switch
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    if-eqz p2, :cond_1

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 415
    check-cast p2, Landroid/view/ViewGroup;

    .line 416
    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 417
    const/4 v0, 0x0

    .line 418
    if-eqz p1, :cond_0

    .line 419
    invoke-interface {p1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 436
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 437
    check-cast v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    :cond_1
    return-void

    .line 421
    :pswitch_1
    const v0, 0x7f090364

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 425
    :pswitch_2
    const v0, 0x7f0900b4

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 428
    :pswitch_3
    const v0, 0x7f0901f1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 432
    :pswitch_4
    const v0, 0x7f09022c

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 419
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/tips/TipsTask;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-interface {p1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsTask;->a()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    const/4 v0, -0x1

    .line 82
    invoke-interface {p1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsTask;->a()[I

    move-result-object v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;

    if-eqz v4, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;->a()I

    move-result v0

    :cond_0
    move v4, v3

    move-object v3, v1

    move v1, v2

    .line 88
    :goto_0
    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 89
    aget v6, v5, v1

    sparse-switch v6, :sswitch_data_0

    .line 88
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :sswitch_0
    aget v6, v5, v1

    if-ne v0, v6, :cond_1

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", not allowed by excludeType: TIPS_TYPE_BAR_COLOR_RING "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    goto :goto_1

    .line 97
    :sswitch_1
    aget v6, v5, v1

    if-ne v0, v6, :cond_1

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", not allowed by excludeType: TIPS_TYPE_BAR_COMMING_RING "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    goto :goto_1

    .line 103
    :sswitch_2
    aget v6, v5, v1

    if-ne v0, v6, :cond_1

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", not allowed by excludeType: TIPS_TYPE_BAR_DISC_ACTIVE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    goto :goto_1

    .line 109
    :sswitch_3
    aget v6, v5, v1

    if-ne v0, v6, :cond_1

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", not allowed by excludeType: TIPS_TYPE_BAR_FRAUD "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    goto :goto_1

    .line 115
    :sswitch_4
    aget v6, v5, v1

    if-ne v0, v6, :cond_1

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", not allowed by excludeType: TIPS_TYPE_BAR_FRIEND_HOT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    goto :goto_1

    .line 121
    :sswitch_5
    aget v6, v5, v1

    if-ne v0, v6, :cond_1

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", not allowed by excludeType: TIPS_TYPE_BAR_READER "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    goto/16 :goto_1

    .line 127
    :sswitch_6
    aget v6, v5, v1

    if-ne v0, v6, :cond_1

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", not allowed by excludeType: TIPS_TYPE_BAR_TROOP_ASSIST "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    goto/16 :goto_1

    .line 133
    :sswitch_7
    aget v6, v5, v1

    if-ne v0, v6, :cond_1

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", not allowed by excludeType: TIPS_TYPE_BAR_VIDEO_STATUS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    goto/16 :goto_1

    .line 139
    :sswitch_8
    aget v6, v5, v1

    if-ne v0, v6, :cond_1

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", not allowed by excludeType: TIPS_TYPE_QQ_OPERATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    goto/16 :goto_1

    .line 145
    :sswitch_9
    aget v6, v5, v1

    if-ne v0, v6, :cond_1

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", not allowed by excludeType: TIPS_TYPE_BAR_PUB_ACCOUNT_ASSIST "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    goto/16 :goto_1

    .line 151
    :sswitch_a
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v6}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v6

    if-eqz v6, :cond_1

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", not allowed by excludeType: EXCLUDE_TYPE_EXT_PANEL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    goto/16 :goto_1

    :cond_2
    move v1, v4

    move-object v7, v3

    move v3, v0

    move-object v0, v7

    .line 162
    :goto_2
    if-eqz v1, :cond_4

    instance-of v4, p1, Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;

    if-eqz v4, :cond_4

    .line 163
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;

    if-eqz v4, :cond_4

    .line 164
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;

    invoke-interface {v4}, Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;->b()I

    move-result v4

    check-cast p1, Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;

    invoke-interface {p1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;->b()I

    move-result v5

    if-le v4, v5, :cond_4

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", not allowed: priority is low "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 172
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "allowShow(): result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "curTipsBarType"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_3
    return v2

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    move v7, v0

    move-object v0, v1

    move v1, v3

    move v3, v7

    goto :goto_2

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_5
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_2
        0x5 -> :sswitch_4
        0x6 -> :sswitch_8
        0x7 -> :sswitch_9
        0x8 -> :sswitch_0
        0xb -> :sswitch_1
        0x7d0 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;->a()I

    move-result v0

    .line 192
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 298
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/activity/aio/AIOTipsController;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/activity/aio/AIOTipsController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AIOTipsController;->a()V

    .line 303
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 329
    :cond_1
    :goto_0
    return-void

    .line 309
    :cond_2
    new-instance v0, Ljlk;

    invoke-direct {v0, p0}, Ljlk;-><init>(Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;)V

    .line 327
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/tips/TipsTask;

    .line 394
    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/tips/TipsTask;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 397
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/tips/TipsTask;)V
    .locals 1

    .prologue
    .line 374
    if-nez p1, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Ljava/util/ArrayList;

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public varargs a(Lcom/tencent/mobileqq/activity/aio/tips/GrayTipsTask;[Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 339
    if-eqz p1, :cond_0

    .line 341
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsTask;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Ljava/lang/String;

    const-string v2, "showGrayTips() failure: mTipsMgr not allow"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_0
    :goto_0
    return v0

    .line 348
    :cond_1
    invoke-interface {p1, p2}, Lcom/tencent/mobileqq/activity/aio/tips/GrayTipsTask;->a([Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 350
    if-eqz v1, :cond_3

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showGrayTips() success: from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mobileqq/activity/aio/tips/GrayTipsTask;->a()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 359
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showGrayTips() failure: MessageRecord null, from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mobileqq/activity/aio/tips/GrayTipsTask;->a()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public varargs a(Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 253
    if-eqz p1, :cond_4

    .line 255
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsTask;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Ljava/lang/String;

    const-string v2, "showTipsBar() failure: mTipsMgr not allow"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 263
    invoke-interface {p1, p2}, Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;->a([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 264
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;Landroid/view/View;)V

    .line 265
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/activity/aio/AIOTipsController;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/AIOTipsController;->a(Landroid/view/View;)V

    .line 266
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;

    .line 281
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showTipsBar() success: from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;->a()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 268
    :cond_3
    new-instance v0, Ljlj;

    invoke-direct {v0, p0, p1, p2}, Ljlj;-><init>(Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;Lcom/tencent/mobileqq/activity/aio/tips/TipsBarTask;[Ljava/lang/Object;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 288
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Ljava/lang/String;

    const-string v2, "showTipsBar() failure: tipsBar == null"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 404
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()V

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lcom/tencent/mobileqq/activity/aio/AIOTipsController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AIOTipsController;->b()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 408
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method
