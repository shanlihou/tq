.class public Lkfx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/PinnedFooterExpandableListView$FooterExpandListViewListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lkfx;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lkfx;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Z

    .line 156
    iget-object v0, p0, Lkfx;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;)Lcom/tencent/widget/PinnedFooterExpandableListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setFooterEnable(Z)V

    .line 157
    return-void
.end method

.method public a(Lcom/tencent/widget/PinnedFooterExpandableListView;Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lkfx;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Z

    if-nez v0, :cond_2

    .line 134
    add-int/lit8 v0, p3, -0x1

    if-ltz v0, :cond_1

    .line 135
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/widget/PinnedFooterExpandableListView;->b(I)Z

    .line 142
    :cond_0
    :goto_0
    iget-object v0, p0, Lkfx;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Z

    .line 143
    iget-object v0, p0, Lkfx;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;)Lcom/tencent/widget/PinnedFooterExpandableListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setFooterEnable(Z)V

    .line 151
    :goto_1
    return-void

    .line 137
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "FriendTeamListInnerFrameNew"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "header group unusal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p1, p3}, Lcom/tencent/widget/PinnedFooterExpandableListView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {p1, p3}, Lcom/tencent/widget/PinnedFooterExpandableListView;->b(I)Z

    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {p1, p3}, Lcom/tencent/widget/PinnedFooterExpandableListView;->a(I)Z

    goto :goto_1
.end method
