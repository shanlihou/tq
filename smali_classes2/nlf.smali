.class public Lnlf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;I)V
    .locals 1

    .prologue
    .line 815
    iput-object p1, p0, Lnlf;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iput p2, p0, Lnlf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 818
    const/4 v5, 0x0

    .line 820
    iget-object v0, p0, Lnlf;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    sparse-switch v0, :sswitch_data_0

    move v0, v12

    .line 834
    :goto_0
    iget-object v4, p0, Lnlf;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    invoke-static {v4}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vGiftInfo:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a([B)I

    move-result v7

    .line 835
    iget v4, p0, Lnlf;->a:I

    if-ne v4, v1, :cond_1

    .line 836
    const-string v3, "http://imgcache.qq.com/club/client/flower/release/html/received_list.html?_wv=2147347&visit=owner&sourceType=%d&ADTAG=%s&totalFlower=%d&_bid=2050"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "near.card.ro"

    aput-object v0, v2, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 838
    iget-object v0, p0, Lnlf;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80052C1"

    const-string v5, "0X80052C1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v13

    .line 858
    :goto_1
    if-eqz v0, :cond_0

    .line 859
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lnlf;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 860
    const-string v2, "portraitOnly"

    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 861
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 862
    iget-object v0, p0, Lnlf;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 864
    :cond_0
    return-void

    :sswitch_0
    move v0, v12

    .line 823
    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 826
    goto :goto_0

    :sswitch_2
    move v0, v2

    .line 829
    goto :goto_0

    :sswitch_3
    move v0, v3

    .line 831
    goto :goto_0

    .line 840
    :cond_1
    iget v4, p0, Lnlf;->a:I

    if-ne v4, v2, :cond_5

    .line 841
    iget-object v4, p0, Lnlf;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    invoke-static {v4}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/util/Utils;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 842
    iget-object v8, p0, Lnlf;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v8, v8, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 843
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 844
    invoke-static {v8}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 845
    const-string v5, "http://imgcache.qq.com/club/client/flower/release/html/received_list.html?_wv=2147347&visit=guest&strangerUin=%s&sourceType=%d&ADTAG=%s&sign=%s&totalFlower=%d&_bid=2050"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v12

    const-string v0, "near.card.rg"

    aput-object v0, v9, v1

    if-eqz v4, :cond_2

    move-object v0, v4

    :goto_2
    aput-object v0, v9, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 848
    iget-object v0, p0, Lnlf;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80052C2"

    const-string v5, "0X80052C2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v13

    goto/16 :goto_1

    .line 845
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 851
    :cond_3
    iget-object v0, p0, Lnlf;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Lnlf;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v2, 0x7f0a1c27

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b(Ljava/lang/String;)V

    move-object v0, v5

    goto/16 :goto_1

    .line 854
    :cond_4
    iget-object v0, p0, Lnlf;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Lnlf;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v2, 0x7f0a2319

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b(Ljava/lang/String;)V

    :cond_5
    move-object v0, v5

    goto/16 :goto_1

    .line 820
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3e9 -> :sswitch_0
        0x3f2 -> :sswitch_1
        0x3fc -> :sswitch_3
    .end sparse-switch
.end method
