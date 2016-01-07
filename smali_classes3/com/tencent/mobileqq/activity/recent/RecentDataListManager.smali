.class public Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

.field private static final a:Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x6d

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x63

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a:Ljava/util/List;

    .line 37
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;
    .locals 2

    .prologue
    .line 40
    sget-object v1, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a:Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a:Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a:Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v6, 0x2

    .line 110
    const-string v0, "splitRecents"

    invoke-static {v0}, Lcom/tencent/widget/TraceUtils;->a(Ljava/lang/String;)V

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 116
    iget v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 118
    :sswitch_0
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :sswitch_1
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :sswitch_2
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->a()V

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 132
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 133
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/util/List;)V

    .line 135
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_2

    .line 136
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 137
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/util/List;)V

    .line 139
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    .line 140
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 141
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/util/ArrayList;)V

    .line 143
    :cond_3
    return-void

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/recent/RecentBaseData;
    .locals 3

    .prologue
    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const-string v1, "Q.recent"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    if-nez p1, :cond_2

    move-object v2, v0

    .line 63
    :goto_0
    if-eqz v2, :cond_6

    .line 67
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    .line 73
    :goto_1
    const/16 v2, 0x8

    if-nez v3, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 74
    if-lez v4, :cond_0

    .line 75
    if-nez p3, :cond_4

    .line 79
    invoke-direct {p0, p1, v3}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->b:Ljava/util/List;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->b:Ljava/util/List;

    invoke-static {v3, p1, p2, v0, v4}, Lcom/tencent/mobileqq/activity/recent/ConversationDataFactory;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/List;I)V

    .line 106
    :cond_0
    if-lez v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v2

    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    .line 93
    :cond_4
    new-instance v5, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    invoke-direct {v5, p1}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    move v2, v1

    .line 95
    :goto_3
    if-ge v2, v4, :cond_0

    .line 96
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 97
    if-eqz v0, :cond_5

    .line 98
    iget v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 95
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    move-object v3, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 179
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
