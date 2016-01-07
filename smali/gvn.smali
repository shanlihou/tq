.class public Lgvn;
.super Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 2472
    iput-object p1, p0, Lgvn;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lcom/tencent/mobileqq/portal/PortalManager$PortalShower;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;Lgti;)V
    .locals 0

    .prologue
    .line 2472
    invoke-direct {p0, p1}, Lgvn;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2525
    iget-object v0, p0, Lgvn;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->c()V

    .line 2526
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/portal/PortalManager$ResultData;)V
    .locals 1

    .prologue
    .line 2520
    iget-object v0, p0, Lgvn;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/portal/PortalManager$ResultData;)V

    .line 2521
    return-void
.end method

.method public a(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;JZ)V
    .locals 10

    .prologue
    .line 2510
    iget-object v0, p0, Lgvn;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;JZ)V

    .line 2511
    return-void
.end method

.method public a(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V
    .locals 14

    .prologue
    .line 2503
    iget-object v0, p0, Lgvn;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V

    .line 2505
    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/tencent/mobileqq/portal/PortalManager$ResultData;)V
    .locals 1

    .prologue
    .line 2515
    iget-object v0, p0, Lgvn;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a(ZLjava/lang/String;Lcom/tencent/mobileqq/portal/PortalManager$ResultData;)V

    .line 2516
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2490
    iget-object v0, p0, Lgvn;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->b()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2476
    const-string v1, "PortalManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showGuide, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lgvn;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lgvn;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/Conversation;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2479
    :cond_0
    iget-object v1, p0, Lgvn;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgvn;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->b:Z

    if-nez v1, :cond_2

    .line 2480
    :cond_1
    iget-object v1, p0, Lgvn;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iput-boolean v0, v1, Lcom/tencent/mobileqq/activity/Conversation;->d:Z

    .line 2481
    const/4 v0, 0x0

    .line 2484
    :goto_0
    return v0

    .line 2483
    :cond_2
    iget-object v1, p0, Lgvn;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2530
    iget-object v0, p0, Lgvn;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvn;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2531
    iget-object v0, p0, Lgvn;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lgvn;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->removeView(Landroid/view/View;)V

    .line 2533
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2495
    iget-object v0, p0, Lgvn;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->c()Z

    move-result v0

    return v0
.end method
