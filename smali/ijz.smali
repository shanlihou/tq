.class public Lijz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;)V
    .locals 1

    .prologue
    .line 1191
    iput-object p1, p0, Lijz;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    .line 1194
    move-object/from16 v0, p0

    iget-object v2, v0, Lijz;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1195
    move-object/from16 v0, p0

    iget-object v3, v0, Lijz;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lijz;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, -0x64

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, -0x64

    const/16 v10, -0x64

    const/16 v11, -0x64

    const-wide/16 v12, -0x64

    const/16 v14, -0x64

    const-wide/16 v15, -0x64

    move-object/from16 v0, p0

    iget-object v0, v0, Lijz;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->distance:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    long-to-double v0, v0

    move-wide/from16 v17, v0

    invoke-virtual/range {v2 .. v18}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJBJD)Z

    .line 1199
    return-void
.end method
