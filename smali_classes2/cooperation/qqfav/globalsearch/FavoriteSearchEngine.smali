.class public Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "bMore"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "iNumber"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "lModifyTime"

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "bSearchNet"

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = -0x1

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2


# instance fields
.field private a:J

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;

.field private a:Lqzh;

.field private e:Ljava/lang/String;

.field private t:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    .line 240
    new-instance v0, Lqzh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqzh;-><init>(Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;Lqzg;)V

    iput-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lqzh;

    .line 83
    iput-object p1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 84
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;)Ljava/util/List;
    .locals 14

    .prologue
    .line 93
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    :cond_0
    const/4 v1, 0x0

    .line 220
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v1

    .line 97
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lqzh;

    iput-object p1, v1, Lqzh;->a:Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

    .line 100
    const/4 v5, 0x4

    .line 101
    const-wide v3, 0x7fffffffffffffffL

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v1, 0x0

    .line 104
    iget-object v6, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Landroid/os/Bundle;

    if-eqz v6, :cond_18

    .line 105
    iget-object v1, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Landroid/os/Bundle;

    const-string v2, "iNumber"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 106
    iget-object v1, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Landroid/os/Bundle;

    const-string v2, "lModifyTime"

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 107
    iget-object v1, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Landroid/os/Bundle;

    const-string v2, "bMore"

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 108
    iget-object v1, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Landroid/os/Bundle;

    const-string v6, "bSearchNet"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v9, v1

    move v10, v2

    move v6, v5

    move-wide v1, v3

    .line 112
    :goto_1
    iget-object v3, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    iget-object v4, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v9, :cond_4

    iget v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->t:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 113
    :cond_3
    iget-object v3, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    iput-object v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->e:Ljava/lang/String;

    .line 114
    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:J

    .line 115
    iget-object v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 116
    const/4 v3, 0x0

    iput v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->t:I

    .line 119
    :cond_4
    iget v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->t:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    if-nez v9, :cond_7

    iget v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->t:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 120
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    if-nez v10, :cond_1

    .line 122
    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 93
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 125
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 131
    :cond_7
    if-eqz v10, :cond_17

    :try_start_2
    iget-object v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_17

    .line 132
    iget-wide v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move-wide v7, v1

    .line 136
    :goto_2
    const/4 v1, 0x0

    iput v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->t:I

    .line 137
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://qq.favorites/global_search/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 139
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->e:Ljava/lang/String;

    aput-object v12, v5, v11

    const/4 v11, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    const/4 v6, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 141
    if-eqz v6, :cond_15

    .line 142
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 144
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_b

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_b

    const/4 v1, 0x1

    move v2, v1

    .line 145
    :goto_3
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 146
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    iget-object v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 151
    :cond_8
    new-instance v3, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;

    invoke-direct {v3}, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;-><init>()V

    .line 152
    iget-object v1, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    iput-object v1, v3, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:Ljava/lang/String;

    .line 153
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:J

    .line 154
    const/4 v1, 0x4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->b:J

    .line 155
    const/4 v1, 0x5

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->c:J

    .line 156
    const/4 v1, 0x1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->b:Ljava/lang/String;

    .line 157
    const/4 v1, 0x2

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->c:Ljava/lang/String;

    .line 158
    const/4 v1, 0x3

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->d:Ljava/lang/String;

    .line 159
    const/4 v1, 0x6

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v3, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->e:I

    .line 160
    const/16 v1, 0x8

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v3, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->d:I

    .line 161
    const/4 v1, 0x7

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iput-object v1, v3, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:[B

    .line 162
    const/16 v1, 0x9

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v3, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->f:I

    .line 163
    const/16 v1, 0xa

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_c

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v3, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:Z

    .line 164
    const/16 v1, 0xb

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v3, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->b:I

    .line 165
    const/16 v1, 0xc

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v3, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->c:I

    .line 166
    const/16 v1, 0xd

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v3, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:I

    .line 167
    const/16 v1, 0xe

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v3, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->g:I

    .line 168
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_8

    .line 171
    iget-wide v4, v3, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:J

    const-wide/16 v11, 0x0

    cmp-long v1, v4, v11

    if-gez v1, :cond_9

    .line 172
    iget-wide v4, v3, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:J

    const-wide/16 v11, -0x2

    cmp-long v1, v4, v11

    if-nez v1, :cond_e

    .line 173
    iget-wide v3, v3, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->b:J

    iput-wide v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:J

    .line 174
    if-eqz v9, :cond_d

    const/4 v1, 0x2

    :goto_5
    iput v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->t:I

    .line 183
    :cond_9
    :goto_6
    if-eqz v2, :cond_13

    .line 187
    const/4 v1, 0x4

    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 188
    const/4 v1, 0x0

    move v3, v1

    :goto_7
    add-int/lit8 v1, v7, -0x1

    if-ge v3, v1, :cond_13

    .line 189
    sub-int v1, v7, v3

    add-int/lit8 v5, v1, -0x1

    move v4, v5

    .line 190
    :goto_8
    if-lez v4, :cond_11

    .line 191
    sub-int v8, v5, v4

    .line 192
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;

    move-object v2, v0

    .line 193
    iget v9, v2, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->g:I

    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    add-int/lit8 v11, v8, 0x1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;

    iget v1, v1, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->g:I

    if-le v9, v1, :cond_a

    .line 194
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    iget-object v9, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    add-int/lit8 v11, v8, 0x1

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v1, v8, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_a
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_8

    .line 144
    :cond_b
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_3

    .line 163
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 174
    :cond_d
    const/4 v1, 0x1

    goto :goto_5

    .line 175
    :cond_e
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v4, 0x1

    if-gt v1, v4, :cond_f

    iget-wide v4, v3, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->b:J

    cmp-long v1, v7, v4

    if-lez v1, :cond_10

    .line 176
    :cond_f
    iget-wide v3, v3, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->b:J

    iput-wide v3, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:J

    goto :goto_6

    .line 178
    :cond_10
    const/4 v1, -0x1

    iput v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->t:I

    goto :goto_6

    .line 188
    :cond_11
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_7

    .line 201
    :cond_12
    const/4 v1, -0x1

    iput v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->t:I

    .line 203
    :cond_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 208
    :goto_9
    iget v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->t:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 209
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;

    const-wide/16 v2, -0x3

    iput-wide v2, v1, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:J

    .line 212
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    if-nez v10, :cond_1

    .line 214
    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_16

    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 205
    :cond_15
    const/4 v1, -0x1

    iput v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 217
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_17
    move-wide v7, v1

    goto/16 :goto_2

    :cond_18
    move v9, v1

    move v10, v2

    move v6, v5

    move-wide v1, v3

    goto/16 :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v0}, Lcooperation/qqfav/QfavHelper;->a(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    .line 89
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;Lcom/tencent/mobileqq/search/searchengine/ISearchListener;)V
    .locals 4

    .prologue
    .line 262
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lqzh;

    monitor-enter v1

    .line 267
    :try_start_0
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lqzh;

    iput-object p1, v0, Lqzh;->a:Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

    .line 268
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lqzh;

    iput-object p2, v0, Lqzh;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    .line 269
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lqzh;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;)Z

    .line 270
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lqzh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 271
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 225
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lqzh;

    monitor-enter v1

    .line 226
    :try_start_0
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lqzh;

    const/4 v2, 0x0

    iput-object v2, v0, Lqzh;->a:Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

    .line 227
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lqzh;

    const/4 v2, 0x0

    iput-object v2, v0, Lqzh;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    .line 228
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a:Lqzh;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;)Z

    .line 229
    monitor-exit v1

    .line 230
    return-void

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 276
    return-void
.end method
