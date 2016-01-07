.class public Lldy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lldy;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    iput-object p2, p0, Lldy;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 137
    sget-object v0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 138
    const-string v1, "uin"

    iget-object v2, p0, Lldy;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 144
    iget-object v0, p0, Lldy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;

    .line 146
    new-instance v1, Ljava/util/HashSet;

    iget-object v4, p0, Lldy;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 147
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 148
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v5

    long-to-int v5, v5

    .line 149
    if-ge v1, v5, :cond_1

    sub-int/2addr v5, v1

    const/16 v6, 0x12c

    if-le v5, v6, :cond_1

    .line 150
    iget-object v5, p0, Lldy;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v5}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 154
    :cond_2
    iget-object v1, p0, Lldy;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Ljava/util/HashMap;

    move-result-object v1

    iget v4, v0, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    iget-object v1, p0, Lldy;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Ljava/util/HashMap;

    move-result-object v1

    iget v4, v0, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v1, p0, Lldy;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)J

    move-result-wide v4

    .line 163
    iget v1, v0, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->i:I

    const/16 v6, 0xa

    if-eq v1, v6, :cond_3

    iget v1, v0, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->i:I

    const/16 v6, 0xb

    if-eq v1, v6, :cond_3

    iget v1, v0, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->i:I

    const/16 v6, 0xc

    if-eq v1, v6, :cond_3

    iget v1, v0, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->i:I

    const v6, 0xf423f

    if-ne v1, v6, :cond_5

    .line 167
    :cond_3
    iget-object v1, p0, Lldy;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v1, v2, v0, v4, v5}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;Landroid/net/Uri;Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;J)Z

    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    iget-object v1, p0, Lldy;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->f(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)V

    .line 194
    :cond_4
    :goto_2
    iget v0, v0, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->i:I

    const v1, 0xf423f

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 172
    :cond_5
    iget v1, v0, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->i:I

    const/16 v6, 0xe

    if-ne v1, v6, :cond_6

    .line 174
    const-string v1, "%s = \'%s\' and %s = %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "commentID"

    aput-object v7, v6, v11

    iget-object v7, v0, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->b:Ljava/lang/String;

    aput-object v7, v6, v9

    const-string v7, "notifyType"

    aput-object v7, v6, v12

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 175
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 176
    const-string v7, "isDelete"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    iget-object v7, p0, Lldy;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v7}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v2, v6, v1, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 180
    iget-object v1, p0, Lldy;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v1, v2, v0, v4, v5}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;Landroid/net/Uri;Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;J)Z

    goto :goto_2

    .line 182
    :cond_6
    iget v1, v0, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->i:I

    const/16 v6, 0xd

    if-ne v1, v6, :cond_4

    .line 184
    const-string v1, "%s = %s and %s = %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "feedsID"

    aput-object v7, v6, v11

    iget-wide v7, v0, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const-string v7, "notifyType"

    aput-object v7, v6, v12

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 186
    const-string v7, "isDelete"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    iget-object v7, p0, Lldy;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v7}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v2, v6, v1, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 190
    iget-object v1, p0, Lldy;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v1, v2, v0, v4, v5}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;Landroid/net/Uri;Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;J)Z

    goto/16 :goto_2

    .line 201
    :cond_7
    iget-object v0, p0, Lldy;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 202
    return-void
.end method
