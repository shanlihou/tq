.class public Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;


# static fields
.field public static final a:I = 0x1

.field private static final a:Ljava/lang/String;

.field private static final a:Ljava/util/Comparator;

.field public static a:Z = false

.field public static final b:I = 0x4

.field private static final b:Ljava/util/Comparator;

.field public static final c:I = 0x8

.field public static final d:I = 0x10

.field public static final e:I = 0x20

.field public static final f:I = 0x40

.field public static final g:I = 0x80

.field public static final h:I = 0x30

.field public static final i:I = 0x4d

.field public static final j:I = 0xfd

.field public static final k:I = 0x1e


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;

.field private a:Ljava/util/Map;

.field private a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private b:Z

.field private c:J

.field private c:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    const-class v0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Z

    .line 73
    new-instance v0, Lnza;

    invoke-direct {v0}, Lnza;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Ljava/util/Comparator;

    .line 84
    new-instance v0, Lnzb;

    invoke-direct {v0}, Lnzb;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput v3, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->l:I

    .line 121
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:J

    .line 124
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    new-instance v1, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    const-string v2, "friend"

    invoke-direct {v1, v4, v2}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    const-string v2, "phone_contact"

    invoke-direct {v1, v5, v2}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    const/16 v3, 0x8

    const-string v4, "discussion_member"

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    const/16 v3, 0x10

    const-string v4, "discussion"

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    new-instance v1, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    const/16 v2, 0x20

    const-string v3, "troop"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v5

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    const/16 v3, 0x40

    const-string v4, "recent_user"

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    const/16 v3, 0x80

    const-string v4, "tool"

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    .line 135
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 136
    iput p2, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->l:I

    .line 137
    sparse-switch p2, :sswitch_data_0

    .line 146
    :goto_0
    return-void

    .line 139
    :sswitch_0
    const-string v0, "group"

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->c:Ljava/lang/String;

    goto :goto_0

    .line 143
    :sswitch_1
    const-string v0, "people"

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->c:Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x4d -> :sswitch_1
        0xfd -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 572
    sparse-switch p0, :sswitch_data_0

    .line 586
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 574
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 576
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 578
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 580
    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 582
    :sswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 584
    :sswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 572
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
        0x40 -> :sswitch_5
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/search/model/IContactSearchModel;)I
    .locals 2

    .prologue
    .line 590
    const/4 v0, -0x1

    .line 591
    instance-of v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;

    if-eqz v1, :cond_1

    .line 592
    const/4 v0, 0x0

    .line 604
    :cond_0
    :goto_0
    return v0

    .line 593
    :cond_1
    instance-of v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;

    if-eqz v1, :cond_2

    .line 594
    const/4 v0, 0x1

    goto :goto_0

    .line 595
    :cond_2
    instance-of v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;

    if-eqz v1, :cond_3

    .line 596
    const/4 v0, 0x2

    goto :goto_0

    .line 597
    :cond_3
    instance-of v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;

    if-eqz v1, :cond_4

    .line 598
    const/4 v0, 0x3

    goto :goto_0

    .line 599
    :cond_4
    instance-of v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;

    if-eqz v1, :cond_5

    .line 600
    const/4 v0, 0x4

    goto :goto_0

    .line 601
    :cond_5
    instance-of v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;

    if-eqz v1, :cond_0

    .line 602
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/model/IContactSearchModel;Lcom/tencent/mobileqq/search/model/IContactSearchModel;)I
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->b(Lcom/tencent/mobileqq/search/model/IContactSearchModel;Lcom/tencent/mobileqq/search/model/IContactSearchModel;)I

    move-result v0

    return v0
.end method

.method private a()Ljava/util/List;
    .locals 1

    .prologue
    .line 536
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->f()V

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->b:Ljava/util/List;

    return-object v0
.end method

