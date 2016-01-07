.class public Limw;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V
    .locals 1

    .prologue
    .line 1402
    iput-object p1, p0, Limw;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1455
    iget-object v0, p0, Limw;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limw;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1456
    iget-object v0, p0, Limw;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1457
    iget-object v0, p0, Limw;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    const v1, 0x7f0a13ce

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1458
    iget-object v1, p0, Limw;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Limw;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1461
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1409
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->b()J

    move-result-wide v0

    .line 1410
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1412
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1418
    :cond_0
    :goto_0
    if-nez p1, :cond_3

    .line 1419
    iget-object v2, p0, Limw;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v2, :cond_1

    .line 1420
    iget-object v2, p0, Limw;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1431
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    invoke-static {v0, p6, p4, p8}, Lcom/tencent/mobileqq/systemmsg/SystemMsgUtils;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1433
    if-eqz v0, :cond_2

    .line 1434
    iget-object v0, p0, Limw;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->finish()V

    .line 1451
    :cond_2
    :goto_1
    return-void

    .line 1437
    :cond_3
    iget-object v2, p0, Limw;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v2, :cond_4

    .line 1438
    iget-object v2, p0, Limw;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1441
    :cond_4
    iget-object v2, p0, Limw;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->finish()V

    .line 1442
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    invoke-static {v0, p3, p4, p5}, Lcom/tencent/mobileqq/systemmsg/SystemMsgUtils;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;ILjava/lang/String;I)V

    goto :goto_1

    .line 1413
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1465
    iget-object v0, p0, Limw;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    const v1, 0x7f0202d1

    iget-object v2, p0, Limw;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    const v3, 0x7f0a1891

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(ILjava/lang/String;)V

    .line 1467
    return-void
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1471
    iget-object v0, p0, Limw;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    const v1, 0x7f0202d1

    iget-object v2, p0, Limw;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    const v3, 0x7f0a1892

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(ILjava/lang/String;)V

    .line 1473
    return-void
.end method
