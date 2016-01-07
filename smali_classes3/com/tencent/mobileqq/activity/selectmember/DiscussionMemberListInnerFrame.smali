.class public Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;
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

.field private a:Lcom/tencent/mobileqq/widget/IndexView;

.field public a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/List;

.field private a:Lkfs;

.field private b:Ljava/lang/String;

.field b:Ljava/util/List;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Ljava/util/List;

    .line 266
    new-instance v0, Lkfr;

    invoke-direct {v0, p0}, Lkfr;-><init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/os/Handler;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Ljava/util/List;

    .line 266
    new-instance v0, Lkfr;

    invoke-direct {v0, p0}, Lkfr;-><init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/os/Handler;

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Ljava/util/List;

    .line 266
    new-instance v0, Lkfr;

    invoke-direct {v0, p0}, Lkfr;-><init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/os/Handler;

    .line 83
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 156
    const v0, 0x7f09055a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 157
    const v0, 0x7f0905d9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/16 v1, 0x1b

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "A"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "B"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "C"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "D"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "E"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "F"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "G"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "H"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "I"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "J"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "K"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "L"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "M"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "N"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "O"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "P"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "Q"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "R"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "S"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "T"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "U"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "V"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "W"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "X"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "Y"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "Z"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "#"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/IndexView;->setOnIndexChangedListener(Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelector(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOnLayoutListener(Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;)V

    .line 172
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 185
    if-eqz v0, :cond_0

    .line 187
    iget-object v3, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 192
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    .line 194
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 8

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->B:J

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;ZLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->b:Ljava/util/List;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a(Landroid/os/Bundle;)V

    .line 90
    const v0, 0x7f03063c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->setContentView(I)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->g()V

    .line 94
    new-instance v0, Lkfs;

    invoke-direct {v0, p0}, Lkfs;-><init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lkfs;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lkfs;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 96
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lkfs;

    invoke-virtual {v1}, Lkfs;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 264
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->b(Landroid/os/Bundle;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 106
    const-string v0, "group_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->b:Ljava/lang/String;

    .line 107
    const-string v0, "group_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->c:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->h()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lkfs;

    invoke-virtual {v0}, Lkfs;->a()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Ljava/lang/String;

    .line 122
    :goto_1
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v1, 0x1

    const-string v2, "\u8ba8\u8bba\u7ec4"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lkfs;

    invoke-virtual {v0}, Lkfs;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 203
    const-string v0, "$"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lkfs;

    invoke-virtual {v0, p1}, Lkfs;->a(Ljava/lang/String;)I

    move-result v0

    .line 210
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lkfs;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lkfs;

    invoke-virtual {v0}, Lkfs;->b()V

    .line 131
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->d()V

    .line 132
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lkfs;

    invoke-virtual {v0}, Lkfs;->notifyDataSetChanged()V

    .line 138
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkft;

    .line 231
    if-eqz v0, :cond_0

    iget-object v1, v0, Lkft;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkft;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, v0, Lkft;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v0, Lkft;->b:Ljava/lang/String;

    iget-object v3, v0, Lkft;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    .line 236
    iget-object v2, v0, Lkft;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 237
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, v0, Lkft;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lkft;->c:Landroid/widget/TextView;

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

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lkft;->c:Landroid/widget/TextView;

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

    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e()V

    .line 224
    :cond_0
    return v1
.end method
