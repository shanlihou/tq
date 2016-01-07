.class public Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;
.super Lcom/tencent/mobileqq/activity/BaseChatPie;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final ad:Ljava/lang/String; = "Q.aio.TopicChatPie"

.field static final dc:I = 0xa


# instance fields
.field protected F:Z

.field public G:Z

.field private H:Z

.field a:Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;

.field a:Lcom/tencent/biz/topic/TroopTopicMgr;

.field private a:Lcom/tencent/mobileqq/app/proxy/ProxyObserver;

.field a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field public a:Ljava/util/Map;

.field private a:Lmqq/observer/BusinessObserver;

.field public a:Lorg/json/JSONArray;

.field public ae:Ljava/lang/String;

.field public af:Ljava/lang/String;

.field public b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public f:Landroid/widget/TextView;

.field g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->F:Z

    .line 76
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->ae:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 82
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->af:Ljava/lang/String;

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->H:Z

    .line 140
    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->g:J

    .line 178
    new-instance v0, Ljik;

    invoke-direct {v0, p0}, Ljik;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lmqq/observer/BusinessObserver;

    .line 222
    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->h:J

    .line 223
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->G:Z

    .line 224
    new-instance v0, Ljil;

    invoke-direct {v0, p0}, Ljil;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;

    .line 552
    new-instance v0, Ljin;

    invoke-direct {v0, p0}, Ljin;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/app/proxy/ProxyObserver;

    .line 576
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Ljava/util/Map;

    .line 577
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lorg/json/JSONArray;

    .line 86
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 87
    const-string v1, "topicId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->ae:Ljava/lang/String;

    .line 88
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->af:Ljava/lang/String;

    .line 89
    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/TroopTopicMgr;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 90
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->h:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;)Lmqq/observer/BusinessObserver;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lmqq/observer/BusinessObserver;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->e(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->e(Z)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 104
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->A()V

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->H:Z

    if-eqz v0, :cond_0

    .line 106
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->h:J

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->ae:Ljava/lang/String;

    const/16 v4, 0xa

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 111
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->H:Z

    .line 112
    return-void
.end method

.method protected H()V
    .locals 1

    .prologue
    .line 571
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->H()V

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 573
    return-void
.end method

.method public V()V
    .locals 2

    .prologue
    .line 514
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->V()V

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/app/proxy/ProxyObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/app/proxy/ProxyObserver;)V

    .line 518
    :cond_0
    return-void
.end method

.method public W()V
    .locals 2

    .prologue
    .line 522
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->W()V

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/app/proxy/ProxyObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b(Lcom/tencent/mobileqq/app/proxy/ProxyObserver;)V

    .line 526
    :cond_0
    return-void
.end method

.method a()Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 3

    .prologue
    .line 657
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 658
    const v1, 0x7f0a0bed

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 659
    const v1, 0x7f0a0bdc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 660
    const v1, 0x7f0a0be2

    new-instance v2, Ljip;

    invoke-direct {v2, p0}, Ljip;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 667
    return-object v0
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 116
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->f:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->f:Landroid/widget/TextView;

    const-string v2, "\u7ee7\u7eed\u8ba8\u8bba"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->d:Landroid/view/ViewGroup;

    const v2, 0x7f090351

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->f:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v5, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0d01a3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->e(Z)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setVisibility(I)V

    .line 138
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 7

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 581
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Lcom/tencent/biz/topic/common/data/TopicInfo;

    move-result-object v2

    .line 582
    const/4 v1, 0x0

    .line 583
    if-eqz v2, :cond_0

    .line 584
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 586
    :cond_0
    if-nez v1, :cond_3

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-nez v0, :cond_1

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a()Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 644
    :cond_2
    :goto_0
    return-void

    .line 596
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Ljava/util/Map;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 597
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Ljava/util/Map;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 602
    const-string v2, "Q.msg.delmsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start del anim,uniseq is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",id is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",time is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    .line 606
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->X()V

    .line 610
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->ae:Ljava/lang/String;

    new-instance v4, Ljio;

    invoke-direct {v4, p0}, Ljio;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/BusinessObserver;)V

    .line 643
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 6

    .prologue
    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    const-string v0, "Q.aio.TopicChatPie"

    const/4 v1, 0x2

    const-string v2, "troop chatPie listView onViewCompleteVisableAndReleased"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->h:J

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->ae:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->getCount()I

    move-result v3

    const/16 v4, 0xa

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;)V

    .line 566
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Z)Z
    .locals 3

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Z)Z

    .line 96
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 418
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 420
    :cond_0
    const/4 v0, 0x0

    .line 422
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->onClick(Landroid/view/View;)V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x9c4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->g:J

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const v2, 0x7f0a19bb

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->ae:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_3
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lmqq/observer/BusinessObserver;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->ae:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Landroid/content/Context;Ljava/lang/String;Lmqq/observer/BusinessObserver;ILcom/tencent/mobileqq/widget/QQProgressDialog;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Topic_detail"

    const-string v2, "Clk_continue"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lmqq/observer/BusinessObserver;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-static/range {v1 .. v6}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lmqq/observer/BusinessObserver;ILcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto :goto_1

    .line 170
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->ae:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lmqq/observer/BusinessObserver;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/topic/TroopTopicMgr;->b(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/BusinessObserver;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1
.end method

.method public p(I)V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 543
    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_0

    .line 545
    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 546
    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {v0, p1}, Lcom/tencent/widget/immersive/SystemBarCompact;->b(I)V

    .line 550
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 3

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->B:Z

    if-eqz v0, :cond_1

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "Q.aio.TopicChatPie"

    const/4 v1, 0x2

    const-string v2, "hasDestory = true return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a()V

    .line 325
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->u()V

    goto :goto_0
.end method

.method protected y()V
    .locals 1

    .prologue
    .line 301
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->y()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->h()V

    .line 306
    :cond_0
    return-void
.end method
