.class public Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field a:J

.field public a:Landroid/content/Context;

.field public a:Landroid/graphics/drawable/Drawable;

.field protected a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

.field public a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;

.field protected a:Ljava/util/HashMap;

.field public a:Z

.field public b:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field c:I

.field public c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Z

    .line 100
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/graphics/drawable/Drawable;

    .line 101
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->b:Landroid/graphics/drawable/Drawable;

    .line 102
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->c:Landroid/graphics/drawable/Drawable;

    .line 105
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;

    .line 107
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Ljava/util/HashMap;

    .line 452
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:J

    .line 453
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->c:I

    .line 110
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/content/Context;

    .line 111
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 113
    iput-object p4, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    .line 114
    iput-boolean p5, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->b:Z

    .line 115
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 169
    .line 170
    sparse-switch p1, :sswitch_data_0

    .line 187
    :sswitch_0
    return v0

    .line 170
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x83 -> :sswitch_0
        0x84 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopFeedItem;IZ)Landroid/view/View;
    .locals 3

    .prologue
    .line 118
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a(I)I

    move-result v1

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewProvider;

    .line 120
    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a(I)Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewProvider;

    move-result-object v0

    .line 122
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_0
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewProvider;->a(Lcom/tencent/mobileqq/data/TroopFeedItem;IZ)Landroid/view/View;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewProvider;
    .locals 1

    .prologue
    .line 153
    .line 154
    packed-switch p1, :pswitch_data_0

    .line 162
    new-instance v0, Lpbq;

    invoke-direct {v0, p0}, Lpbq;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;)V

    .line 165
    :goto_0
    return-object v0

    .line 156
    :pswitch_0
    new-instance v0, Lpbq;

    invoke-direct {v0, p0}, Lpbq;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;)V

    goto :goto_0

    .line 159
    :pswitch_1
    new-instance v0, Lpbs;

    invoke-direct {v0, p0}, Lpbs;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;)V

    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 131
    if-nez p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewHolder;

    .line 135
    if-eqz v0, :cond_0

    .line 139
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewHolder;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 140
    if-eqz v1, :cond_0

    .line 144
    iget v1, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a(I)I

    move-result v1

    .line 145
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewProvider;

    .line 146
    if-eqz v1, :cond_0

    .line 147
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewHolder;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 148
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewProvider;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/TroopFeedItem;)V
    .locals 11

    .prologue
    .line 541
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/TroopFeedItem;->isVaild()Z

    move-result v0

    if-nez v0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/content/Context;

    move-object v9, v0

    check-cast v9, Landroid/app/Activity;

    .line 545
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mobileqq/data/TroopFeedItem;->linkUrl:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/TroopFeedItem;->title:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/data/TroopFeedItem;->ex_1:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v8, p1, Lcom/tencent/mobileqq/data/TroopFeedItem;->content:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    .line 553
    iget v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 559
    :pswitch_1
    sget-object v0, Lcooperation/troop/TroopProxyActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    invoke-static {v9, v10}, Lcooperation/troop/TroopFileProxyActivity;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 572
    :pswitch_2
    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2, v3, v4, v9}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;-><init>(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 573
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopFeedItem;->shareFromUin:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/TroopFeedItem;->shareExpire:J

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/troop/data/TroopFileItemOperation;->a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;Ljava/lang/String;J)V

    goto :goto_0

    .line 576
    :pswitch_3
    const v1, 0x7f0a07f1

    invoke-virtual {v9, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {v9, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileError;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 553
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method a(Lcom/tencent/mobileqq/data/TroopFeedItem;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 652
    if-nez p1, :cond_0

    .line 694
    :goto_0
    return-void

    .line 655
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    .line 656
    if-nez p2, :cond_1

    const-string v9, "0"

    .line 657
    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 668
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "Clk_file"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 656
    :cond_1
    const-string v9, "1"

    goto :goto_1

    .line 659
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "Clk_bulletin"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 663
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "Clk_know"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 672
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "Clk_music"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 676
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "Clk_photo"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 680
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "Clk_video"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 684
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "Clk_vote"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 688
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "Clk_other"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v10, p1, Lcom/tencent/mobileqq/data/TroopFeedItem;->ex_1:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 657
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
        0xa -> :sswitch_5
        0xc -> :sswitch_6
        0x12 -> :sswitch_4
        0x13 -> :sswitch_2
        0x63 -> :sswitch_7
        0x83 -> :sswitch_0
        0x84 -> :sswitch_3
    .end sparse-switch
.end method

.method protected b(Lcom/tencent/mobileqq/data/TroopFeedItem;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 586
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/TroopFeedItem;->isVaild()Z

    move-result v0

    if-nez v0, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFeedItem;->linkUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 591
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFeedItem;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFeedItem;->ex_1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1104445552"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/content/Context;

    const/16 v5, 0x2711

    invoke-static {v0, v3, v4, v5}, Lcooperation/troop_homework/TroopHomeworkHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    :cond_2
    const-string v0, "http://gamecenter.qq.com"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 598
    const-string v0, "http://m.qzone.com"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "http://mobile.qzone.qq.com"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    move v0, v2

    .line 600
    :goto_1
    if-nez v5, :cond_4

    if-eqz v0, :cond_9

    :cond_4
    move v0, v2

    .line 601
    :goto_2
    new-instance v6, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/content/Context;

    const-class v7, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;

    invoke-direct {v6, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 612
    const-string v3, "from=androidqq"

    invoke-static {v4, v3}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 613
    if-eqz v0, :cond_a

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 616
    :goto_3
    const-string v3, "param_force_internal_browser"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 617
    if-eqz v5, :cond_5

    .line 619
    const-string v0, "platformId=qq_m"

    invoke-static {v4, v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 621
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 622
    const-string v3, "injectrecommend"

    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 623
    const-string v1, "key_isReadModeEnabled"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 624
    const-string v1, "url"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    const-string v1, "friendUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    const-string v1, "http://browserApp.p.qq.com/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 628
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 629
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 630
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string v2, "uin_type"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 632
    const-string v2, "uin_name"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-virtual {v6, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 636
    :cond_6
    iget v1, p1, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/16 v2, 0x84

    if-ne v1, v2, :cond_7

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gene/index.html?uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 638
    const-string v2, "BUDNLE_KEY_IS_MY_PROFILE"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 639
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 642
    :cond_7
    new-instance v1, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    .line 643
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 644
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 645
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TroopFeedItem;->publishUin:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 647
    invoke-static {v1, v6, v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 598
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 600
    goto/16 :goto_2

    :cond_a
    move-object v0, v3

    goto/16 :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Z

    if-eqz v0, :cond_1

    .line 460
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Z

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 467
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:J

    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 470
    instance-of v1, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewHolder;

    if-eqz v1, :cond_0

    .line 471
    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewHolder;

    .line 472
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewHolder;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 474
    iget v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewHolder;->a:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a(Lcom/tencent/mobileqq/data/TroopFeedItem;I)V

    .line 477
    iget v0, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->orginType:I

    const/16 v2, 0x63

    if-ne v0, v2, :cond_2

    .line 478
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->b(Lcom/tencent/mobileqq/data/TroopFeedItem;)V

    goto :goto_0

    .line 483
    :cond_2
    iget v0, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 534
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->b(Lcom/tencent/mobileqq/data/TroopFeedItem;)V

    goto :goto_0

    .line 487
    :sswitch_0
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->linkUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v2

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcooperation/qzone/QZoneHelper$UserInfo;->c:Ljava/lang/String;

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v3, "mqqChat.QzoneCard"

    const/4 v4, -0x1

    invoke-static {v0, v2, v1, v3, v4}, Lcooperation/qzone/QZoneHelper;->b(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 500
    :sswitch_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a(Lcom/tencent/mobileqq/data/TroopFeedItem;)V

    goto :goto_0

    .line 506
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 507
    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->linkUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/model/TroopInfoManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/model/TroopInfoManager;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 508
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 509
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 510
    const-string v0, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const-string v0, "uintype"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 512
    const-string v0, "uinname"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string v0, "video_play_url"

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->linkUrl:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    const-string v0, "video_play_feed"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 517
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->k(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 519
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->b(Lcom/tencent/mobileqq/data/TroopFeedItem;)V

    goto/16 :goto_0

    .line 483
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_0
        0x83 -> :sswitch_1
    .end sparse-switch
.end method
