.class public Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;
.super Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;


# static fields
.field private static final a:I = 0x3

.field private static final a:Ljava/lang/String; = "FriendTeamListInnerFrameBuddyListAdapter"

.field private static final a:Lkhr;

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Landroid/util/SparseArray;

.field private final a:Landroid/view/View$OnClickListener;

.field protected a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

.field private a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/widget/AbsListView$OnScrollListener;

.field private final a:Ljava/util/ArrayList;

.field private final a:Z

.field private final b:Landroid/view/View$OnClickListener;

.field private b:Lcom/tencent/widget/ExpandableListView;

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 81
    new-instance v0, Lkhr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkhr;-><init>(Lkhm;)V

    sput-object v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lkhr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 144
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/util/SparseArray;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 815
    new-instance v0, Lkho;

    invoke-direct {v0, p0}, Lkho;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->b:Landroid/view/View$OnClickListener;

    move-object v0, p1

    .line 146
    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    .line 148
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/content/Context;

    .line 149
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 150
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/view/View$OnClickListener;

    .line 152
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 154
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->b:Lcom/tencent/widget/ExpandableListView;

    .line 155
    new-instance v0, Lkhm;

    invoke-direct {v0, p0}, Lkhm;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;)V

    invoke-virtual {p3, v0}, Lcom/tencent/widget/ExpandableListView;->post(Ljava/lang/Runnable;)Z

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Z

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->e:I

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/content/Context;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->f:I

    .line 170
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Lenovo A366t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Z

    .line 171
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    const/16 v1, -0x3ee

    if-ne v0, v1, :cond_0

    .line 233
    const/4 v0, 0x1

    .line 237
    :goto_0
    return v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    const/16 v1, -0x3ed

    if-ne v0, v1, :cond_1

    .line 235
    const/4 v0, 0x2

    goto :goto_0

    .line 237
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 263
    if-nez p4, :cond_2

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03027d

    invoke-virtual {v0, v1, p5, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 266
    new-instance v1, Lkht;

    invoke-direct {v1}, Lkht;-><init>()V

    .line 267
    const v0, 0x7f090152

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lkht;->d:Landroid/widget/ImageView;

    .line 268
    const v0, 0x7f090173

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkht;->d:Landroid/widget/TextView;

    .line 269
    const v0, 0x7f09055d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lkht;->a:Landroid/widget/CheckBox;

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    :cond_0
    const v0, 0x7f09055b

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 275
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 282
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 283
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 285
    iput-object v1, v2, Lkht;->a:Ljava/lang/Object;

    .line 286
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v1, v2, Lkht;->b:Ljava/lang/String;

    .line 287
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;Landroid/graphics/Bitmap;)V

    .line 290
    iget-object v1, v2, Lkht;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v1

    .line 293
    iget-object v3, v2, Lkht;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v4, v2, Lkht;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 297
    iget-object v3, v2, Lkht;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 302
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    iget-object v0, v2, Lkht;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 308
    :goto_2
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lkht;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, v2, Lkht;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u4e2d,\u53cc\u51fb\u53d6\u6d88"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 315
    :cond_1
    :goto_3
    return-object p4

    .line 278
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkht;

    .line 279
    iget-object v1, v0, Lkht;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move-object v2, v0

    goto :goto_0

    .line 299
    :cond_3
    iget-object v3, v2, Lkht;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 305
    :cond_4
    iget-object v0, v2, Lkht;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_2

    .line 312
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u672a\u9009\u4e2d,\u53cc\u51fb\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 725
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lkhr;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 726
    :catch_0
    move-exception v0

    .line 727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 728
    const-string v1, "FriendTeamListInnerFrameBuddyListAdapter"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 320
    if-nez p4, :cond_2

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03027d

    invoke-virtual {v0, v1, p5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 323
    new-instance v1, Lkht;

    invoke-direct {v1}, Lkht;-><init>()V

    .line 324
    const v0, 0x7f090152

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lkht;->d:Landroid/widget/ImageView;

    .line 325
    const v0, 0x7f090173

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkht;->d:Landroid/widget/TextView;

    .line 326
    const v0, 0x7f09055d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lkht;->a:Landroid/widget/CheckBox;

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    :cond_0
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 336
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 337
    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 339
    iput-object v1, v2, Lkht;->a:Ljava/lang/Object;

    .line 340
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    iput-object v1, v2, Lkht;->b:Ljava/lang/String;

    .line 341
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;Landroid/graphics/Bitmap;)V

    .line 344
    iget-object v1, v2, Lkht;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    iget-object v1, v2, Lkht;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v2, Lkht;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 349
    iget-object v1, v2, Lkht;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 354
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 355
    iget-object v1, v2, Lkht;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 360
    :goto_2
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, v2, Lkht;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    iget-object v1, v2, Lkht;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u4e2d,\u53cc\u51fb\u53d6\u6d88"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 367
    :cond_1
    :goto_3
    return-object p4

    .line 332
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkht;

    .line 333
    iget-object v1, v0, Lkht;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move-object v2, v0

    goto :goto_0

    .line 351
    :cond_3
    iget-object v1, v2, Lkht;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 357
    :cond_4
    iget-object v1, v2, Lkht;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_2

    .line 364
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u672a\u9009\u4e2d,\u53cc\u51fb\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private c(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 372
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkht;

    if-eqz v0, :cond_2

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030188

    invoke-virtual {v0, v1, p5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 375
    new-instance v1, Lkhs;

    invoke-direct {v1}, Lkhs;-><init>()V

    .line 376
    const v0, 0x7f090152

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lkhs;->d:Landroid/widget/ImageView;

    .line 377
    const v0, 0x7f0907f4

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lkhs;->a:Landroid/widget/ImageView;

    .line 378
    const v0, 0x7f090462

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkhs;->d:Landroid/widget/TextView;

    .line 379
    const v0, 0x7f0907f2

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkhs;->a:Landroid/widget/TextView;

    .line 381
    const v0, 0x7f0907f1

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkhs;->c:Landroid/widget/TextView;

    .line 383
    const v0, 0x7f0907f3

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkhs;->b:Landroid/widget/TextView;

    .line 385
    const v0, 0x7f090466

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkhs;->e:Landroid/widget/TextView;

    .line 387
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v1

    .line 395
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 396
    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 397
    iput-object v1, v2, Lkhs;->a:Ljava/lang/Object;

    .line 398
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lkhs;->b:Ljava/lang/String;

    .line 399
    iget-object v1, v2, Lkhs;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b02e3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 400
    invoke-static {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isLooker(Lcom/tencent/mobileqq/data/PublicAccountInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 401
    iget-object v0, v2, Lkhs;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    iget-object v0, v2, Lkhs;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget-object v0, v2, Lkhs;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    iget-object v0, v2, Lkhs;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    iget-object v0, v2, Lkhs;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    iget-object v0, v2, Lkhs;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    iget-object v0, v2, Lkhs;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, v2, Lkhs;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 433
    :cond_1
    return-object p4

    .line 392
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhs;

    .line 393
    iget-object v1, v0, Lkhs;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move-object v2, v0

    goto :goto_0

    .line 410
    :cond_3
    iget-object v1, v2, Lkhs;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    iget-object v1, v2, Lkhs;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    iget-object v1, v2, Lkhs;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    iget-object v1, v2, Lkhs;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    .line 417
    iget-object v1, v2, Lkhs;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    iget-object v1, v2, Lkhs;->a:Landroid/widget/ImageView;

    const v3, 0x7f0203fe

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 423
    :goto_2
    iget-object v1, v2, Lkhs;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    invoke-virtual {p0, v2, v9}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;Landroid/graphics/Bitmap;)V

    .line 425
    iget-object v0, v2, Lkhs;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    iget-object v0, v2, Lkhs;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 421
    :cond_4
    iget-object v1, v2, Lkhs;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto/16 :goto_0
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_2

    .line 556
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_2

    .line 558
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 560
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 562
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 564
    if-eqz v0, :cond_0

    :try_start_0
    iget v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x2710

    cmp-long v1, v5, v7

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 567
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x32

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 568
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 570
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 573
    :catch_0
    move-exception v0

    goto :goto_0

    .line 578
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 579
    new-instance v0, Lcom/tencent/mobileqq/data/Groups;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Groups;-><init>()V

    .line 580
    const/16 v1, -0x3f0

    iput v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    .line 581
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/content/Context;

    const v2, 0x7f0a146b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    .line 582
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 583
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_online_friend_count:I

    .line 584
    iput-byte v9, v0, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    .line 585
    iput v9, v0, Lcom/tencent/mobileqq/data/Groups;->sqqOnLine_count:I

    .line 586
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/util/SparseArray;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 592
    :cond_2
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Z

    if-eqz v0, :cond_1

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 601
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 602
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZ)Ljava/util/List;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_0

    .line 604
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 605
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 608
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    new-instance v0, Lcom/tencent/mobileqq/data/Groups;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Groups;-><init>()V

    .line 611
    const/16 v2, -0x3ed

    iput v2, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    .line 612
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/content/Context;

    const v3, 0x7f0a1ebe

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    .line 613
    iput v4, v0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 614
    iput v4, v0, Lcom/tencent/mobileqq/data/Groups;->group_online_friend_count:I

    .line 615
    iput-byte v5, v0, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    .line 616
    iput v5, v0, Lcom/tencent/mobileqq/data/Groups;->sqqOnLine_count:I

    .line 617
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/util/SparseArray;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private e()V
    .locals 14

    .prologue
    const/16 v6, 0x32

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v13, -0x3ee

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 630
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->c()V

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/config/ConfigSystemImpl;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    .line 634
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->d()V

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 640
    if-eqz v0, :cond_6

    .line 641
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 647
    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    .line 648
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 649
    const-string v2, "FriendTeamListInnerFrameBuddyListAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "group list is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_8

    const-string v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    :cond_3
    if-nez v1, :cond_14

    .line 652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 656
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 657
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 659
    if-eqz v0, :cond_13

    .line 660
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    move-object v4, v0

    .line 663
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 664
    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 665
    iget v2, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    const/16 v6, -0x3eb

    if-eq v2, v6, :cond_4

    iget v2, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    const/16 v6, -0x3ec

    if-eq v2, v6, :cond_4

    iget v2, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    if-eq v2, v13, :cond_4

    .line 669
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    if-eqz v4, :cond_12

    .line 673
    iget v2, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/ContactFacade;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v6, v2

    .line 675
    :goto_5
    if-nez v6, :cond_9

    .line 676
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v2

    .line 680
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    iget v2, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    if-ne v2, v13, :cond_5

    .line 682
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createLooker(Landroid/content/Context;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    :cond_5
    iget v2, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    if-eq v2, v13, :cond_b

    .line 685
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 686
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/persistence/Entity;

    .line 687
    new-instance v11, Lkhp;

    check-cast v2, Lcom/tencent/mobileqq/data/Friends;

    const/4 v12, -0x1

    invoke-direct {v11, v2, v12}, Lkhp;-><init>(Lcom/tencent/mobileqq/data/Friends;I)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 643
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 644
    const-string v0, "FriendTeamListInnerFrameBuddyListAdapter"

    const-string v1, "FriendManager is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v1, v5

    goto/16 :goto_0

    .line 649
    :cond_8
    const-string v0, "empty"

    goto/16 :goto_1

    .line 678
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v6, v2

    goto :goto_6

    .line 689
    :cond_a
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a(Ljava/util/List;)V

    .line 690
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 691
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhp;

    .line 692
    iget-object v2, v2, Lkhp;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 696
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v7, v8

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/persistence/Entity;

    .line 697
    check-cast v2, Lcom/tencent/mobileqq/data/Friends;

    .line 698
    iget-byte v11, v2, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v2, v2, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v11, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(II)I

    move-result v2

    .line 699
    if-eqz v2, :cond_11

    const/4 v11, 0x6

    if-eq v2, v11, :cond_11

    .line 701
    add-int/lit8 v7, v7, 0x1

    move v2, v7

    :goto_a
    move v7, v2

    .line 703
    goto :goto_9

    .line 705
    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v7, v8

    .line 706
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_e

    .line 707
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/Friends;

    .line 708
    iget-object v11, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v11, v11, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 710
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    :cond_d
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_b

    .line 713
    :cond_e
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/util/SparseArray;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 717
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->b:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v0, v8}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    .line 721
    :cond_10
    return-void

    :cond_11
    move v2, v7

    goto :goto_a

    :cond_12
    move-object v6, v5

    goto/16 :goto_5

    :cond_13
    move-object v4, v5

    goto/16 :goto_3

    :cond_14
    move-object v3, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 523
    const v0, 0x7f030090

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 518
    invoke-super {p0}, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->notifyDataSetChanged()V

    .line 519
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const v3, 0x7f090441

    .line 531
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhq;

    .line 532
    if-nez v0, :cond_0

    .line 533
    new-instance v1, Lkhq;

    invoke-direct {v1}, Lkhq;-><init>()V

    .line 534
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 536
    const v0, 0x7f090443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkhq;->a:Landroid/widget/TextView;

    .line 537
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 540
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 541
    iget-object v1, v1, Lkhq;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 544
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->b:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v1, p2}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 549
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 175
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 183
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 192
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    .line 856
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    const-string v0, "FriendTeamListInnerFrameBuddyListAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecommendCountChanged count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->notifyDataSetChanged()V

    .line 861
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 827
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 829
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    if-nez v0, :cond_0

    .line 830
    const/4 v0, 0x1

    .line 832
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Z

    if-nez v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;)V

    .line 868
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->b()V

    .line 869
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 838
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->notifyDataSetChanged()V

    .line 839
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 843
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    const-string v0, "FriendTeamListInnerFrameBuddyListAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateContactList, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->notifyDataSetChanged()V

    .line 851
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 5

    .prologue
    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    .line 203
    const-wide/16 v1, 0x0

    .line 204
    instance-of v3, v0, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v3, :cond_1

    .line 205
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 207
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 217
    :goto_0
    return-wide v0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 210
    const-string v3, "FriendTeamListInnerFrameBuddyListAdapter"

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-wide v0, v1

    goto :goto_0

    .line 213
    :cond_1
    instance-of v3, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-eqz v3, :cond_0

    .line 214
    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 215
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    goto :goto_0
.end method

