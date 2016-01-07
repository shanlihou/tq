.class public Lolv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;)V
    .locals 1

    .prologue
    .line 1238
    iput-object p1, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v1, 0x8

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 1243
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter$ViewHolder;

    .line 1244
    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter$ViewHolder;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1316
    :cond_0
    :goto_0
    return-void

    .line 1246
    :sswitch_0
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ag:Ljava/lang/String;

    const-string v2, "Clk_photo"

    iget-object v3, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-eq v0, v9, :cond_1

    .line 1252
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(I)V

    goto :goto_0

    .line 1255
    :cond_1
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->n()V

    goto :goto_0

    .line 1258
    :sswitch_1
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ag:Ljava/lang/String;

    const-string v2, "Clk_shoot"

    iget-object v3, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-eq v0, v9, :cond_2

    .line 1263
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(I)V

    goto :goto_0

    .line 1266
    :cond_2
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->l()V

    goto/16 :goto_0

    .line 1269
    :sswitch_2
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ag:Ljava/lang/String;

    const-string v2, "Clk_record"

    iget-object v3, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1273
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-eq v0, v8, :cond_3

    .line 1274
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(I)V

    goto/16 :goto_0

    .line 1277
    :cond_3
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 1278
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(I)V

    goto/16 :goto_0

    .line 1281
    :cond_4
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-static {v0, v9}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;I)V

    goto/16 :goto_0

    .line 1284
    :sswitch_3
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ag:Ljava/lang/String;

    const-string v2, "Clk_music"

    iget-object v3, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1288
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-eq v0, v7, :cond_5

    .line 1290
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(I)V

    goto/16 :goto_0

    .line 1293
    :cond_5
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 1294
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(I)V

    goto/16 :goto_0

    .line 1297
    :cond_6
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->k()V

    goto/16 :goto_0

    .line 1300
    :sswitch_4
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1303
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-eq v0, v10, :cond_7

    .line 1305
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(I)V

    goto/16 :goto_0

    .line 1308
    :cond_7
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-ne v0, v10, :cond_8

    .line 1309
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(I)V

    goto/16 :goto_0

    .line 1312
    :cond_8
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    .line 1313
    iget-object v0, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ag:Ljava/lang/String;

    const-string v2, "Clk_video"

    iget-object v3, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Lolv;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1244
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0201db -> :sswitch_1
        0x7f0201e5 -> :sswitch_3
        0x7f0201e7 -> :sswitch_0
        0x7f0201f4 -> :sswitch_4
        0x7f02062d -> :sswitch_2
    .end sparse-switch
.end method
