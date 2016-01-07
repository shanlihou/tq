.class public Lhgb;
.super Lcom/tencent/mobileqq/app/DiscussionObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DiscussionObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;Lhfy;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lhgb;-><init>(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;)V

    return-void
.end method


# virtual methods
.method protected a(ZILQQService/RespGetDiscussInfo;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 251
    if-eqz p1, :cond_a

    .line 254
    iget-object v0, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->stopTitleProgress()Z

    .line 256
    iget-object v0, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-wide v3, p3, LQQService/RespGetDiscussInfo;->DiscussUin:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->d:Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v1, p3, LQQService/RespGetDiscussInfo;->Name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->c:Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v1, p3, LQQService/RespGetDiscussInfo;->Members:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/List;

    .line 259
    iget-object v0, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-wide v3, p3, LQQService/RespGetDiscussInfo;->OwnerUin:J

    iput-wide v3, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:J

    .line 260
    iget-object v0, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-wide v3, p3, LQQService/RespGetDiscussInfo;->CreateTime:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:J

    .line 262
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 263
    iget-object v0, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 265
    iget-object v0, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/DiscussMemberInfo;

    .line 267
    iget-wide v4, v0, LQQService/DiscussMemberInfo;->Uin:J

    iget-object v1, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-wide v7, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:J

    cmp-long v1, v4, v7

    if-nez v1, :cond_0

    .line 269
    iget-object v1, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v4, v0, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    iget-object v4, v4, LQQService/InteRemarkInfo;->StrValue:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->e:Ljava/lang/String;

    .line 271
    :cond_0
    iget-wide v4, v0, LQQService/DiscussMemberInfo;->Uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 273
    const/4 v1, 0x0

    .line 274
    if-nez v1, :cond_1

    .line 275
    new-instance v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;-><init>()V

    .line 276
    iget-object v5, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->d:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    .line 277
    iput-object v4, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 280
    :cond_1
    iget-byte v4, v0, LQQService/DiscussMemberInfo;->Flag:B

    iput-byte v4, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    .line 284
    iget-object v4, v0, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    if-eqz v4, :cond_3

    iget-object v4, v0, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    iget-object v4, v4, LQQService/InteRemarkInfo;->StrValue:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 287
    iget-object v4, v0, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    iget-object v4, v4, LQQService/InteRemarkInfo;->StrValue:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 288
    iget-object v0, v0, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    iget-wide v4, v0, LQQService/InteRemarkInfo;->Source:J

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemarkSource:J

    .line 304
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 290
    :cond_3
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 293
    iget-object v4, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 295
    iget-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 296
    iget-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 297
    const-wide/16 v4, 0x81

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemarkSource:J

    goto :goto_1

    .line 296
    :cond_4
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    goto :goto_2

    .line 299
    :cond_5
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemarkSource:J

    goto :goto_1

    .line 307
    :cond_6
    iget-object v0, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v1, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->c:I

    .line 308
    iget-object v0, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 309
    iget-object v0, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->f:Ljava/lang/String;

    move v1, v2

    .line 310
    :goto_3
    iget-object v0, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->c:I

    if-ge v1, v0, :cond_8

    .line 312
    iget-object v0, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/DiscussMemberInfo;

    iget-wide v2, v0, LQQService/DiscussMemberInfo;->Uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v2, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 314
    if-eqz v2, :cond_7

    .line 316
    iget-object v2, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v3, v2, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/DiscussMemberInfo;

    iget-wide v4, v0, LQQService/DiscussMemberInfo;->Uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->f:Ljava/lang/String;

    .line 310
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 322
    :cond_8
    iget-wide v0, p3, LQQService/RespGetDiscussInfo;->DiscussFlag:J

    const-wide/32 v2, 0x20000000

    or-long v3, v0, v2

    .line 323
    iget-object v7, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-wide v8, v2, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p3, LQQService/RespGetDiscussInfo;->Name:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->c:Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->c:I

    if-ne v0, v1, :cond_9

    .line 327
    iget-object v0, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    iget-object v1, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    new-instance v2, Lhgc;

    invoke-direct {v2, p0, v0}, Lhgc;-><init>(Lhgb;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 340
    :cond_9
    iget-object v0, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    new-instance v1, Lhgd;

    invoke-direct {v1, p0}, Lhgd;-><init>(Lhgb;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 373
    :goto_4
    return-void

    .line 371
    :cond_a
    iget-object v0, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    invoke-virtual {v0, v2, p2}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a(II)V

    goto :goto_4
.end method

.method protected a(ZJI)V
    .locals 13

    .prologue
    .line 390
    if-eqz p1, :cond_3

    .line 392
    iget-object v1, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    iget-object v4, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "discuss"

    const-string v6, "discuss_QR_join"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v1, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->stopTitleProgress()Z

    .line 397
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 398
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 400
    const/4 v3, 0x0

    .line 401
    iget-object v1, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 402
    iget-object v1, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 403
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 405
    iget-object v1, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/DiscussMemberInfo;

    iget-wide v7, v1, LQQService/DiscussMemberInfo;->Uin:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_2

    .line 407
    const/4 v1, 0x1

    .line 412
    :goto_1
    if-eqz v1, :cond_0

    .line 414
    iget-object v1, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    const-string v2, "\u4f60\u5df2\u662f\u8ba8\u8bba\u7ec4\u6210\u5458"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    iget-object v2, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 418
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 420
    const-string v2, "uin"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    const-string v2, "uintype"

    const/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 422
    const-string v2, "uinname"

    iget-object v3, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    const-string v2, "isBack2Root"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 424
    const-string v2, "isFromDiscussionFlyTicket"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 425
    iget-object v2, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->startActivity(Landroid/content/Intent;)V

    .line 426
    iget-object v1, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->finish()V

    .line 433
    :cond_1
    :goto_2
    return-void

    .line 403
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 431
    :cond_3
    iget-object v1, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    const/4 v2, 0x1

    move/from16 v0, p4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a(II)V

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_1
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 377
    if-eqz p1, :cond_0

    .line 379
    iget-object v0, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iput-object p2, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    .line 380
    iget-object v0, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    iget-object v1, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->c(Ljava/lang/String;)V

    .line 385
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lhgb;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    const/4 v1, 0x0

    const/16 v2, -0xa1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a(II)V

    goto :goto_0
.end method
