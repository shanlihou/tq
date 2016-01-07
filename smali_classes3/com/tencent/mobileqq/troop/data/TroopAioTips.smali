.class public Lcom/tencent/mobileqq/troop/data/TroopAioTips;
.super Lcom/tencent/mobileqq/troop/data/TroopAioAgent;
.source "ProGuard"


# static fields
.field public static final d:I = 0xc8


# instance fields
.field public a:J

.field protected a:Landroid/view/GestureDetector;

.field a:Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;

.field a:Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;

.field a:Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;

.field public b:J

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;

    .line 32
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;

    .line 33
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->b:Z

    .line 36
    iput-wide v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:J

    .line 37
    iput-wide v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->b:J

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->c:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->d:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a()I

    move-result v0

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a(I)V

    .line 117
    :cond_0
    return-void
.end method

.method public a(JJZ)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->b:Z

    .line 176
    iput-wide p1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:J

    .line 177
    iput-wide p3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->b:J

    .line 178
    iput-boolean p5, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->c:Z

    .line 179
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->j()V

    .line 164
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a(Landroid/view/ViewGroup;Z)V

    .line 154
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/AIOTipsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->d:Z

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/AIOTipsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "sys_msg"

    const-string v5, "exp_notice"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p1

    move-object/from16 v8, p4

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a(Ljava/util/List;)V

    .line 124
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/AIOTipsController;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)Z
    .locals 7

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->d:Z

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 204
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/AIOTipsController;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b()V
    .locals 9

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Ljava/util/Observer;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/Observer;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;Lcom/tencent/mobileqq/bubble/ChatXListView;Lcom/tencent/mobileqq/widget/ScrollerRunnable;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Ljava/util/Observer;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/Observer;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;Lcom/tencent/mobileqq/bubble/ChatXListView;Lcom/tencent/mobileqq/widget/ScrollerRunnable;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Ljava/util/Observer;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/Observer;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;Lcom/tencent/mobileqq/bubble/ChatXListView;Lcom/tencent/mobileqq/widget/ScrollerRunnable;)V

    .line 50
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Landroid/content/Context;

    new-instance v2, Loud;

    invoke-direct {v2, p0}, Loud;-><init>(Lcom/tencent/mobileqq/troop/data/TroopAioTips;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Landroid/view/GestureDetector;

    .line 73
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->d()V

    .line 132
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a()Z

    move-result v0

    .line 139
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Landroid/view/GestureDetector;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->a()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->a()V

    .line 80
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a()Z

    move-result v0

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->d:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->f()V

    .line 93
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e()V

    .line 105
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->g()V

    .line 111
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->c:Z

    .line 168
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/data/TroopAioNewMessageBar;->c:Z

    .line 172
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->b:Z

    .line 183
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a:Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioBlueTipsView;->d()V

    .line 210
    return-void
.end method
