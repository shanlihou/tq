.class public Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;
.super Lcom/tencent/mobileqq/search/IContactSearchable;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/app/DiscussionManager;

.field private a:Lcom/tencent/mobileqq/app/FriendsManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/TroopManager;

.field public a:Lcom/tencent/mobileqq/data/RecentUser;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;JJLjava/util/Map;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/IContactSearchable;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->e:I

    .line 71
    iput-object p1, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Landroid/content/Context;

    .line 72
    iput-wide p6, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->T:J

    .line 73
    iput-object p2, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 74
    iget-object v0, p3, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    .line 75
    invoke-direct {p0, p3, p8}, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a(Lcom/tencent/mobileqq/data/RecentUser;Ljava/util/Map;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->b:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->c:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->b()V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;JLjava/util/Map;)V
    .locals 9

    .prologue
    .line 65
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p4

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;JJLjava/util/Map;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 66
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/RecentUser;Ljava/util/Map;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v2, 0x33

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 90
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->R:J

    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 99
    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 100
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 154
    :sswitch_0
    iget-object v2, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 155
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 156
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1a3f

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Landroid/content/Context;

    const v1, 0x7f0a0126

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 106
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    .line 113
    :cond_2
    iput-wide v6, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->R:J

    goto :goto_0

    .line 117
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 118
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    invoke-static {v0}, Lcom/tencent/device/utils/SmartDeviceUtil;->a(Lcom/tencent/device/datadef/DeviceInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_3
    iput-object v1, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    goto :goto_0

    .line 128
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 130
    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 134
    :cond_4
    if-eqz v2, :cond_5

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 137
    :cond_5
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 157
    :cond_6
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->ar:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1a3d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 159
    :cond_7
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Landroid/content/Context;

    const v1, 0x7f0a170c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 161
    :cond_8
    const-wide/16 v6, 0x26f6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Landroid/content/Context;

    const v1, 0x7f0a23c4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 163
    :cond_9
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1714

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 165
    :cond_a
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->an:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1a67

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 167
    :cond_b
    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_c

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 171
    :cond_c
    const/16 v3, 0x3ec

    if-ne v0, v3, :cond_d

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 175
    :cond_d
    if-eqz v2, :cond_10

    .line 176
    iget-object v0, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    .line 180
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :cond_f
    iget-object v0, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_10
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    goto :goto_2

    .line 186
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 192
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/DiscussionManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 193
    iget-object v2, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    .line 194
    iget-object v2, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 195
    :cond_11
    iget-object v2, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    .line 197
    :cond_12
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/util/List;

    goto/16 :goto_0

    .line 200
    :sswitch_7
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a145c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 206
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1b37

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 213
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    .line 214
    iput-wide v6, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->R:J

    goto/16 :goto_0

    .line 217
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a1f34

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    .line 218
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 223
    if-eqz v0, :cond_19

    .line 224
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    .line 226
    :goto_3
    if-eqz v0, :cond_13

    .line 227
    iget-object v5, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subname:Ljava/lang/String;

    .line 229
    :cond_13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_18

    .line 233
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 238
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 239
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->d:Z

    invoke-static {v0, v5, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    move-object v5, v0

    :cond_15
    move-object v0, v5

    .line 246
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 233
    :cond_17
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_4

    :cond_18
    move-object v0, v5

    .line 235
    goto :goto_4

    .line 251
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a223a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 254
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a2271

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_19
    move-object v0, v5

    goto/16 :goto_3

    .line 100
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_5
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_0
        0x3eb -> :sswitch_0
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_0
        0x3ee -> :sswitch_4
        0x3f0 -> :sswitch_2
        0x3f1 -> :sswitch_0
        0x3f2 -> :sswitch_0
        0x3fc -> :sswitch_0
        0x3ff -> :sswitch_0
        0x400 -> :sswitch_0
        0x401 -> :sswitch_0
        0xbb8 -> :sswitch_6
        0xfa0 -> :sswitch_7
        0x1388 -> :sswitch_8
        0x1770 -> :sswitch_1
        0x1b58 -> :sswitch_a
        0x1c2a -> :sswitch_9
        0x2329 -> :sswitch_b
        0x232a -> :sswitch_c
        0x251d -> :sswitch_3
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 319
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->S:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/FriendsManager;Ljava/lang/String;)J

    move-result-wide v0

    .line 323
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 324
    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->T:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->S:J

    .line 325
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->e:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    return v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/data/RecentUser;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v1, -0x1

    .line 262
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269
    :cond_1
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 271
    sget-wide v7, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v2, v7

    .line 291
    :goto_0
    iput-wide v2, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->S:J

    .line 292
    iput v1, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->e:I

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->e:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    if-eqz v0, :cond_2

    const/16 v0, 0xbb8

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v0, v1, :cond_2

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/util/List;

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mobileqq/search/ContactSearchableDiscussion;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/FriendsManager;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v1

    .line 296
    if-eqz v1, :cond_2

    .line 298
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 299
    iget-wide v7, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->S:J

    cmp-long v0, v7, v2

    if-gez v0, :cond_2

    .line 300
    iput-wide v2, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->S:J

    .line 301
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->e:I

    .line 302
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->S:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 310
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->S:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->T:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->S:J

    .line 314
    :goto_2
    return-void

    .line 273
    :cond_3
    sget-wide v7, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v2, v7

    goto :goto_0

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 278
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 279
    :goto_4
    if-gez v7, :cond_5

    if-gez v0, :cond_5

    if-ltz v2, :cond_c

    .line 281
    :cond_5
    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    if-nez v2, :cond_9

    :cond_6
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    .line 283
    :goto_5
    if-gez v7, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 284
    sget-wide v7, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v2, v7

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 277
    goto :goto_3

    :cond_8
    move v2, v1

    .line 278
    goto :goto_4

    .line 281
    :cond_9
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    goto :goto_5

    .line 286
    :cond_a
    sget-wide v7, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v2, v7

    goto/16 :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 313
    :cond_b
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-wide v2, v4

    goto/16 :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    iget-object v2, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 378
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    const-string v0, "\u4f1a\u8bdd"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    if-eqz v0, :cond_2

    const/16 v0, 0xbb8

    iget-object v1, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v0, v1, :cond_2

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    iget v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    :goto_1
    return-object v0

    .line 353
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 361
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    return-object v0
.end method