.method private a(I)Ljava/util/List;
    .locals 14

    .prologue
    .line 309
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->b:I

    .line 311
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v1, v1, v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->a:J

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 317
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_3

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 319
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_2

    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 324
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 327
    iget v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 335
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x32

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 336
    if-eqz v1, :cond_1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 337
    new-instance v1, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;

    iget-object v7, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v7, v0}, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 332
    :sswitch_1
    new-instance v1, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;

    iget-object v7, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v7, v0}, Lcom/tencent/mobileqq/search/model/ContactSearchModelRecentUser;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 343
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 345
    const/16 v6, 0x40

    invoke-static {v6}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a(I)I

    move-result v6

    .line 346
    iget-object v7, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v7, v7, v6

    sub-long/2addr v0, v2

    iput-wide v0, v7, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->a:J

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v0, v0, v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->b:I

    .line 349
    :cond_3
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_8

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 351
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 354
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 355
    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v8

    .line 356
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_7

    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 359
    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 360
    iget v2, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/ContactFacade;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 362
    if-eqz v2, :cond_4

    .line 363
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/persistence/Entity;

    .line 364
    check-cast v2, Lcom/tencent/mobileqq/data/Friends;

    .line 365
    iget-object v3, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 366
    new-instance v11, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;

    iget-object v12, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-byte v3, v2, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    const/4 v13, 0x1

    if-ne v3, v13, :cond_6

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v13, 0x7f0a246a

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-direct {v11, v12, v2, v3}, Lcom/tencent/mobileqq/search/model/ContactSearchModelFriend;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Friends;Ljava/lang/String;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    goto :goto_3

    .line 381
    :cond_7
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 383
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a(I)I

    move-result v2

    .line 384
    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v3, v3, v2

    sub-long/2addr v0, v5

    iput-wide v0, v3, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->a:J

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v0, v0, v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->b:I

    .line 387
    :cond_8
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_c

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 390
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 393
    if-eqz v0, :cond_b

    .line 394
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->b()Ljava/util/List;

    move-result-object v1

    .line 395
    if-eqz v1, :cond_b

    .line 396
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 397
    const/4 v6, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 398
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 399
    if-eqz v0, :cond_9

    .line 400
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 402
    :cond_9
    if-eqz v1, :cond_a

    .line 403
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 405
    :cond_a
    if-eqz v6, :cond_b

    .line 406
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 407
    new-instance v6, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;

    iget-object v7, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v6, v7, v0}, Lcom/tencent/mobileqq/search/model/ContactSearchModelPhoneContact;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/PhoneContact;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 412
    :cond_b
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 414
    const/4 v6, 0x4

    invoke-static {v6}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a(I)I

    move-result v6

    .line 415
    iget-object v7, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v7, v7, v6

    sub-long/2addr v0, v2

    iput-wide v0, v7, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->a:J

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v0, v0, v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->b:I

    .line 418
    :cond_c
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_12

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 420
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 422
    if-eqz v0, :cond_11

    .line 423
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a()Ljava/util/List;

    move-result-object v8

    .line 424
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 425
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v10

    .line 426
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_11

    .line 427
    const/4 v1, 0x0

    move v3, v1

    :goto_6
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_10

    .line 428
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 429
    iget-object v11, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 427
    :cond_d
    :goto_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_6

    .line 432
    :cond_e
    iget-object v11, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 435
    iget-object v11, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v11

    .line 436
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v11

    if-nez v11, :cond_d

    .line 439
    :cond_f
    iget-object v11, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 440
    new-instance v11, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;

    iget-object v12, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v11, v12, v1}, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussionMember;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionMemberInfo;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 426
    :cond_10
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 445
    :cond_11
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 447
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a(I)I

    move-result v2

    .line 448
    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v3, v3, v2

    sub-long/2addr v0, v5

    iput-wide v0, v3, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->a:J

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v0, v0, v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->b:I

    .line 451
    :cond_12
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_15

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 453
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 455
    if-eqz v0, :cond_14

    .line 456
    const-string v1, "-1004"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ContactFacade;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_14

    .line 460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 461
    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a()Ljava/util/Map;

    move-result-object v7

    .line 464
    if-eqz v7, :cond_13

    .line 465
    iget-object v1, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 467
    :cond_13
    new-instance v7, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;

    iget-object v8, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v7, v8, v0, v1}, Lcom/tencent/mobileqq/search/model/ContactSearchModelDiscussion;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;Ljava/util/List;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 472
    :cond_14
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 474
    const/16 v6, 0x10

    invoke-static {v6}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a(I)I

    move-result v6

    .line 475
    iget-object v7, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v7, v7, v6

    sub-long/2addr v0, v2

    iput-wide v0, v7, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->a:J

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v0, v0, v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->b:I

    .line 478
    :cond_15
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_17

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x35

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 481
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 482
    if-eqz v0, :cond_16

    .line 483
    const-string v5, "-1003"

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/ContactFacade;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_16

    .line 486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 487
    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 488
    new-instance v6, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;

    iget-object v7, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v6, v7, v0}, Lcom/tencent/mobileqq/search/model/ContactSearchModelTroop;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopInfo;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 492
    :cond_16
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 494
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a(I)I

    move-result v0

    .line 495
    iget-object v7, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v7, v7, v0

    sub-long v1, v5, v1

    iput-wide v1, v7, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->a:J

    .line 496
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v0, v1, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->b:I

    .line 498
    :cond_17
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_1a

    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 500
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 502
    new-instance v0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;

    iget-object v5, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v6, 0x2709

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1770

    invoke-direct {v0, v5, v6, v7}, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_19

    .line 506
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 507
    iget v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    sparse-switch v6, :sswitch_data_1

    goto :goto_a

    .line 514
    :sswitch_2
    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 515
    new-instance v6, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;

    iget-object v7, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v8, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-direct {v6, v7, v8, v0}, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 521
    :cond_19
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 523
    const/16 v0, 0x40

    invoke-static {v0}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a(I)I

    move-result v0

    .line 524
    iget-object v7, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v7, v7, v0

    sub-long v1, v5, v1

    iput-wide v1, v7, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->a:J

    .line 525
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v0, v1, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->b:I

    .line 527
    :cond_1a
    return-object v4

    .line 327
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e8 -> :sswitch_1
        0x3ec -> :sswitch_1
        0x3ed -> :sswitch_1
        0x3ee -> :sswitch_1
    .end sparse-switch

    .line 507
    :sswitch_data_1
    .sparse-switch
        0x3e9 -> :sswitch_2
        0x1388 -> :sswitch_2
        0x1b58 -> :sswitch_2
        0x1bd0 -> :sswitch_2
        0x1c2a -> :sswitch_2
        0x2328 -> :sswitch_2
    .end sparse-switch
