.class public Llnk;
.super Lcom/tencent/mobileqq/dating/DatingObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 208
    :try_start_0
    iget-object v0, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, p3, v1, v2}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(ZJZZ[BLjava/lang/String;)V
    .locals 8

    .prologue
    .line 258
    const-class v0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ongetShowLove "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "issuccess = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, " uin = "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, " canChat = "

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, " can ShowLove = "

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object p7, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v2, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    .line 261
    iget-object v0, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 263
    iget-object v0, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 265
    :cond_0
    if-eqz p1, :cond_8

    .line 266
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/utils/StringUtil;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 267
    const/4 v1, 0x0

    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 270
    iget-object v0, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 273
    if-eqz v0, :cond_9

    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/GodEntity;

    .line 275
    iget-object v6, v0, Lcom/tencent/mobileqq/dating/GodEntity;->uin:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 276
    iget-object v0, v0, Lcom/tencent/mobileqq/dating/GodEntity;->nickName:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 281
    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 286
    :goto_2
    if-eqz p4, :cond_3

    .line 288
    iget-object v0, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget-object v1, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0, v1, v3, v4, p6}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 315
    :goto_3
    iget-object v0, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->d:Z

    .line 316
    return-void

    .line 289
    :cond_3
    if-eqz p5, :cond_6

    .line 292
    iget-object v0, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 293
    :goto_4
    if-eqz v0, :cond_5

    const/4 v5, 0x1

    .line 294
    :goto_5
    iget-object v7, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    new-instance v0, Llnl;

    move-object v1, p0

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Llnl;-><init>(Llnk;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 292
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 293
    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    .line 306
    :cond_6
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 307
    const v0, 0x7f0a2529

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p7

    .line 309
    :cond_7
    invoke-static {v2, p7}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    .line 312
    :cond_8
    const v0, 0x7f0a252a

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_1

    :cond_a
    move-object v4, v1

    goto :goto_2
.end method

.method public a(ZLjava/util/List;Ljava/util/List;JZIZ)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v1, "DatingTopListActivity"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DatingTopListActivity onGetRankList "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", cfgs size  = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", godsList size = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    if-eqz p1, :cond_4

    .line 191
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-eqz v0, :cond_3

    if-eqz p8, :cond_3

    .line 192
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "\u699c\u5355\u5df2\u53d8\uff0c\u8bf7\u56de\u5230\u9876\u90e8\u4e0b\u62c9\u5237\u65b0\u3002"

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 204
    :goto_2
    return-void

    .line 184
    :cond_1
    const-string v0, "null"

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_1

    .line 196
    :cond_3
    iget-object v0, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;I)V

    .line 197
    iget-object v0, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    move v6, p7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Ljava/util/List;Ljava/util/List;JZI)V

    .line 203
    :goto_3
    iget-object v0, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 199
    :cond_4
    iget-object v0, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u5217\u8868\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 201
    iget-object v0, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;I)V

    goto :goto_3
.end method

.method public a(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "DatingTopListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DatingTopListActivity onSetRankRefuse isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", refuse = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_0
    if-eqz p1, :cond_5

    .line 220
    if-eqz p2, :cond_4

    .line 221
    iget-object v0, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 222
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/dating/GodListConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/dating/GodListConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mobileqq/dating/GodListConfig;->insideRank:Z

    if-eqz v1, :cond_3

    .line 224
    iget-object v1, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    iget-object v3, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/dating/GodListConfig;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    if-ne v1, v3, :cond_6

    .line 225
    iget-object v0, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 232
    :goto_0
    if-eqz v1, :cond_2

    .line 233
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/GodEntity;

    .line 234
    iget-object v4, v0, Lcom/tencent/mobileqq/dating/GodEntity;->uin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 235
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lloj;

    move-result-object v0

    invoke-virtual {v0}, Lloj;->notifyDataSetChanged()V

    .line 241
    :cond_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "\u8bbe\u7f6e\u6210\u529f\uff0cQQ\u4e0d\u4f1a\u5c06\u4f60\u9009\u5165\u6392\u884c\u699c\u3002"

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 252
    :goto_1
    return-void

    .line 227
    :cond_3
    iget-object v1, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/dating/GodListConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/dating/GodListConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mobileqq/dating/GodListConfig;->insideRank:Z

    if-eqz v1, :cond_6

    .line 228
    iget-object v1, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    iget-object v3, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/dating/GodListConfig;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    if-ne v1, v3, :cond_6

    .line 229
    iget-object v0, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    goto :goto_0

    .line 244
    :cond_4
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "\u8bbe\u7f6e\u6210\u529f\uff0c\u5141\u8bb8\u5c06\u6211\u9009\u5165\u6392\u884c\u699c\u3002"

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 249
    :cond_5
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Llnk;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method
