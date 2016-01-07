.class public Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;
.super Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/tencent/widget/XListView;

.field public a:Ljava/util/ArrayList;

.field private a:Lkhw;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    return-void
.end method

.method private f()V
    .locals 12

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 86
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 87
    if-eqz v1, :cond_0

    .line 88
    const-string v3, "-1004"

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/ContactFacade;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Ljava/util/ArrayList;

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Ljava/util/ArrayList;

    .line 94
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a1453

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a1456

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    :goto_0
    if-ltz v5, :cond_a

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 101
    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->lastMsgTime:J

    .line 102
    if-eqz v2, :cond_2

    .line 103
    iget-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    const/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 104
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v3, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->lastMsgTime:J

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 108
    const-string v3, "TroopDiscussionDiscussion"

    const/4 v4, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "discuss:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " last:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->lastMsgTime:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_2
    iget-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 114
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 98
    :goto_1
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    goto/16 :goto_0

    .line 120
    :cond_3
    const-wide/16 v3, 0x0

    .line 121
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-static {v9, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v9

    .line 122
    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 123
    invoke-virtual {v9, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 124
    :cond_4
    const-wide/32 v3, 0x10000

    .line 126
    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    .line 127
    :cond_6
    const-wide/32 v9, 0xffff

    or-long/2addr v3, v9

    .line 135
    :goto_2
    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 128
    :cond_7
    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lcom/tencent/mobileqq/utils/StringUtil;->c(C)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 129
    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-long v9, v9

    or-long/2addr v3, v9

    goto :goto_2

    .line 130
    :cond_8
    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 131
    const-wide/32 v9, 0xfffe

    or-long/2addr v3, v9

    goto :goto_2

    .line 133
    :cond_9
    const-wide/32 v9, 0xffff

    or-long/2addr v3, v9

    goto :goto_2

    .line 138
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Ljava/util/ArrayList;

    new-instance v1, Lkhv;

    invoke-direct {v1, p0, v6}, Lkhv;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 165
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    const v0, 0x7f030654

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a(I)V

    .line 51
    const v0, 0x7f090b44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Lcom/tencent/widget/XListView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Lcom/tencent/widget/XListView;

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelector(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->f()V

    .line 55
    new-instance v0, Lkhw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkhw;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;Lkhv;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Lkhw;

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Lkhw;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionBaseV;->d()V

    .line 69
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Lkhw;

    invoke-virtual {v0}, Lkhw;->notifyDataSetChanged()V

    .line 73
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhx;

    .line 170
    if-eqz v0, :cond_0

    iget-object v1, v0, Lkhx;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v1, :cond_0

    .line 171
    iget-object v0, v0, Lkhx;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 172
    if-eqz v0, :cond_0

    .line 173
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 175
    const-string v2, "group_uin"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v2, "group_name"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionDiscussion;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lcom/tencent/common/app/InnerFrameManager;->a(ILandroid/os/Bundle;)V

    .line 181
    :cond_0
    return-void
.end method
