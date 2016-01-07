.class public final Lgmh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/Emoticon;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 1

    .prologue
    .line 2955
    iput-object p1, p0, Lgmh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lgmh;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v9, 0x0

    .line 2960
    .line 2961
    :try_start_0
    iget-object v0, p0, Lgmh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 2963
    const/4 v10, 0x5

    .line 2964
    iget-object v1, p0, Lgmh;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 2965
    iget-object v1, p0, Lgmh;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v12, v1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 2966
    const-class v1, Lcom/tencent/mobileqq/data/RecentEmotionData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 2970
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 2971
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/data/RecentEmotionData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/RecentEmotionData;-><init>()V

    .line 2972
    iget-object v2, p0, Lgmh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v10

    move v5, v11

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/data/RecentEmotionData;Ljava/lang/String;IIILjava/lang/String;)V

    .line 2976
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 3019
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 3020
    iget-object v0, p0, Lgmh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    .line 3022
    if-eqz v0, :cond_1

    .line 3023
    iget-object v1, p0, Lgmh;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b(Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 3024
    iget-object v1, p0, Lgmh;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 3025
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-nez v1, :cond_1

    .line 3026
    iget-object v1, p0, Lgmh;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 3033
    :cond_1
    :goto_1
    return-void

    .line 2981
    :cond_2
    invoke-static {v5, v10, v11, v12}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Ljava/util/List;IILjava/lang/String;)I

    move-result v1

    .line 2984
    if-ltz v1, :cond_3

    .line 2987
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentEmotionData;

    .line 2988
    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2989
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 2991
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    .line 2993
    const/16 v1, 0x64

    if-ne v3, v1, :cond_5

    .line 2994
    add-int/lit8 v6, v3, -0x1

    move v4, v9

    .line 2995
    :goto_2
    if-ge v4, v6, :cond_4

    .line 2996
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentEmotionData;

    .line 2998
    add-int/lit8 v2, v4, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/RecentEmotionData;

    iget v2, v2, Lcom/tencent/mobileqq/data/RecentEmotionData;->type:I

    iput v2, v1, Lcom/tencent/mobileqq/data/RecentEmotionData;->type:I

    .line 2999
    add-int/lit8 v2, v4, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/RecentEmotionData;

    iget v2, v2, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoIndex:I

    iput v2, v1, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoIndex:I

    .line 3000
    add-int/lit8 v2, v4, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/RecentEmotionData;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoPath:Ljava/lang/String;

    .line 3001
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 2995
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 3003
    :cond_4
    add-int/lit8 v1, v3, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentEmotionData;

    .line 3004
    iget-object v2, v1, Lcom/tencent/mobileqq/data/RecentEmotionData;->uin:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoId:I

    move v4, v10

    move v5, v11

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/data/RecentEmotionData;Ljava/lang/String;IIILjava/lang/String;)V

    .line 3009
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3028
    :catch_0
    move-exception v0

    .line 3029
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3030
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 3011
    :cond_5
    :try_start_1
    new-instance v1, Lcom/tencent/mobileqq/data/RecentEmotionData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/RecentEmotionData;-><init>()V

    .line 3012
    iget-object v2, p0, Lgmh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    move v4, v10

    move v5, v11

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/data/RecentEmotionData;Ljava/lang/String;IIILjava/lang/String;)V

    .line 3016
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
