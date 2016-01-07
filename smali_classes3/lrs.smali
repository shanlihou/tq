.class public Llrs;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Llrs;->a:Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/data/Setting;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 144
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    move-object v5, v0

    .line 145
    :goto_0
    if-eqz v5, :cond_1

    const-string v0, "stranger_"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrs;->a:Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    const/16 v0, 0x20

    iget-object v2, p2, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    iget-byte v3, p2, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    iget-byte v6, p2, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    invoke-static {v0, v2, v3, v6}, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a(ILjava/lang/String;BB)Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    iget-object v2, p0, Llrs;->a:Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const/16 v2, 0x5f

    :try_start_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 159
    const/16 v3, 0x5f

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 160
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 161
    add-int/lit8 v3, v3, 0x1

    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 167
    :goto_2
    const/16 v3, 0x100c

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    :cond_0
    iget-object v0, p0, Llrs;->a:Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a(Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;Ljava/lang/String;)V

    .line 171
    :cond_1
    return-void

    :cond_2
    move-object v5, v1

    .line 144
    goto :goto_0

    .line 151
    :cond_3
    const-string v0, "StrangerHdHeadUrlFetcher"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "setting.url is null"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 162
    :catch_0
    move-exception v2

    move-object v3, v2

    move v2, v4

    .line 163
    :goto_3
    const-string v6, "StrangerHdHeadUrlFetcher"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 164
    :catch_1
    move-exception v2

    move-object v3, v2

    move v2, v4

    .line 165
    :goto_4
    const-string v6, "StrangerHdHeadUrlFetcher"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 164
    :catch_2
    move-exception v3

    goto :goto_4

    .line 162
    :catch_3
    move-exception v3

    goto :goto_3
.end method

.method protected a(ZLjava/lang/String;IZ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 129
    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 130
    const/16 v0, 0x20

    invoke-static {v0, p3, p2}, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Llrs;->a:Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Llrs;->a:Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;

    invoke-virtual {v1, p2, p3, v4}, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    const/16 v2, 0x100c

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    :cond_0
    iget-object v1, p0, Llrs;->a:Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;->a(Lcom/tencent/mobileqq/dating/StrangerHdHeadUrlFetcher;Ljava/lang/String;)V

    .line 139
    :cond_1
    return-void
.end method
