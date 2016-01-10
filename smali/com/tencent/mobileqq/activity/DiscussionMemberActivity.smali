.class public Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;
.implements Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:I

.field public a:Landroid/view/View;

.field public a:Landroid/widget/EditText;

.field private a:Landroid/widget/ImageButton;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lcom/tencent/mobileqq/widget/IndexView;

.field public a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field public a:Lcom/tencent/widget/XListView;

.field private a:Lgxy;

.field public a:Lgya;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/List;

.field b:Landroid/view/View;

.field private b:Landroid/widget/EditText;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionMemberActivity.smali:58"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 74
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:I

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Ljava/util/List;

    .line 885
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;)Landroid/view/View;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionMemberActivity.smali:92"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionMemberActivity.smali:104"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 139
    const v0, 0x7f09055a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 140
    const v0, 0x7f0905d9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelector(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOnLayoutListener(Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

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

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/IndexView;->setOnIndexChangedListener(Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;)V

    .line 150
    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->c:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/view/View;

    .line 152
    const v0, 0x7f091a65

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Landroid/view/View;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    const-string v0, "\u8ba8\u8bba\u7ec4\u6210\u5458"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030625

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 158
    const/16 v1, 0x28

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 159
    const v1, 0x7f090e44

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Landroid/widget/EditText;

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    const v1, 0x7f090e30

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addHeaderView(Landroid/view/View;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030102

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->e:Landroid/view/View;

    .line 167
    new-instance v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;-><init>()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;->b:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->e:Landroid/view/View;

    const v2, 0x7f0905e2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;->d:Landroid/widget/ImageView;

    .line 170
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->e:Landroid/view/View;

    const v2, 0x7f090487

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;->c:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addHeaderView(Landroid/view/View;)V

    .line 177
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionMemberActivity.smali:557"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 184
    if-eqz v0, :cond_2

    .line 186
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_2

    .line 190
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 194
    iget-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionMemberInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Ljava/lang/String;

    goto :goto_0

    .line 200
    :cond_0
    new-instance v3, Lgxx;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lgxx;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Lgxo;)V

    .line 202
    iget-object v4, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v4, v3, Lgxx;->a:Ljava/lang/String;

    .line 203
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lgxx;->b:Ljava/lang/String;

    .line 204
    iget-object v1, v3, Lgxx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_1

    .line 206
    iget-short v1, v1, Lcom/tencent/mobileqq/data/Friends;->faceid:S

    iput-short v1, v3, Lgxx;->a:S

    .line 209
    :goto_1
    iget-object v1, v3, Lgxx;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lgxx;->d:Ljava/lang/String;

    .line 210
    iget-object v1, v3, Lgxx;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lgxx;->c:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_1
    const/4 v1, 0x0

    iput-short v1, v3, Lgxx;->a:S

    goto :goto_1

    .line 216
    :cond_2
    return-void
.end method

.method private c()V
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionMemberActivity.smali:727"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v7, 0x12c

    const/4 v4, 0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    .line 220
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 221
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 222
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 223
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 225
    const v0, 0x7f03062a

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 226
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 227
    iput v12, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 228
    iput v12, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 229
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 230
    const/high16 v1, 0x1030000

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 231
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 232
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 235
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v5

    int-to-float v0, v0

    invoke-direct {v2, v6, v6, v6, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 236
    invoke-virtual {v2, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 237
    invoke-virtual {v2, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 239
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v5

    int-to-float v0, v0

    invoke-direct {v4, v6, v6, v0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 240
    invoke-virtual {v4, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 242
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/inputmethod/InputMethodManager;

    .line 244
    new-instance v0, Lgxo;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgxo;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Landroid/view/animation/TranslateAnimation;Landroid/app/Dialog;Landroid/view/animation/TranslateAnimation;I)V

    .line 273
    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 274
    invoke-virtual {v4, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 278
    new-instance v11, Lgxp;

    invoke-direct {v11, p0}, Lgxp;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;)V

    .line 291
    invoke-virtual {p0, v11}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 293
    new-instance v6, Lgxq;

    move-object v7, p0

    move v8, v5

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, Lgxq;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;ILandroid/view/animation/TranslateAnimation;Landroid/view/inputmethod/InputMethodManager;Lcom/tencent/mobileqq/app/FriendListObserver;)V

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 313
    const v0, 0x7f090e44

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/widget/EditText;

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lgyb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgyb;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Lgxo;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setSelection(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 318
    const v0, 0x7f090e34

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/widget/ImageButton;

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/widget/ImageButton;

    new-instance v1, Lgxs;

    invoke-direct {v1, p0}, Lgxs;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    const v0, 0x7f090e30

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 329
    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 330
    new-instance v1, Lgxt;

    invoke-direct {v1, p0, v3}, Lgxt;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    const v0, 0x7f09047d

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->d:Landroid/view/View;

    .line 341
    const v0, 0x7f09024a

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/widget/RelativeLayout;

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lgxu;

    invoke-direct {v1, p0, v3}, Lgxu;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    const v0, 0x7f0907f8

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/widget/XListView;

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v12}, Lcom/tencent/widget/XListView;->setDividerHeight(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 357
    new-instance v0, Lgya;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lgya;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lgya;

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lgya;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lgxv;

    invoke-direct {v1, p0, v10}, Lgxv;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lgxw;

    invoke-direct {v1, p0, v3}, Lgxw;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 381
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionMemberActivity.smali:1065"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;

    .line 447
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 449
    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 454
    iput v5, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 455
    invoke-static {p0, v0, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 461
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 462
    if-eqz v0, :cond_2

    .line 464
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 465
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 466
    iput v5, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 467
    invoke-static {p0, v0, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    goto :goto_0

    .line 471
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 472
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 473
    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    .line 474
    const/16 v1, 0xbb8

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    .line 475
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    .line 476
    iput v5, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 477
    invoke-static {p0, v0, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionMemberActivity.smali:1204"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lgxy;

    invoke-virtual {v1}, Lgxy;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 535
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 522
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a(Landroid/view/View;)V

    .line 523
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionMemberActivity.smali:1272"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 387
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 441
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lgya;

    invoke-virtual {v0}, Lgya;->notifyDataSetChanged()V

    .line 442
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v8}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 398
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 399
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 400
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxx;

    .line 404
    if-eqz v0, :cond_2

    .line 406
    iget-object v5, v0, Lgxx;->b:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lgxx;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lgxx;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lgxx;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 410
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 412
    :cond_4
    iget-object v5, v0, Lgxx;->b:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lgxx;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lgxx;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lgxx;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_6

    .line 416
    :cond_5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 418
    :cond_6
    iget-object v5, v0, Lgxx;->b:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_7

    iget-object v5, v0, Lgxx;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_7

    iget-object v5, v0, Lgxx;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_7

    iget-object v5, v0, Lgxx;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    .line 421
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 425
    :cond_8
    new-instance v0, Lgxz;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lgxz;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Lgxo;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 437
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionMemberActivity.smali:1574"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 486
    const-string v0, "$"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lgxy;

    invoke-virtual {v0, p1}, Lgxy;->a(Ljava/lang/String;)I

    move-result v0

    .line 493
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 495
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionMemberActivity.smali:1630"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 131
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lgxy;

    invoke-virtual {v0}, Lgxy;->notifyDataSetChanged()V

    .line 135
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionMemberActivity.smali:1655"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 100
    const v0, 0x7f03063c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->setContentView(I)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Ljava/lang/String;

    .line 104
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a()V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v0, Lgxy;

    invoke-direct {v0, p0}, Lgxy;-><init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lgxy;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lgxy;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionMemberActivity.smali:1723"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lgxy;

    invoke-virtual {v0}, Lgxy;->b()V

    .line 125
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 126
    return-void
.end method

.method protected doOnStart()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionMemberActivity.smali:1741"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 117
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 120
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionMemberActivity.smali:1763"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->e:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 515
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a(Landroid/view/View;)V

    .line 517
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/DiscussionMemberActivity.smali:1782"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    .line 503
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 505
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->c()V

    .line 507
    :cond_0
    return v1
.end method
