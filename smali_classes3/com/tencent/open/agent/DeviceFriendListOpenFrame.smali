.class public Lcom/tencent/open/agent/DeviceFriendListOpenFrame;
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

.field protected static final a:Ljava/lang/String;

.field protected static final b:I = 0x2

.field protected static final c:I = 0x3


# instance fields
.field protected a:Landroid/os/Handler;

.field protected a:Landroid/widget/EditText;

.field public a:Landroid/widget/RelativeLayout;

.field protected a:Lcom/tencent/mobileqq/widget/IndexView;

.field public a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field public a:Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;

.field protected b:Ljava/lang/String;

.field protected d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    const-class v0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tencent/open/agent/OpenFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Lpsw;

    invoke-direct {v0, p0}, Lpsw;-><init>(Lcom/tencent/open/agent/DeviceFriendListOpenFrame;)V

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Landroid/os/Handler;

    .line 81
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/tencent/open/agent/OpenFrame;->a(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f03063c

    invoke-super {p0, v0}, Lcom/tencent/open/agent/OpenFrame;->setContentView(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->f()V

    .line 90
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;

    invoke-virtual {v1}, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-boolean v0, v0, Lcom/tencent/open/agent/FriendChooser;->a:Z

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;

    .line 169
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    .line 171
    if-gez v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v2, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;

    invoke-virtual {v2, v1}, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/open/agent/datamodel/Friend;

    .line 176
    if-eqz v1, :cond_0

    .line 177
    iget-object v2, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v2, v2, Lcom/tencent/open/agent/FriendChooser;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v2, v2, Lcom/tencent/open/agent/FriendChooser;->a:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 182
    :cond_2
    iget-object v2, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v2, v1}, Lcom/tencent/open/agent/FriendChooser;->a(Lcom/tencent/open/agent/datamodel/Friend;)V

    .line 183
    iget-object v2, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    iget-object v1, v1, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 184
    iget-object v0, v0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, v0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 448
    sget-object v0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Ljava/lang/String;

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

    .line 451
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Landroid/os/Handler;

    new-instance v1, Lpsx;

    invoke-direct {v1, p0, p1, p2}, Lpsx;-><init>(Lcom/tencent/open/agent/DeviceFriendListOpenFrame;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 94
    sget-object v0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Ljava/lang/String;

    const-string v2, "-->onStart()"

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/open/agent/OpenFrame;->b(Landroid/os/Bundle;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v2, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    const v3, 0x7f0a03fd

    invoke-virtual {v2, v3}, Lcom/tencent/open/agent/FriendChooser;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    const v4, 0x7f0a16da

    invoke-virtual {v2, v4}, Lcom/tencent/open/agent/FriendChooser;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    const v5, 0x7f0a15d2

    invoke-virtual {v2, v5}, Lcom/tencent/open/agent/FriendChooser;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/open/agent/FriendChooser;->a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;-><init>(Lcom/tencent/open/agent/DeviceFriendListOpenFrame;)V

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;

    .line 105
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;

    invoke-virtual {v0}, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->b()V

    .line 108
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 139
    const-string v0, "$"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a(Ljava/lang/String;)I

    move-result v0

    .line 143
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v2, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    goto :goto_0
.end method

.method protected f()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 111
    const v0, 0x7f09055a

    invoke-super {p0, v0}, Lcom/tencent/open/agent/OpenFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 113
    const v0, 0x7f0905d9

    invoke-super {p0, v0}, Lcom/tencent/open/agent/OpenFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 115
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

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

    .line 121
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/IndexView;->setOnIndexChangedListener(Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelector(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOnLayoutListener(Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v0}, Lcom/tencent/open/agent/FriendChooser;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030625

    iget-object v2, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Landroid/widget/RelativeLayout;

    .line 129
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090e44

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Landroid/widget/EditText;

    .line 131
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090e30

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addHeaderView(Landroid/view/View;)V

    .line 135
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;

    invoke-virtual {v0}, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->b()V

    .line 444
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 195
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v0}, Lcom/tencent/open/agent/FriendChooser;->c()V

    .line 199
    :cond_0
    return v1
.end method
