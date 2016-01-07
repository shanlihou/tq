.class public Lcom/tencent/open/agent/FriendListOpenFrame;
.super Lcom/tencent/open/agent/OpenFrame;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;
.implements Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;
.implements Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# static fields
.field protected static final a:I = 0x1

.field protected static final a:Ljava/lang/String; = "FriendListOpenFrame"

.field protected static final b:I = 0x2

.field protected static final c:I = 0x3


# instance fields
.field protected a:Landroid/os/Handler;

.field protected a:Landroid/widget/EditText;

.field public a:Landroid/widget/RelativeLayout;

.field protected a:Lcom/tencent/mobileqq/widget/IndexView;

.field public a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field protected a:Lcom/tencent/open/agent/FriendListOpenFrame$FriendListAdapter;

.field protected b:Ljava/lang/String;

.field protected d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tencent/open/agent/OpenFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    new-instance v0, Lptf;

    invoke-direct {v0, p0}, Lptf;-><init>(Lcom/tencent/open/agent/FriendListOpenFrame;)V

    iput-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Landroid/os/Handler;

    .line 90
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/open/agent/OpenFrame;->a(Landroid/os/Bundle;)V

    .line 96
    const v0, 0x7f03063c

    invoke-super {p0, v0}, Lcom/tencent/open/agent/OpenFrame;->setContentView(I)V

    .line 98
    const v0, 0x7f09055a

    invoke-super {p0, v0}, Lcom/tencent/open/agent/OpenFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 99
    const v0, 0x7f0905d9

    invoke-super {p0, v0}, Lcom/tencent/open/agent/OpenFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 101
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

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

    .line 105
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/IndexView;->setOnIndexChangedListener(Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelector(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOnLayoutListener(Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v0}, Lcom/tencent/open/agent/FriendChooser;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030625

    iget-object v2, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Landroid/widget/RelativeLayout;

    .line 113
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090e44

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Landroid/widget/EditText;

    .line 114
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090e30

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addHeaderView(Landroid/view/View;)V

    .line 117
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendListOpenFrame$FriendListAdapter;

    invoke-virtual {v1}, Lcom/tencent/open/agent/FriendListOpenFrame$FriendListAdapter;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-boolean v0, v0, Lcom/tencent/open/agent/FriendChooser;->a:Z

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 167
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/FriendListOpenFrame$ViewHolder;

    .line 173
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/open/agent/FriendListOpenFrame$ViewHolder;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    .line 175
    if-gez v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v2, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendListOpenFrame$FriendListAdapter;

    invoke-virtual {v2, v1}, Lcom/tencent/open/agent/FriendListOpenFrame$FriendListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/open/agent/datamodel/Friend;

    .line 179
    if-eqz v1, :cond_0

    .line 180
    iget-object v2, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v2, v1}, Lcom/tencent/open/agent/FriendChooser;->a(Lcom/tencent/open/agent/datamodel/Friend;)V

    .line 181
    iget-object v2, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    iget-object v1, v1, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    iget-object v0, v0, Lcom/tencent/open/agent/FriendListOpenFrame$ViewHolder;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, v0, Lcom/tencent/open/agent/FriendListOpenFrame$ViewHolder;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 439
    const-string v0, "FriendListOpenFrame"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->onImageLoaded() url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 441
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 442
    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 444
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    .line 445
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 446
    iget-object v1, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 447
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 121
    const-string v0, "FriendListOpenFrame"

    const-string v1, "-->onStart()"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-super {p0, p1}, Lcom/tencent/open/agent/OpenFrame;->b(Landroid/os/Bundle;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 126
    const-string v0, "group_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->d:I

    .line 127
    const-string v0, "group_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->b:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    const v3, 0x7f0a1e29

    invoke-virtual {v2, v3}, Lcom/tencent/open/agent/FriendChooser;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/open/agent/FriendChooser;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendListOpenFrame$FriendListAdapter;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/open/agent/FriendListOpenFrame$FriendListAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/open/agent/FriendListOpenFrame$FriendListAdapter;-><init>(Lcom/tencent/open/agent/FriendListOpenFrame;)V

    iput-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendListOpenFrame$FriendListAdapter;

    .line 135
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendListOpenFrame$FriendListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendListOpenFrame$FriendListAdapter;

    invoke-virtual {v0}, Lcom/tencent/open/agent/FriendListOpenFrame$FriendListAdapter;->b()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    const-string v0, "$"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendListOpenFrame$FriendListAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/open/agent/FriendListOpenFrame$FriendListAdapter;->a(Ljava/lang/String;)I

    move-result v0

    .line 147
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v2, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendListOpenFrame$FriendListAdapter;

    invoke-virtual {v0}, Lcom/tencent/open/agent/FriendListOpenFrame$FriendListAdapter;->notifyDataSetChanged()V

    .line 435
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 193
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/open/agent/FriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v0}, Lcom/tencent/open/agent/FriendChooser;->c()V

    .line 197
    :cond_0
    return v1
.end method
