.class public Loqs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V
    .locals 1

    .prologue
    .line 614
    iput-object p1, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 617
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b(Z)V

    .line 618
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 621
    :cond_0
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 622
    iget-object v7, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    .line 623
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    const v1, 0x7f0a09f9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I)Ljava/lang/String;

    .line 625
    if-eqz p2, :cond_e

    .line 626
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 627
    if-eqz v0, :cond_d

    .line 628
    new-instance v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;

    invoke-direct {v1}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;-><init>()V

    .line 629
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 630
    iget-object v0, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 631
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 632
    if-eqz v2, :cond_2

    .line 633
    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 635
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    const v1, 0x7f0a09fa

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 696
    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7, v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 698
    const-string v0, "pub_page"

    const-string v1, "fail"

    iget-object v2, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_f

    const-string v2, "0"

    :goto_1
    const-string v3, "4"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setItemEnable(Z)V

    .line 701
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->setEnabled(Z)V

    .line 702
    :goto_2
    return-void

    .line 638
    :cond_2
    :try_start_1
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 639
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 640
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 641
    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 643
    :cond_3
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_4

    .line 644
    const-string v0, "1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 646
    :cond_4
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 647
    const-string v0, "2"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 649
    :cond_5
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v0, :cond_6

    .line 650
    const-string v0, "5"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 652
    :cond_6
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    if-eqz v0, :cond_7

    .line 653
    const-string v0, "6"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 655
    :cond_7
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    if-eqz v0, :cond_8

    .line 656
    const-string v0, "7"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 658
    :cond_8
    const-string v0, "pub_page"

    const-string v1, "suc"

    iget-object v2, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-nez v2, :cond_b

    const-string v2, "0"

    :goto_3
    iget-object v3, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->ae:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->d:Z

    .line 661
    const-string v0, "pid"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 663
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->c:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    .line 664
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pkg_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 665
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lorg/json/JSONObject;

    const-string v2, "share_app_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 666
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lorg/json/JSONObject;

    const-string v3, "share_app_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 667
    const-string v5, ""

    .line 668
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    if-eqz v0, :cond_9

    .line 669
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    .line 671
    :cond_9
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/TroopBarShareUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "share_suc"

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/utils/TroopBarShareUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :cond_a
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    if-eqz v0, :cond_c

    .line 678
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v8, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 693
    :catch_0
    move-exception v0

    .line 694
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    const v1, 0x7f0a09fa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2708

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 658
    :cond_b
    :try_start_2
    iget-object v2, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    goto/16 :goto_3

    .line 680
    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 681
    const-string v1, "result"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    iget-object v1, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->setResult(ILandroid/content/Intent;)V

    .line 683
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->finish()V

    goto/16 :goto_2

    .line 688
    :cond_d
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    const v1, 0x7f0a09fa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2707

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 691
    :cond_e
    iget-object v0, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    const v1, 0x7f0a09fa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2708

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 698
    :cond_f
    iget-object v2, p0, Loqs;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->x:Ljava/lang/String;

    goto/16 :goto_1
.end method