.method public getChildType(II)I
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a(II)I

    move-result v0

    return v0
.end method

.method public getChildTypeCount()I
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x3

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 244
    const-string v0, "getChildView"

    invoke-static {v0}, Lcom/tencent/widget/TraceUtils;->a(Ljava/lang/String;)V

    .line 247
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 257
    :goto_0
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->a()V

    .line 258
    return-object v0

    .line 250
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a(II)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 251
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->c(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 2

    .prologue
    .line 439
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 454
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 464
    .line 465
    if-eqz p3, :cond_1

    .line 466
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhq;

    move-object v1, v0

    .line 476
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 477
    iput p1, v1, Lkhq;->a:I

    .line 478
    iget-object v1, v1, Lkhq;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_0

    .line 481
    if-eqz p2, :cond_2

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u7ec4\u5df2\u5c55\u5f00\uff0c\u53cc\u51fb\u6b64\u5904\u53ef\u6536\u8d77\u5206\u7ec4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 487
    :cond_0
    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 491
    return-object p3

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03027c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 470
    new-instance v1, Lkhq;

    invoke-direct {v1}, Lkhq;-><init>()V

    .line 471
    const v0, 0x7f090443

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lkhq;->a:Landroid/widget/TextView;

    .line 473
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 474
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 484
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u7ec4\u5df2\u6298\u53e0\uff0c\u53cc\u51fb\u6b64\u5904\u53ef\u5c55\u5f00\u5206\u7ec4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x1

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 510
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->e()V

    .line 511
    invoke-super {p0}, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->notifyDataSetChanged()V

    .line 515
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 773
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhq;

    .line 774
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    iget v2, v0, Lkhq;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 775
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    iget v2, v0, Lkhq;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ExpandableListView;->b(I)Z

    .line 783
    :goto_0
    iget v0, v0, Lkhq;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 784
    iget v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    const/16 v2, -0x3f0

    if-ne v1, v2, :cond_1

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005442"

    const-string v5, "0X8005442"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :goto_1
    return-void

    .line 778
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    iget v2, v0, Lkhq;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ExpandableListView;->a(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 779
    :catch_0
    move-exception v1

    goto :goto_0

    .line 787
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    const/16 v2, -0x3ed

    if-ne v1, v2, :cond_2

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005444"

    const-string v5, "0X8005444"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 790
    :cond_2
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    if-nez v0, :cond_3

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005443"

    const-string v5, "0X8005443"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 794
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005445"

    const-string v5, "0X8005445"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 801
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 802
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1c7d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 803
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 804
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;->b:Landroid/view/View$OnClickListener;

    new-instance v2, Lkhn;

    invoke-direct {v2, p0}, Lkhn;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberBuddyListAdapter;)V

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a(Landroid/view/View;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;)Lcom/tencent/widget/BubblePopupWindow;

    .line 812
    const/4 v0, 0x1

    return v0
.end method
