.class public Liht;
.super Lcom/tencent/mobileqq/app/BizTroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;)V
    .locals 1

    .prologue
    .line 2274
    iput-object p1, p0, Liht;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BizTroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(JJJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 2302
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 2306
    :cond_0
    iget-object v0, p0, Liht;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iput-wide p3, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:J

    .line 2307
    iget-object v0, p0, Liht;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iput-wide p5, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:J

    .line 2308
    return-void
.end method

.method protected a(ZJLjava/lang/String;)V
    .locals 16

    .prologue
    .line 2278
    move-object/from16 v0, p0

    iget-object v4, v0, Liht;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    .line 2279
    move-object/from16 v0, p0

    iget-object v4, v0, Liht;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 2280
    move-object/from16 v0, p0

    iget-object v4, v0, Liht;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    .line 2285
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Liht;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2286
    move-object/from16 v0, p0

    iget-object v5, v0, Liht;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 2289
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Liht;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->aO:I

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Liht;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget v5, v5, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->aO:I

    if-ne v4, v5, :cond_2

    .line 2291
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Liht;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "P_CliOper"

    const-string v6, "Grp_create"

    const-string v7, ""

    const-string v8, "edit_data"

    const-string v9, "ordinary_suc"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Liht;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v12, v12, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v12, v12, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Liht;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->d:Ljava/lang/String;

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2296
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Liht;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Lcom/tencent/mobileqq/activity/TroopInfoActivity;ZJLjava/lang/String;)V

    .line 2297
    return-void

    .line 2282
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Liht;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    move-object/from16 v0, p0

    iget-object v5, v0, Liht;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v5, v5, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->s:I

    iput v5, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    goto :goto_0
.end method
