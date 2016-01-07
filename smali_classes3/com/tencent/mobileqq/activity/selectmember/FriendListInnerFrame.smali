.class public Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;
.super Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;
.implements Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/EditText;

.field public a:Landroid/widget/RelativeLayout;

.field private a:Lcom/tencent/mobileqq/widget/IndexView;

.field public a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/List;

.field private a:Lkfv;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Ljava/util/List;

    .line 65
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->c:I

    .line 295
    new-instance v0, Lkfu;

    invoke-direct {v0, p0}, Lkfu;-><init>(Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Landroid/os/Handler;

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Ljava/util/List;

    .line 65
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->c:I

    .line 295
    new-instance v0, Lkfu;

    invoke-direct {v0, p0}, Lkfu;-><init>(Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Landroid/os/Handler;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Ljava/util/List;

    .line 65
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->c:I

    .line 295
    new-instance v0, Lkfu;

    invoke-direct {v0, p0}, Lkfu;-><init>(Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Landroid/os/Handler;

    .line 85
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 152
    const v0, 0x7f09055a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 153
    const v0, 0x7f0905d9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "$"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "A"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "B"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "C"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "D"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "E"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "F"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "G"

    aput-object v3, v1, v2

    const-string v2, "H"

    aput-object v2, v1, v5

    const/16 v2, 0x9

    const-string v3, "I"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "J"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "K"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "L"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "M"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "N"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "O"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "P"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "Q"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "R"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "S"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "T"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "U"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "V"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "W"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "X"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "Y"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "Z"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "#"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/IndexView;->setOnIndexChangedListener(Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelector(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOnLayoutListener(Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030625

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Landroid/widget/RelativeLayout;

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090e44

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Landroid/widget/EditText;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090e30

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addHeaderView(Landroid/view/View;)V

    .line 168
    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 176
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 178
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    .line 179
    iget v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/ContactFacade;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 181
    if-eqz v2, :cond_2

    .line 183
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/persistence/Entity;

    .line 185
    if-eqz v2, :cond_0

    .line 187
    check-cast v2, Lcom/tencent/mobileqq/data/Friends;

    .line 189
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v6, v6, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->m:Z

    if-nez v6, :cond_1

    iget-object v6, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    iget-object v7, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 192
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->m:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->d:I

    if-nez v2, :cond_5

    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 204
    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 205
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/ContactFacade;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 208
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 209
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 217
    :goto_1
    if-nez v0, :cond_5

    .line 218
    new-instance v0, Lcom/tencent/mobileqq/data/Friends;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Friends;-><init>()V

    .line 219
    iput-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 221
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    const-string v0, "-1"

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/InnerFrameManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a(Landroid/os/Bundle;)V

    .line 92
    const v0, 0x7f03063c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->setContentView(I)V

    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->g()V

    .line 96
    new-instance v0, Lkfv;

    invoke-direct {v0, p0}, Lkfv;-><init>(Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lkfv;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lkfv;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lkfv;

    invoke-virtual {v1}, Lkfv;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 276
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->b(Landroid/os/Bundle;)V

    .line 105
    const-string v0, "friend_team_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->d:I

    .line 106
    const-string v0, "group_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v3, 0x7f0a1e29

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->c:I

    if-eq v0, v1, :cond_1

    .line 111
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->h()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lkfv;

    invoke-virtual {v0}, Lkfv;->a()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 114
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->c:I

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lkfv;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lkfv;

    invoke-virtual {v0}, Lkfv;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 281
    const-string v0, "$"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lkfv;

    invoke-virtual {v0, p1}, Lkfv;->a(Ljava/lang/String;)I

    move-result v0

    .line 288
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lkfv;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lkfv;

    invoke-virtual {v0}, Lkfv;->b()V

    .line 129
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->d()V

    .line 130
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lkfv;

    invoke-virtual {v0}, Lkfv;->notifyDataSetChanged()V

    .line 136
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfw;

    .line 243
    if-eqz v0, :cond_0

    iget-object v1, v0, Lkfw;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkfw;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, v0, Lkfw;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v0, Lkfw;->b:Ljava/lang/String;

    iget-object v3, v0, Lkfw;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "-1"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    .line 248
    iget-object v2, v0, Lkfw;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 249
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, v0, Lkfw;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lkfw;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u4e2d,\u53cc\u51fb\u53d6\u6d88"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lkfw;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u672a\u9009\u4e2d,\u53cc\u51fb\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 232
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e()V

    .line 236
    :cond_0
    return v1
.end method