.end method

.method private a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 531
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->f()V

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Ljava/util/Map;

    return-object v0
.end method

.method private static b(Lcom/tencent/mobileqq/search/model/IContactSearchModel;Lcom/tencent/mobileqq/search/model/IContactSearchModel;)I
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 103
    :cond_0
    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 108
    :cond_1
    return v0
.end method

.method private declared-synchronized f()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 541
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 546
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x35

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 547
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 548
    const-string v2, "-1004"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/ContactFacade;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 551
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [Ljava/lang/String;

    .line 553
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/Entity;

    .line 554
    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 555
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 556
    add-int/lit8 v2, v3, 0x1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    aput-object v1, v5, v3

    move v1, v2

    :goto_1
    move v3, v1

    .line 558
    goto :goto_0

    .line 559
    :cond_0
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/DiscussionManager;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 560
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 561
    array-length v6, v5

    move v3, v4

    :goto_2
    if-ge v3, v6, :cond_1

    aget-object v0, v5, v3

    .line 562
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 563
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 566
    :goto_3
    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Ljava/util/Map;

    .line 567
    iput-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    :cond_2
    monitor-exit p0

    return-void

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;)Ljava/util/List;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v2, 0x0

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 183
    iput-boolean v2, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->b:Z

    .line 184
    iget-object v0, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->b:Ljava/lang/String;

    .line 185
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v0, v2

    .line 186
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v1, v1, v0

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->b:J

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 189
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->b:Z

    if-eqz v0, :cond_1

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    :goto_2
    return-object v0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;

    .line 195
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a(Ljava/lang/String;)J

    .line 197
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 198
    invoke-static {v0}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a(Lcom/tencent/mobileqq/search/model/IContactSearchModel;)I

    move-result v1

    .line 199
    const/4 v11, -0x1

    if-eq v1, v11, :cond_2

    .line 200
    iget-object v11, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v1, v11, v1

    iget-wide v11, v1, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->b:J

    sub-long v7, v9, v7

    add-long/2addr v7, v11

    iput-wide v7, v1, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->b:J

    .line 202
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a()J

    move-result-wide v7

    .line 203
    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v7, v9

    if-eqz v1, :cond_4

    .line 204
    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/search/model/IContactSearchModel;

    .line 205
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-gez v1, :cond_4

    .line 207
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 211
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v1, v1, v0

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v3, v3, v0

    iget-wide v7, v3, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->b:J

    const-wide/32 v9, 0xf4240

    div-long/2addr v7, v9

    iput-wide v7, v1, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->b:J

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 214
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    sget-object v1, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x1e

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 218
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 219
    sget-object v1, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->b:Ljava/util/Comparator;

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    sget-object v0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ContactSearchEngine.search() type = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " ; cost time : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v8, v6, v4

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " ; size = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " ; keyword = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    sget-boolean v0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Z

    if-eqz v0, :cond_7

    move v0, v2

    .line 230
    :goto_4
    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 231
    sget-object v3, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ContactSearchEngine.search() type = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v9, v9, v0

    iget-object v9, v9, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ; cost time : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v9, v9, v0

    iget-wide v9, v9, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->b:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ; size = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v9, v9, v0

    iget v9, v9, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ; keyword = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v13, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 241
    :cond_7
    sub-long v3, v6, v4

    iput-wide v3, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:J

    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->b:J

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->c:J

    .line 245
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 246
    const-string v0, "result_size"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :goto_5
    const/4 v0, 0x5

    if-ge v2, v0, :cond_9

    .line 248
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result_top_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 251
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result_top_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 254
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;

    .line 255
    iput-object v3, v0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a:Ljava/util/HashMap;

    goto :goto_7

    :cond_a
    move-object v0, v1

    .line 257
    goto/16 :goto_2
