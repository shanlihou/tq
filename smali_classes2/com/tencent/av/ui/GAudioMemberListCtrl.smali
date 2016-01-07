.class public Lcom/tencent/av/ui/GAudioMemberListCtrl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "GAudioMemberListCtrl"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/LayoutInflater;

.field public a:Landroid/view/View$OnClickListener;

.field public a:Lcom/tencent/av/VideoController;

.field private a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field private a:Leeh;

.field public a:Ljava/lang/ref/WeakReference;

.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/mobileqq/widget/PinnedDividerListView;JI)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    iput-object v2, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Ljava/lang/ref/WeakReference;

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:J

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:I

    .line 54
    iput-object v2, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 55
    iput-object v2, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Leeh;

    .line 57
    iput-object v2, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 58
    iput-object v2, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/av/VideoController;

    .line 59
    iput-object v2, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Landroid/view/LayoutInflater;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Ljava/util/ArrayList;

    .line 62
    iput-object v2, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Landroid/graphics/drawable/Drawable;

    .line 448
    new-instance v0, Leef;

    invoke-direct {v0, p0}, Leef;-><init>(Lcom/tencent/av/ui/GAudioMemberListCtrl;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Landroid/view/View$OnClickListener;

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Ljava/lang/ref/WeakReference;

    .line 67
    iput-object p3, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 69
    iput-wide p4, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:J

    .line 70
    iput p6, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:I

    .line 72
    iput-object p2, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 74
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/av/VideoController;

    .line 75
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GAudioMemberListCtrl"

    const/4 v1, 0x2

    const-string v2, "MVMembersContolUI-->can not get videoControl"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Landroid/view/LayoutInflater;

    .line 82
    new-instance v0, Leeh;

    invoke-direct {v0, p0, v2}, Leeh;-><init>(Lcom/tencent/av/ui/GAudioMemberListCtrl;Leef;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Leeh;

    .line 83
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Leeh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a(J)I
    .locals 4

    .prologue
    .line 241
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeg;

    iget-wide v2, v0, Leeg;->a:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 246
    :goto_1
    return v1

    .line 241
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 246
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GAudioMemberListCtrl"

    const-string v1, "refreshDataSource"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_0
    if-nez p1, :cond_2

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GAudioMemberListCtrl"

    const-string v1, "refreshDataSource-->friends list is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_1
    return-void

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 258
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 259
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/VideoController$GAudioFriends;

    .line 260
    new-instance v2, Leeg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Leeg;-><init>(Lcom/tencent/av/ui/GAudioMemberListCtrl;Leef;)V

    .line 261
    iget-wide v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    iput-wide v3, v2, Leeg;->a:J

    .line 262
    iget-boolean v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Z

    iput-boolean v3, v2, Leeg;->a:Z

    .line 263
    iget v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->c:I

    iput v3, v2, Leeg;->a:I

    .line 264
    iget v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->d:I

    iput v3, v2, Leeg;->b:I

    .line 265
    iget-object v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    iput-object v3, v2, Leeg;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 266
    iget-boolean v0, v0, Lcom/tencent/av/VideoController$GAudioFriends;->g:Z

    iput-boolean v0, v2, Leeg;->c:Z

    .line 267
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 483
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    .line 485
    if-gez v0, :cond_4

    move v1, v2

    .line 490
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getLastVisiblePosition()I

    move-result v4

    move v3, v1

    .line 494
    :goto_1
    if-ge v3, v4, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeg;

    .line 496
    if-eqz v0, :cond_3

    .line 497
    iget-boolean v0, v0, Leeg;->b:Z

    if-nez v0, :cond_3

    .line 498
    const/4 v2, 0x1

    .line 504
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GAudioMemberListCtrl"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshHeadbitmap-->minIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",maxIndex="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",needRefresh="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_1
    if-eqz v2, :cond_2

    .line 506
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Leeh;

    invoke-virtual {v0}, Leeh;->notifyDataSetChanged()V

    .line 508
    :cond_2
    return-void

    .line 494
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public a(JIIZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a(J)I

    move-result v1

    .line 169
    if-ne v1, v5, :cond_1

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GAudioMemberListCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDataSetChanged-->this member not in infoList.uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isMicOff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeg;

    .line 178
    iput-boolean p5, v0, Leeg;->c:Z

    .line 179
    iput p3, v0, Leeg;->a:I

    .line 180
    iput p4, v0, Leeg;->b:I

    .line 186
    iget-object v2, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v2

    .line 187
    iget-object v3, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getLastVisiblePosition()I

    move-result v3

    .line 189
    if-lt v1, v2, :cond_0

    if-gt v1, v3, :cond_0

    .line 193
    add-int/lit8 v3, v1, 0x1

    sub-int v2, v3, v2

    .line 195
    iget-object v3, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildCount()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 199
    iget-object v3, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 201
    if-nez v2, :cond_2

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "GAudioMemberListCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataSetChanged--> view == null , index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GAudioMemberListCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataSetChanged-->can not get tag from uin-->index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isMicOff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leei;

    .line 214
    if-eqz v1, :cond_0

    .line 218
    iget-boolean v2, v0, Leeg;->c:Z

    if-eqz v2, :cond_4

    .line 219
    iget-object v2, v1, Leei;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 227
    :cond_4
    iget-boolean v0, v0, Leeg;->c:Z

    if-eqz v0, :cond_6

    .line 228
    iget v0, v1, Leei;->a:I

    if-eq v0, v5, :cond_5

    iget v0, v1, Leei;->a:I

    if-nez v0, :cond_0

    .line 229
    :cond_5
    iget-object v0, v1, Leei;->b:Landroid/widget/ImageView;

    const v2, 0x7f020449

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    iput v7, v1, Leei;->a:I

    goto/16 :goto_0

    .line 233
    :cond_6
    iget v0, v1, Leei;->a:I

    if-eq v0, v5, :cond_7

    iget v0, v1, Leei;->a:I

    if-ne v0, v7, :cond_0

    .line 234
    :cond_7
    iget-object v0, v1, Leei;->b:Landroid/widget/ImageView;

    const v2, 0x7f02044a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    const/4 v0, 0x0

    iput v0, v1, Leei;->a:I

    goto/16 :goto_0
.end method

.method public a(JZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a(J)I

    move-result v2

    .line 99
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GAudioMemberListCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDataSetChanged-->this member not in infoList.uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bSpeak="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeg;

    .line 106
    iput-boolean p3, v0, Leeg;->a:Z

    .line 109
    iget-boolean v3, v0, Leeg;->c:Z

    if-eqz v3, :cond_2

    .line 110
    iput-boolean v1, v0, Leeg;->a:Z

    move p3, v1

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getFirstVisiblePosition()I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getLastVisiblePosition()I

    move-result v1

    .line 122
    if-lt v2, v0, :cond_3

    if-le v2, v1, :cond_4

    .line 123
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "GAudioMemberListCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataSetChanged--> view is invisible uin ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " , index = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_4
    add-int/lit8 v1, v2, 0x1

    sub-int v0, v1, v0

    .line 131
    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "GAudioMemberListCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataSetChanged--> view == null , index = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GAudioMemberListCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataSetChanged-->can not get tag from uin-->index="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isSpeak="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leei;

    .line 150
    if-eqz v0, :cond_0

    .line 159
    if-eqz p3, :cond_7

    iget-boolean v1, v0, Leei;->b:Z

    if-eqz v1, :cond_7

    .line 160
    iget-object v0, v0, Leei;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 162
    :cond_7
    iget-object v0, v0, Leei;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 90
    if-eqz p1, :cond_0

    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/GAudioMemberListCtrl;->b(Ljava/util/ArrayList;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Leeh;

    invoke-virtual {v0}, Leeh;->notifyDataSetChanged()V

    .line 94
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 511
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildCount()I

    move-result v1

    .line 512
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 513
    iget-object v2, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 514
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 516
    :cond_0
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 517
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Leeh;

    .line 518
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 519
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/av/VideoController;

    .line 520
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Landroid/view/LayoutInflater;

    .line 521
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 524
    :cond_1
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Ljava/util/ArrayList;

    .line 525
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 528
    :cond_2
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Ljava/lang/ref/WeakReference;

    .line 529
    iput-object v3, p0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Landroid/graphics/drawable/Drawable;

    .line 530
    return-void
.end method
