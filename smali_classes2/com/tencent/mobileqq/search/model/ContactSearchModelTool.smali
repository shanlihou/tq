.class public Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;
.super Lcom/tencent/mobileqq/search/model/IContactSearchModel;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private b:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->E:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:J

    .line 52
    iput-object p2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:Ljava/lang/String;

    .line 53
    iput p3, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:I

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a()V

    .line 55
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->d:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->e:Ljava/lang/String;

    .line 110
    :cond_1
    return-void

    .line 60
    :sswitch_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0a0126

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->c:Ljava/lang/String;

    goto :goto_0

    .line 63
    :sswitch_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0a1b37

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->c:Ljava/lang/String;

    goto :goto_0

    .line 66
    :sswitch_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0a250b

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->c:Ljava/lang/String;

    goto :goto_0

    .line 69
    :sswitch_3
    const-string v0, "\u8ba2\u9605\u53f7"

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->c:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_4
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0a170c

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->c:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_5
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0a1f34

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->c:Ljava/lang/String;

    .line 76
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ag:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 80
    if-eqz v0, :cond_6

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 83
    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 84
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 88
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 94
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:Ljava/lang/String;

    .line 97
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:Ljava/lang/String;

    goto :goto_2

    .line 101
    :sswitch_6
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0a143a

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_4
        0x1388 -> :sswitch_1
        0x1770 -> :sswitch_0
        0x1b58 -> :sswitch_5
        0x1bd0 -> :sswitch_2
        0x1c2a -> :sswitch_3
        0x2328 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 125
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->b:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    .line 140
    iput-object p1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->b:Ljava/lang/String;

    .line 141
    iput-wide v4, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->b:J

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->c:Ljava/lang/String;

    sget-wide v1, Lcom/tencent/mobileqq/search/IContactSearchable;->i:J

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 144
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->b:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 145
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->b:J

    .line 147
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 148
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->b:J

    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->G:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->b:J

    .line 150
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->b:J

    return-wide v0
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tool:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    .line 170
    .line 171
    iget v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 224
    const-wide/16 v0, 0x0

    .line 226
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 230
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->b:Ljava/lang/String;

    const/16 v3, 0x14

    long-to-int v0, v0

    invoke-static {v2, v3, v0, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 231
    return-void

    .line 173
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/dataline/activities/LiteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const-string v1, "targetUin"

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    sput-boolean v4, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Z

    .line 177
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Intent;)V

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 182
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 187
    :sswitch_2
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 191
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    const-string v1, "come_from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 197
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x270f

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 206
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 210
    :sswitch_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 211
    const-string v0, "key_tab_mode"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 214
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 215
    if-gtz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 218
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aB:Ljava/lang/String;

    const/16 v4, 0x2328

    neg-int v0, v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 227
    :catch_0
    move-exception v2

    .line 228
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_1

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_3
        0x1388 -> :sswitch_4
        0x1770 -> :sswitch_0
        0x1b58 -> :sswitch_5
        0x1bd0 -> :sswitch_1
        0x1c2a -> :sswitch_2
        0x2328 -> :sswitch_6
    .end sparse-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;->a:Ljava/lang/String;

    return-object v0
.end method
