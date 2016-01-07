.class public Lmtk;
.super Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/FreshNewsFragment;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "FreshNewsFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FreshnewsFragment onDeleteFeed isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",feedid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errTip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->c:Z

    if-nez v0, :cond_2

    .line 243
    :cond_1
    :goto_0
    return-void

    .line 224
    :cond_2
    iget-object v0, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildCount()I

    move-result v3

    .line 225
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 226
    iget-object v0, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 227
    instance-of v0, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 228
    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    .line 229
    iget-object v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->e()V

    .line 231
    if-nez p1, :cond_4

    .line 232
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p3, "\u5220\u9664\u5931\u8d25"

    .line 233
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_4
    iget-object v3, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a(Landroid/view/View;Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;I)V

    goto :goto_0

    .line 225
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public a(ZLjava/lang/String;Ljava/util/List;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "FreshNewsFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FreshnewsFragment onPublishComment isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",feedid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",errTip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->c:Z

    if-nez v0, :cond_2

    .line 277
    :cond_1
    :goto_0
    return-void

    .line 256
    :cond_2
    iget-object v0, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildCount()I

    move-result v2

    .line 257
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 258
    iget-object v0, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 259
    instance-of v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    if-eqz v3, :cond_5

    .line 260
    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    .line 261
    iget-object v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 262
    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->e()V

    .line 263
    if-nez p1, :cond_4

    .line 264
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p6, "\u8bc4\u8bba\u5931\u8d25"

    .line 265
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p6}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iput p4, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    .line 269
    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->c:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(Z)V

    goto :goto_0

    .line 257
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(ZZLjava/util/List;Z[BLjava/lang/String;)V
    .locals 13

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    const-string v1, "FreshNewsFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetFeed isSuccess="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",complete="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",errTip="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " list.size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",cookie="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mIsGettingData="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 160
    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_1
    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v2, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    .line 165
    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->d:Z

    if-nez v1, :cond_3

    .line 211
    :cond_2
    :goto_0
    return-void

    .line 169
    :cond_3
    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->springBackOverScrollHeaderView()V

    .line 170
    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a(Z)V

    .line 171
    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->d:Z

    .line 172
    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->b(Z)Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a()V

    .line 173
    if-eqz p1, :cond_9

    .line 174
    if-nez p2, :cond_4

    .line 175
    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->b:J

    .line 176
    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v2, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-wide v2, v2, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d(J)V

    .line 178
    :cond_4
    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->e:Z

    if-eqz v1, :cond_8

    .line 180
    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget v1, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->e:I

    if-lez v1, :cond_5

    .line 182
    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800599B"

    const-string v6, "0X800599B"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget v10, v10, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->e:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_5
    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->e:I

    .line 187
    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800599A"

    const-string v6, "0X800599A"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_1
    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 192
    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 194
    :cond_6
    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->e:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->g:Z

    if-eqz v1, :cond_7

    .line 195
    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setSelection(I)V

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 197
    const-string v1, "FreshNewsFragment"

    const/4 v2, 0x2

    const-string v3, "onGetFeed, setSelection(0)"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_7
    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->g:Z

    if-eqz v1, :cond_2

    .line 201
    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setSelection(I)V

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    const-string v1, "FreshNewsFragment"

    const/4 v2, 0x2

    const-string v3, "onGetFeed, setSelection(0)"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :cond_8
    iget-object v1, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget v2, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->e:I

    goto :goto_1

    .line 207
    :cond_9
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p6, "\u52a0\u8f7d\u5931\u8d25"

    .line 208
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    iget-object v2, p0, Lmtk;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
