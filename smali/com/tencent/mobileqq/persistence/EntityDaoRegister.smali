.class public Lcom/tencent/mobileqq/persistence/EntityDaoRegister;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "EntityDaoRegister"

.field private static a:Ljava/util/HashMap;

.field private static b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v1, 0x23

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->a:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 18
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/CircleGroup;

    const-class v4, Lcom/tencent/mobileqq/persistence/CircleGroupDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/TroopInfo;

    const-class v4, Lcom/tencent/mobileqq/persistence/TroopInfoDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/SubAccountInfo;

    const-class v4, Lcom/tencent/mobileqq/persistence/SubAccountInfoDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/RoamSetting;

    const-class v4, Lcom/tencent/mobileqq/persistence/RoamSettingDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/Stranger;

    const-class v4, Lcom/tencent/mobileqq/persistence/StrangerDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/SearchHistory;

    const-class v4, Lcom/tencent/mobileqq/persistence/SearchHistoryDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/EmoticonPackage;

    const-class v4, Lcom/tencent/mobileqq/persistence/EmoticonPackageDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/QZoneCover;

    const-class v4, Lcom/tencent/mobileqq/persistence/QZoneCoverDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/Ability;

    const-class v4, Lcom/tencent/mobileqq/persistence/AbilityDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/DiscussionInfo;

    const-class v4, Lcom/tencent/mobileqq/persistence/DiscussionInfoDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/EmoticonTab;

    const-class v4, Lcom/tencent/mobileqq/persistence/EmoticonTabDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/HotChatInfo;

    const-class v4, Lcom/tencent/mobileqq/persistence/HotChatInfoDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    const-class v4, Lcom/tencent/mobileqq/persistence/ResourcePluginInfoDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/ContactCard;

    const-class v4, Lcom/tencent/mobileqq/persistence/ContactCardDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    const-class v4, Lcom/tencent/mobileqq/persistence/CommonlyUsedTroopDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/Setting;

    const-class v4, Lcom/tencent/mobileqq/persistence/SettingDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/Groups;

    const-class v4, Lcom/tencent/mobileqq/persistence/GroupsDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/CircleBuddy;

    const-class v4, Lcom/tencent/mobileqq/persistence/CircleBuddyDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    const-class v4, Lcom/tencent/mobileqq/persistence/TroopMemberInfoDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/Card;

    const-class v4, Lcom/tencent/mobileqq/persistence/CardDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/ShieldListInfo;

    const-class v4, Lcom/tencent/mobileqq/persistence/ShieldListInfoDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/TroopAssistantData;

    const-class v4, Lcom/tencent/mobileqq/persistence/TroopAssistantDataDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/TroopRemindSettingData;

    const-class v4, Lcom/tencent/mobileqq/persistence/TroopRemindSettingDataDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/Emoticon;

    const-class v4, Lcom/tencent/mobileqq/persistence/EmoticonDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/PhoneContact;

    const-class v4, Lcom/tencent/mobileqq/persistence/PhoneContactDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/ConversationInfo;

    const-class v4, Lcom/tencent/mobileqq/persistence/ConversationInfoDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    const-class v4, Lcom/tencent/mobileqq/persistence/DiscussionMemberInfoDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/Friends;

    const-class v4, Lcom/tencent/mobileqq/persistence/FriendsDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-class v4, Lcom/tencent/mobileqq/persistence/NearbyPeopleCardDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/ExpiredPushBanner;

    const-class v4, Lcom/tencent/mobileqq/persistence/ExpiredPushBannerDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/ExtensionInfo;

    const-class v4, Lcom/tencent/mobileqq/persistence/ExtensionInfoDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    const-class v4, Lcom/tencent/mobileqq/persistence/QQOperationViopTipTaskDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/RecentUser;

    const-class v4, Lcom/tencent/mobileqq/persistence/RecentUserDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/statistics/Reporting;

    const-class v4, Lcom/tencent/mobileqq/persistence/ReportingDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    const-class v4, Lcom/tencent/mobileqq/persistence/PublicAccountInfoDao;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/tencent/mobileqq/persistence/OGStat;->a()Lcom/tencent/mobileqq/persistence/OGStat;

    move-result-object v2

    const-string v3, "load_register"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mobileqq/persistence/OGStat;->a(Ljava/lang/String;J)V

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/tencent/mobileqq/persistence/OGAbstractDao;
    .locals 5

    .prologue
    .line 57
    sget-object v1, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/OGAbstractDao;

    .line 58
    if-eqz v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-object v1

    .line 62
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 63
    if-eqz v2, :cond_0

    .line 64
    sget-object v3, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->a:Ljava/util/HashMap;

    monitor-enter v3

    .line 65
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/OGAbstractDao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-nez v1, :cond_2

    .line 68
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/persistence/OGAbstractDao;

    move-object v1, v0

    .line 69
    sget-object v2, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    monitor-exit v3

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 71
    :catch_0
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 72
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    move-object v1, v2

    .line 77
    :cond_2
    :goto_1
    monitor-exit v3

    goto :goto_0

    .line 73
    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 74
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    goto :goto_1
.end method
