.class public Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;
.super Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/tencent/widget/XListView;

.field public a:Ljava/util/ArrayList;

.field private a:Lkfp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method private g()V
    .locals 15

    .prologue
    const-wide/32 v13, 0xffff

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 117
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 118
    if-eqz v1, :cond_0

    .line 120
    const-string v2, "-1004"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/ContactFacade;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Ljava/util/ArrayList;

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Ljava/util/ArrayList;

    .line 127
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1453

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1456

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_0
    if-ltz v4, :cond_9

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 135
    iget-object v2, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 136
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v12, :cond_2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 131
    :goto_1
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_0

    .line 143
    :cond_2
    const-wide/16 v2, 0x0

    .line 144
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-static {v8, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v8

    .line 145
    invoke-static {v8, v12}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 146
    invoke-virtual {v8, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 148
    :cond_3
    const-wide/32 v2, 0x10000

    .line 150
    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    .line 152
    :cond_5
    or-long/2addr v2, v13

    .line 166
    :goto_2
    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 154
    :cond_6
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/StringUtil;->c(C)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 156
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-long v8, v8

    or-long/2addr v2, v8

    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 160
    const-wide/32 v8, 0xfffe

    or-long/2addr v2, v8

    goto :goto_2

    .line 164
    :cond_8
    or-long/2addr v2, v13

    goto :goto_2

    .line 169
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Ljava/util/ArrayList;

    new-instance v1, Lkfo;

    invoke-direct {v1, p0, v5}, Lkfo;-><init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 192
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a(Landroid/os/Bundle;)V

    .line 71
    const v0, 0x7f030654

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->setContentView(I)V

    .line 73
    const v0, 0x7f090b44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Lcom/tencent/widget/XListView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Lcom/tencent/widget/XListView;

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelector(I)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->g()V

    .line 77
    new-instance v0, Lkfp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkfp;-><init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;Lkfo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Lkfp;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Lkfp;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->b(Landroid/os/Bundle;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v3, 0x7f0a1e29

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v4, 0x7f0a1e23

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->d()V

    .line 94
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Lkfp;

    invoke-virtual {v0}, Lkfp;->notifyDataSetChanged()V

    .line 100
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfq;

    .line 198
    if-eqz v0, :cond_0

    iget-object v1, v0, Lkfq;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v1, :cond_0

    .line 200
    iget-object v0, v0, Lkfq;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 201
    if-eqz v0, :cond_0

    .line 203
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 205
    const-string v2, "group_uin"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v2, "group_name"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionListInnerFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lcom/tencent/common/app/InnerFrameManager;->a(ILandroid/os/Bundle;)V

    .line 211
    :cond_0
    return-void
.end method
