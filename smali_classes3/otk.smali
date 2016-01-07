.class public Lotk;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Lotk;->a:Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 21

    .prologue
    .line 193
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lotk;->a:Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->a()V

    .line 195
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 196
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 197
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 199
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 201
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;

    .line 203
    const/4 v2, 0x6

    move-object/from16 v0, v18

    iget-object v3, v0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    move-object/from16 v0, v18

    iget-object v5, v0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v6, v0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupOwnerId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v18 .. v18}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a(Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;)I

    move-result v8

    int-to-byte v8, v8

    move-object/from16 v0, v18

    iget-object v9, v0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupFlagExt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    int-to-long v9, v9

    move-object/from16 v0, v18

    iget-object v11, v0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupFaceId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    int-to-short v11, v11

    move-object/from16 v0, v18

    iget-object v12, v0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupFingerMem:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v18

    iget-object v13, v0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->sGroupLocation:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v18

    iget-object v14, v0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->bGroupIn:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v0, v18

    iget-object v0, v0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwGroupFlagExt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->dwAuthGroupType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lotk;->a:Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->d:I

    move/from16 v20, v0

    invoke-static/range {v2 .. v20}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BJSLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJI)Landroid/os/Bundle;

    move-result-object v2

    .line 220
    move-object/from16 v0, p0

    iget-object v3, v0, Lotk;->a:Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;

    const/4 v4, 0x2

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 230
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lotk;->a:Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->finish()V

    .line 231
    return-void

    .line 196
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 224
    :cond_2
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 225
    move-object/from16 v0, p0

    iget-object v4, v0, Lotk;->a:Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lotk;->a:Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/activity/TroopSearchLogicActivity;->d:Ljava/lang/String;

    invoke-static {v4, v5, v2, v3}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1
.end method