.end method

.method public a()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 151
    iget v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->l:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Ljava/util/List;

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContactSearchEngine.init() type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; cost time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v2, v6, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    sget-boolean v0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Z

    if-eqz v0, :cond_0

    move v0, v10

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 159
    sget-object v1, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactSearchEngine.init() type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ; cost time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v3, v3, v0

    iget-wide v8, v3, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->a:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ; size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 167
    const-string v0, "type"

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v10

    .line 168
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 174
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContactSearchEngineInit"

    const/4 v3, 0x1

    sub-long v4, v6, v4

    iget-object v6, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    const-string v9, ""

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 178
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;Lcom/tencent/mobileqq/search/searchengine/ISearchListener;)V
    .locals 3

    .prologue
    .line 263
    new-instance v0, Lnzc;

    invoke-direct {v0, p0, p1, p2}, Lnzc;-><init>(Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;Lcom/tencent/mobileqq/search/searchengine/SearchRequest;Lcom/tencent/mobileqq/search/searchengine/ISearchListener;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 272
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->b:Z

    .line 277
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public e()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 291
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 292
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 293
    const-string v0, "type"

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v0, "totalSize"

    iget-wide v1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v10

    .line 295
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:[Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine$TypedReportInfo;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContactSearchEngineSearch"

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->a:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;->b:J

    const-string v9, ""

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 306
    :cond_1
    return-void
.end method
