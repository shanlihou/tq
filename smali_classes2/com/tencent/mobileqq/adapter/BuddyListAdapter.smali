.class public Lcom/tencent/mobileqq/adapter/BuddyListAdapter;
.super Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;


# static fields
.field private static final a:Ljava/lang/String; = "BuddyListAdapter"

.field public static a:Ljava/util/Map; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field

.field private static final a:Lklu;

.field private static final b:I = 0x0

.field private static final b:Ljava/lang/String; = "sp_key_last_expanded"

.field private static final c:I = 0x1

.field private static final c:Ljava/lang/String; = "_"

.field private static final d:I = 0x2

.field private static final d:Z = true

.field private static final e:I = 0x63

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2


# instance fields
.field private a:I

.field private final a:Landroid/graphics/drawable/Drawable;

.field private final a:Landroid/util/SparseArray;

.field private final a:Landroid/util/SparseIntArray;

.field private final a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

.field public final a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private final a:Lcom/tencent/mobileqq/app/FriendsManager;

.field private a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:Lcom/tencent/mobileqq/richstatus/StatusManager;

.field private a:Lcom/tencent/widget/AbsListView$OnScrollListener;

.field public a:Ljava/util/ArrayList;

.field private a:Z

.field private final b:Landroid/view/View$OnClickListener;

.field private b:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

.field private final b:Ljava/util/ArrayList;

.field private b:Z

.field private final c:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 119
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Ljava/util/Map;

    .line 157
    new-instance v0, Lklu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lklu;-><init>(Lklq;)V

    sput-object v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lklu;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x0

    .line 221
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;)V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/util/SparseArray;

    .line 112
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/util/SparseIntArray;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Ljava/util/ArrayList;

    .line 121
    iput v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:I

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Z

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Z

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 1164
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->l:I

    .line 1724
    new-instance v0, Lklr;

    invoke-direct {v0, p0}, Lklr;-><init>(Lcom/tencent/mobileqq/adapter/BuddyListAdapter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Landroid/view/View$OnClickListener;

    .line 1739
    iput v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->m:I

    .line 223
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 224
    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 225
    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 226
    const/16 v0, 0x32

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 227
    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 228
    iput-object p4, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/view/View$OnClickListener;

    .line 230
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020a47

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/graphics/drawable/Drawable;

    .line 232
    new-instance v0, Lklq;

    invoke-direct {v0, p0}, Lklq;-><init>(Lcom/tencent/mobileqq/adapter/BuddyListAdapter;)V

    invoke-virtual {p3, v0}, Lcom/tencent/widget/ExpandableListView;->post(Ljava/lang/Runnable;)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->i:I

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->j:I

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->k:I

    .line 253
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Lenovo A366t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->c:Z

    .line 254
    return-void

    :cond_0
    move v0, v1

    .line 253
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/adapter/BuddyListAdapter;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->l:I

    return v0
.end method

.method private a(I)Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    .line 372
    sget-object v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 373
    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 375
    sget-object v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_0
    return-object v0
.end method

.method private a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .prologue
    .line 382
    if-nez p4, :cond_6

    .line 383
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030097

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    .line 385
    check-cast v1, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a()Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    move-result-object v1

    .line 386
    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_0

    .line 387
    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 p4, v2

    .line 397
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 398
    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    .line 400
    iput-object v2, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Ljava/lang/Object;

    .line 401
    iget-object v2, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->b:Ljava/lang/String;

    .line 402
    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;Landroid/graphics/Bitmap;)V

    .line 405
    const/4 v4, 0x0

    .line 406
    const-string v5, ""

    .line 407
    iget-object v2, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setVisibility(I)V

    .line 409
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ah:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 410
    iget-object v2, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 411
    iget-object v6, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 412
    iget-object v6, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 413
    iget-object v6, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/high16 v7, 0x41080000    # 8.5f

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 414
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 418
    iget-object v2, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setVisibility(I)V

    .line 419
    iget-byte v2, v1, Lcom/tencent/mobileqq/data/Friends;->status:B

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 420
    :goto_1
    iget-object v6, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_8

    const v4, 0x7f0a1e49

    :goto_2
    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 421
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v6, 0x7f0a015a

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 425
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v6, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    const-string v7, ""

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 427
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->b:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Lcom/tencent/widget/SingleLineTextView;

    const v7, 0x7f0b02e8

    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 580
    :goto_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->getFriendNickWithAlias()Ljava/lang/String;

    move-result-object v6

    .line 581
    iget-object v7, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v7, v6}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    iget-object v7, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 584
    sget-boolean v7, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v7, :cond_5

    .line 585
    iget-object v3, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Ljava/lang/StringBuilder;

    .line 586
    if-nez v3, :cond_23

    .line 587
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v7, 0x18

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 591
    :goto_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    sget-object v4, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 593
    :cond_2
    const-string v1, "QQ\u4f1a\u5458"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 596
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 601
    :cond_5
    return-object p4

    .line 391
    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    .line 392
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Lcom/tencent/widget/SingleLineTextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    .line 393
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v3, v1

    goto/16 :goto_0

    .line 419
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 420
    :cond_8
    const v4, 0x7f0a1e47

    goto/16 :goto_2

    .line 422
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 433
    :cond_a
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 434
    iget-object v2, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setVisibility(I)V

    .line 435
    iget-byte v2, v1, Lcom/tencent/mobileqq/data/Friends;->status:B

    if-nez v2, :cond_b

    const/4 v2, 0x1

    .line 436
    :goto_6
    iget-object v6, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_c

    const v4, 0x7f0a1e49

    :goto_7
    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 437
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/graphics/drawable/Drawable;

    :goto_8
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v6, 0x7f0a015b

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 442
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v6, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    const-string v7, ""

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 444
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->b:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Lcom/tencent/widget/SingleLineTextView;

    const v7, 0x7f0b02e8

    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_4

    .line 435
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 436
    :cond_c
    const v4, 0x7f0a1e47

    goto :goto_7

    .line 438
    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    .line 449
    :cond_e
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aF:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 450
    iget-byte v2, v1, Lcom/tencent/mobileqq/data/Friends;->status:B

    if-nez v2, :cond_f

    const/4 v2, 0x1

    .line 452
    :goto_9
    iget-byte v6, v1, Lcom/tencent/mobileqq/data/Friends;->status:B

    const/16 v7, 0xb

    if-ne v6, v7, :cond_10

    .line 453
    const/4 v2, 0x0

    .line 454
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setVisibility(I)V

    .line 455
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const-string v7, ""

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    :goto_a
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/graphics/drawable/Drawable;

    :goto_b
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v6, 0x7f0a015c

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 468
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v6, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    const-string v7, ""

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 470
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->b:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Lcom/tencent/widget/SingleLineTextView;

    const v7, 0x7f0b02e8

    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_4

    .line 450
    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    .line 456
    :cond_10
    iget-byte v4, v1, Lcom/tencent/mobileqq/data/Friends;->status:B

    const/16 v6, 0xc

    if-ne v4, v6, :cond_11

    .line 457
    iget-object v4, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setVisibility(I)V

    .line 458
    iget-object v4, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v6, 0x7f0a015d

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 459
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 461
    :cond_11
    iget-object v4, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setVisibility(I)V

    .line 462
    iget-object v6, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_12

    const v4, 0x7f0a1e49

    :goto_c
    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 463
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 462
    :cond_12
    const v4, 0x7f0a1e47

    goto :goto_c

    .line 465
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 475
    :cond_14
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ak:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 476
    iget-object v2, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const-string v6, ""

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v2, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setVisibility(I)V

    .line 478
    iget-object v2, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 479
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v6, 0x7f0a0156

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 480
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v6, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    const-string v7, ""

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 482
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 484
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->b:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Lcom/tencent/widget/SingleLineTextView;

    const v7, 0x7f0b02e8

    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_4

    .line 487
    :cond_15
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ah:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 488
    iget-object v2, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const-string v6, ""

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v2, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setVisibility(I)V

    .line 490
    iget-object v2, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v6, 0x7f0a0158

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 492
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v6, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    const-string v7, ""

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 494
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->b:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 496
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Lcom/tencent/widget/SingleLineTextView;

    const v7, 0x7f0b02e8

    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 499
    iget-object v6, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_4

    .line 501
    :cond_16
    iget-byte v2, v1, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v4, v1, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(II)I

    move-result v9

    .line 503
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 506
    packed-switch v9, :pswitch_data_0

    .line 522
    :pswitch_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->getLastLoginType()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 524
    if-nez v6, :cond_17

    .line 525
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a1e49

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 530
    :cond_17
    :goto_d
    if-eqz v9, :cond_18

    const/4 v2, 0x6

    if-ne v9, v2, :cond_1b

    :cond_18
    const/4 v2, 0x1

    .line 531
    :goto_e
    iget-object v7, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_1c

    iget-object v4, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/graphics/drawable/Drawable;

    :goto_f
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 533
    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;)Ljava/lang/String;

    move-result-object v7

    .line 534
    iget-object v4, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "]"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    const/4 v8, 0x1

    .line 537
    iget-object v4, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 538
    const/4 v4, 0x0

    .line 540
    if-nez v2, :cond_1e

    .line 541
    iget v4, v1, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    .line 542
    const/16 v10, 0x8

    if-ne v9, v10, :cond_19

    iget-wide v9, v1, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    const-wide/16 v11, 0x1

    and-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_19

    .line 543
    iget v4, v1, Lcom/tencent/mobileqq/data/Friends;->netTypeIconIdIphoneOrWphoneNoWifi:I

    if-eqz v4, :cond_1d

    .line 544
    iget v4, v1, Lcom/tencent/mobileqq/data/Friends;->netTypeIconIdIphoneOrWphoneNoWifi:I

    .line 552
    :cond_19
    :goto_10
    if-eqz v8, :cond_24

    .line 553
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(I)I

    move-result v5

    .line 554
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 555
    iget-object v9, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Landroid/widget/ImageView;

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 557
    :goto_11
    iget-object v9, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Landroid/widget/ImageView;

    if-eqz v8, :cond_1f

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 560
    if-nez v2, :cond_20

    sget-object v2, LQQService/EVIPSPEC;->E_SP_SUPERQQ:LQQService/EVIPSPEC;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 564
    :cond_1a
    iget-object v2, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Lcom/tencent/widget/SingleLineTextView;

    const v5, 0x7f0b0325

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 569
    :goto_13
    sget-object v2, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 570
    iget-object v2, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Lcom/tencent/widget/SingleLineTextView;

    iget v5, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->k:I

    invoke-virtual {v2, v5}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 571
    iget-object v2, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Lcom/tencent/widget/SingleLineTextView;

    const/4 v5, 0x0

    const v8, 0x7f02134b

    invoke-virtual {v2, v5, v8}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    move-object v5, v4

    move-object v2, v7

    move-object v4, v6

    goto/16 :goto_4

    .line 508
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a1e44

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_d

    .line 512
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a1e45

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_d

    .line 517
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a1e47

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_d

    .line 530
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 531
    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 546
    :cond_1d
    iget v4, v1, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    goto/16 :goto_10

    .line 550
    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_10

    .line 557
    :cond_1f
    const/16 v5, 0x8

    goto :goto_12

    .line 566
    :cond_20
    iget-object v2, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Lcom/tencent/widget/SingleLineTextView;

    const v5, 0x7f0b02e8

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_13

    .line 572
    :cond_21
    sget-object v2, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 573
    iget-object v2, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Lcom/tencent/widget/SingleLineTextView;

    iget v5, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->k:I

    invoke-virtual {v2, v5}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 574
    iget-object v2, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Lcom/tencent/widget/SingleLineTextView;

    const/4 v5, 0x0

    const v8, 0x7f0213ce

    invoke-virtual {v2, v5, v8}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    move-object v5, v4

    move-object v2, v7

    move-object v4, v6

    goto/16 :goto_4

    .line 576
    :cond_22
    iget-object v2, v3, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Lcom/tencent/widget/SingleLineTextView;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    move-object v5, v4

    move-object v2, v7

    move-object v4, v6

    goto/16 :goto_4

    .line 589
    :cond_23
    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_24
    move-object v4, v5

    goto/16 :goto_11

    .line 506
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/adapter/BuddyListAdapter;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/adapter/BuddyListAdapter;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x41100000    # 9.0f

    .line 1799
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 1800
    const-string v1, "100701.100702"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 1803
    if-nez v0, :cond_1

    .line 1823
    :cond_0
    :goto_0
    return-void

    .line 1807
    :cond_1
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1811
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1812
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1813
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1814
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1816
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1818
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1819
    const v0, 0x7f021322

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1820
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "smartdevice_entry"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1821
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enable_public_device_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;Lcom/tencent/mobileqq/data/Groups;IZI)V
    .locals 9

    .prologue
    .line 908
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 909
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 911
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Ljava/lang/StringBuilder;

    .line 912
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_1

    .line 913
    if-nez v0, :cond_9

    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 918
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u5206\u7ec4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    :cond_1
    iput p3, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:I

    .line 922
    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    iget v1, p2, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    const/16 v2, -0x3ed

    if-ne v1, v2, :cond_15

    .line 926
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v2

    .line 928
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v3

    .line 929
    const/4 v1, 0x6

    if-ge v3, v1, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 932
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 933
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_a

    .line 934
    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 936
    const-string v1, "\u672a\u5339\u914d"

    .line 937
    if-eqz v2, :cond_3

    iget-boolean v2, v2, LSecurityAccountServer/RespondQueryQQBindingStat;->isStopFindMatch:Z

    if-eqz v2, :cond_3

    .line 938
    const-string v1, "\u672a\u542f\u7528"

    .line 941
    :cond_3
    iget-object v2, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 942
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_4

    .line 943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    :cond_4
    :goto_1
    const/4 v1, 0x6

    if-lt v3, v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b()I

    move-result v2

    if-lez v2, :cond_14

    .line 993
    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->b:Lcom/tencent/widget/SingleLineTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 994
    iget-object v3, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->b:Lcom/tencent/widget/SingleLineTextView;

    const/16 v1, 0x63

    if-le v2, v1, :cond_13

    const-string v1, "99+"

    :goto_2
    invoke-virtual {v3, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_5

    .line 996
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6709"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u65b0\u670b\u53cb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    move v1, p5

    .line 1014
    :goto_4
    if-nez v1, :cond_6

    .line 1015
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    iget v2, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x2

    .line 1017
    :cond_6
    :goto_5
    iget-object v2, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/CheckBox;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_19

    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1019
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_7

    .line 1020
    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1021
    const-string v1, " \u5df2\u5c55\u5f00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    :goto_7
    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1029
    :cond_7
    iget v0, p2, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    const/16 v1, -0x3ed

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v1

    if-ne v0, v1, :cond_1c

    .line 1031
    if-eqz p4, :cond_1b

    .line 1032
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    .line 1044
    :cond_8
    :goto_8
    return-void

    .line 916
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 946
    :cond_a
    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 947
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/util/SparseIntArray;

    iget v2, p2, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 948
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getChildrenCount(I)I

    move-result v4

    .line 949
    iget-object v5, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->c:Z

    if-eqz v1, :cond_b

    const-string v1, "%d / %d"

    :goto_9
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_4

    .line 952
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5728\u7ebf"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba\uff0c\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 949
    :cond_b
    const-string v1, "%d/%d"

    goto :goto_9

    .line 955
    :cond_c
    const/4 v1, 0x5

    if-ne v3, v1, :cond_d

    .line 956
    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 957
    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 958
    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->m:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 959
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_4

    .line 960
    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 962
    :cond_d
    const/4 v1, 0x3

    if-ne v3, v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v1

    iget-wide v4, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    const-wide/16 v6, 0x3

    cmp-long v1, v4, v6

    if-eqz v1, :cond_f

    :cond_e
    const/4 v1, 0x4

    if-ne v3, v1, :cond_12

    .line 966
    :cond_f
    const-string v1, "\u672a\u5339\u914d"

    .line 967
    if-eqz v2, :cond_10

    iget-boolean v2, v2, LSecurityAccountServer/RespondQueryQQBindingStat;->isStopFindMatch:Z

    if-eqz v2, :cond_10

    .line 968
    const-string v1, "\u672a\u542f\u7528"

    .line 971
    :cond_10
    iget-object v2, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_11

    .line 973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    :cond_11
    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 976
    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 977
    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 978
    const/4 p5, 0x1

    .line 979
    goto/16 :goto_1

    .line 980
    :cond_12
    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 981
    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 982
    const/4 p5, 0x1

    .line 983
    const-string v1, "\u672a\u542f\u7528"

    .line 984
    iget-object v2, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_4

    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 994
    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 999
    :cond_14
    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->b:Lcom/tencent/widget/SingleLineTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1002
    :cond_15
    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->b:Lcom/tencent/widget/SingleLineTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 1003
    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1004
    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1006
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/util/SparseIntArray;

    iget v2, p2, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 1007
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getChildrenCount(I)I

    move-result v3

    .line 1008
    iget-object v4, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->c:Z

    if-eqz v1, :cond_17

    const-string v1, "%d / %d"

    :goto_a
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_16

    .line 1011
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5728\u7ebf"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba\uff0c\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    move v1, p5

    goto/16 :goto_4

    .line 1008
    :cond_17
    const-string v1, "%d/%d"

    goto :goto_a

    .line 1015
    :cond_18
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 1017
    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 1023
    :cond_1a
    const-string v1, " \u5df2\u6298\u53e0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1034
    :cond_1b
    iget-object v0, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    goto/16 :goto_8

    .line 1037
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    if-ne v0, v1, :cond_1d

    .line 1038
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    .line 1040
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    if-ne v0, v1, :cond_8

    .line 1041
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    goto/16 :goto_8
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/adapter/BuddyListAdapter;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->k()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1578
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lklu;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1584
    :cond_0
    :goto_0
    return-void

    .line 1579
    :catch_0
    move-exception v0

    .line 1580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1581
    const-string v1, "BuddyListAdapter"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1199
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;

    .line 1202
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1203
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a()I

    move-result v0

    .line 1206
    :goto_0
    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    return v0

    .line 1204
    :cond_1
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1205
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->e()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1206
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .prologue
    .line 606
    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lklv;

    if-nez v1, :cond_5

    .line 607
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030099

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 609
    new-instance v2, Lklv;

    invoke-direct {v2}, Lklv;-><init>()V

    .line 610
    const v1, 0x7f090152

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lklv;->d:Landroid/widget/ImageView;

    .line 611
    const v1, 0x7f090462

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/SingleLineTextView;

    iput-object v1, v2, Lklv;->c:Lcom/tencent/widget/SingleLineTextView;

    .line 612
    const v1, 0x7f090463

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/SingleLineTextView;

    iput-object v1, v2, Lklv;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 613
    const v1, 0x7f090461

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lklv;->a:Landroid/widget/ImageView;

    .line 614
    const v1, 0x7f090461

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lklv;->a:Landroid/widget/ImageView;

    .line 616
    const v1, 0x7f09047a

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/SingleLineTextView;

    iput-object v1, v2, Lklv;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 617
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    .line 618
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    :cond_1
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    .line 626
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 627
    check-cast v1, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 629
    iput-object v2, v3, Lklv;->a:Ljava/lang/Object;

    .line 630
    iget-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    iput-object v2, v3, Lklv;->b:Ljava/lang/String;

    .line 631
    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;Landroid/graphics/Bitmap;)V

    .line 634
    const-string v5, ""

    .line 636
    iget-byte v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->detalStatusFlag:B

    iget v4, v1, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(II)I

    move-result v8

    .line 637
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 639
    packed-switch v8, :pswitch_data_0

    .line 657
    :pswitch_0
    iget-object v4, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 659
    if-nez v2, :cond_f

    .line 660
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a1e49

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 665
    :goto_1
    if-eqz v8, :cond_2

    const/4 v2, 0x6

    if-ne v8, v2, :cond_6

    :cond_2
    const/4 v2, 0x1

    .line 666
    :goto_2
    iget-object v6, v3, Lklv;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    iget-object v4, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 668
    iget-wide v9, v1, Lcom/tencent/mobileqq/data/PhoneContact;->highLightTimeStamp:J

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-nez v4, :cond_3

    iget-boolean v4, v1, Lcom/tencent/mobileqq/data/PhoneContact;->isNewRecommend:Z

    if-eqz v4, :cond_8

    .line 669
    :cond_3
    const v4, -0x30d3a

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 670
    iget-object v4, v3, Lklv;->b:Lcom/tencent/widget/SingleLineTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 676
    :goto_4
    iget-object v4, v3, Lklv;->a:Lcom/tencent/widget/SingleLineTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "]"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    const/4 v6, 0x1

    .line 679
    const/4 v4, 0x0

    .line 681
    if-nez v2, :cond_a

    .line 682
    iget v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->netTypeIconId:I

    .line 683
    const/16 v4, 0x8

    if-ne v8, v4, :cond_e

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/PhoneContact;->abilityBits:J

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_e

    .line 684
    iget v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->netTypeIconIdIphoneOrWphoneNoWifi:I

    if-eqz v2, :cond_9

    .line 685
    iget v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->netTypeIconIdIphoneOrWphoneNoWifi:I

    move v4, v6

    .line 693
    :goto_5
    if-eqz v4, :cond_d

    .line 694
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(I)I

    move-result v5

    .line 695
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 696
    iget-object v6, v3, Lklv;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 698
    :goto_6
    iget-object v5, v3, Lklv;->a:Landroid/widget/ImageView;

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 701
    iget-object v4, v3, Lklv;->c:Lcom/tencent/widget/SingleLineTextView;

    const v5, 0x7f0b02e8

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 703
    iget-object v4, v3, Lklv;->c:Lcom/tencent/widget/SingleLineTextView;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v4, :cond_4

    .line 706
    iget-object v3, v3, Lklv;->a:Ljava/lang/StringBuilder;

    .line 707
    if-nez v3, :cond_c

    .line 708
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 712
    :goto_8
    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 716
    :cond_4
    return-object p4

    .line 622
    :cond_5
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklv;

    move-object v3, v1

    goto/16 :goto_0

    .line 641
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a1e44

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 642
    goto/16 :goto_1

    .line 645
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a1e45

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 646
    goto/16 :goto_1

    .line 652
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0a1e47

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 653
    goto/16 :goto_1

    .line 665
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 666
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 672
    :cond_8
    const v4, 0x7f020253

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 673
    const/4 v4, 0x0

    const/4 v6, 0x0

    iget v9, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->j:I

    const/4 v10, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v6, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 674
    iget-object v4, v3, Lklv;->b:Lcom/tencent/widget/SingleLineTextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 687
    :cond_9
    iget v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->netTypeIconId:I

    move v4, v6

    goto/16 :goto_5

    .line 691
    :cond_a
    const/4 v2, 0x0

    move v13, v4

    move v4, v2

    move v2, v13

    goto/16 :goto_5

    .line 698
    :cond_b
    const/16 v4, 0x8

    goto/16 :goto_7

    .line 710
    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_d
    move-object v2, v5

    goto/16 :goto_6

    :cond_e
    move v4, v6

    goto/16 :goto_5

    :cond_f
    move-object v7, v2

    goto/16 :goto_1

    .line 639
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private g()V
    .locals 4

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ExpandableListView;->getChildCount()I

    move-result v3

    .line 274
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    if-eqz v1, :cond_0

    .line 277
    check-cast v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    .line 278
    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1}, Lcom/tencent/widget/SingleLineTextView;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;)Ljava/lang/String;

    .line 274
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 284
    :cond_1
    return-void
.end method

.method private h()V
    .locals 15

    .prologue
    .line 1074
    new-instance v13, Lcom/tencent/mobileqq/data/Groups;

    invoke-direct {v13}, Lcom/tencent/mobileqq/data/Groups;-><init>()V

    .line 1075
    const/16 v0, -0x3ef

    iput v0, v13, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    .line 1076
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a1eb7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    .line 1077
    const/4 v0, 0x1

    iput v0, v13, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 1078
    const/4 v0, 0x1

    iput v0, v13, Lcom/tencent/mobileqq/data/Groups;->group_online_friend_count:I

    .line 1079
    const/4 v0, 0x0

    iput-byte v0, v13, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    .line 1080
    const/4 v0, 0x0

    iput v0, v13, Lcom/tencent/mobileqq/data/Groups;->sqqOnLine_count:I

    .line 1081
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    const/4 v1, 0x0

    .line 1087
    new-instance v2, Lcom/tencent/mobileqq/data/Friends;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/Friends;-><init>()V

    .line 1088
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 1089
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a0126

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 1090
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a0126

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 1091
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, v2, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 1092
    const/16 v0, -0x3ef

    iput v0, v2, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 1093
    const/4 v0, 0x0

    iput-byte v0, v2, Lcom/tencent/mobileqq/data/Friends;->memberLevel:B

    .line 1094
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mobileqq/data/Friends;->isMqqOnLine:Z

    .line 1095
    const/4 v0, 0x0

    iput-byte v0, v2, Lcom/tencent/mobileqq/data/Friends;->sqqOnLineState:B

    .line 1096
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    iget-byte v0, v2, Lcom/tencent/mobileqq/data/Friends;->status:B

    if-eqz v0, :cond_8

    .line 1099
    const/4 v0, 0x1

    .line 1102
    :goto_1
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Z

    if-eqz v1, :cond_7

    .line 1103
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/data/Friends;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/Friends;-><init>()V

    .line 1104
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 1105
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a0127

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 1106
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a0127

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 1107
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    :goto_2
    int-to-byte v1, v1

    iput-byte v1, v2, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 1108
    const/16 v1, -0x3ef

    iput v1, v2, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 1109
    const/4 v1, 0x0

    iput-byte v1, v2, Lcom/tencent/mobileqq/data/Friends;->memberLevel:B

    .line 1110
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mobileqq/data/Friends;->isMqqOnLine:Z

    .line 1111
    const/4 v1, 0x0

    iput-byte v1, v2, Lcom/tencent/mobileqq/data/Friends;->sqqOnLineState:B

    .line 1112
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    iget-byte v1, v2, Lcom/tencent/mobileqq/data/Friends;->status:B

    if-eqz v1, :cond_6

    .line 1114
    add-int/lit8 v0, v0, 0x1

    move v12, v0

    .line 1116
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Z

    if-nez v0, :cond_1

    .line 1117
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005D18"

    const-string v5, "0X8005D18"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Z

    .line 1119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1120
    const-string v0, "BuddyListAdapter"

    const/4 v1, 0x2

    const-string v2, "=== dataline report event show ipad 0X8005D18 "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1126
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;

    .line 1127
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1128
    new-instance v1, Lcom/tencent/mobileqq/data/Friends;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/Friends;-><init>()V

    .line 1129
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ak:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 1130
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a0159

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 1131
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a0159

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 1132
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    :goto_5
    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 1133
    const/16 v0, -0x3ef

    iput v0, v1, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 1134
    const/4 v0, 0x0

    iput-byte v0, v1, Lcom/tencent/mobileqq/data/Friends;->memberLevel:B

    .line 1135
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/Friends;->isMqqOnLine:Z

    .line 1136
    const/4 v0, 0x0

    iput-byte v0, v1, Lcom/tencent/mobileqq/data/Friends;->sqqOnLineState:B

    .line 1137
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    iget-byte v0, v1, Lcom/tencent/mobileqq/data/Friends;->status:B

    if-eqz v0, :cond_2

    .line 1140
    add-int/lit8 v12, v12, 0x1

    .line 1145
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/data/Friends;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Friends;-><init>()V

    .line 1146
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ah:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 1147
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a0157

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 1148
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a0157

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 1149
    const/16 v1, 0xa

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 1150
    const/16 v1, -0x3ef

    iput v1, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 1151
    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->memberLevel:B

    .line 1152
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/Friends;->isMqqOnLine:Z

    .line 1153
    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->sqqOnLineState:B

    .line 1154
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    add-int/lit8 v0, v12, 0x1

    .line 1158
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/util/SparseArray;

    iget v2, v13, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1159
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/util/SparseIntArray;

    iget v2, v13, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 1161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->c()V

    .line 1162
    return-void

    .line 1091
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1107
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 1132
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    move v12, v0

    goto/16 :goto_3

    :cond_7
    move v12, v0

    goto/16 :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 1167
    new-instance v2, Lcom/tencent/mobileqq/data/Groups;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/Groups;-><init>()V

    .line 1169
    const/16 v1, -0x3ed

    iput v1, v2, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    .line 1170
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a1ebe

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    .line 1171
    iput v4, v2, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 1172
    iput v4, v2, Lcom/tencent/mobileqq/data/Groups;->group_online_friend_count:I

    .line 1173
    iput-byte v0, v2, Lcom/tencent/mobileqq/data/Groups;->seqid:B

    .line 1174
    iput v0, v2, Lcom/tencent/mobileqq/data/Groups;->sqqOnLine_count:I

    .line 1175
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->l:I

    .line 1179
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v1

    .line 1180
    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 1181
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZ)Ljava/util/List;

    move-result-object v3

    .line 1182
    if-eqz v3, :cond_2

    .line 1183
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1184
    iget-byte v5, v0, Lcom/tencent/mobileqq/data/PhoneContact;->detalStatusFlag:B

    iget v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->iTermType:I

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(II)I

    move-result v0

    .line 1185
    if-eqz v0, :cond_4

    const/4 v5, 0x6

    if-eq v0, v5, :cond_4

    .line 1187
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 1189
    goto :goto_0

    .line 1190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/util/SparseIntArray;

    iget v4, v2, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/util/SparseArray;

    iget v1, v2, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1196
    :cond_2
    :goto_2
    return-void

    .line 1194
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/util/SparseIntArray;

    iget v2, v2, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private j()V
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/16 v10, -0x3ee

    .line 1423
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1424
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1425
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 1427
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Ljava/util/ArrayList;

    const-string v1, "\u6211\u7684\u624b\u673a"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1429
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->h()V

    .line 1431
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->i()V

    .line 1433
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Ljava/util/ArrayList;

    const-string v1, "QQ\u597d\u53cb"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1438
    if-eqz v0, :cond_4

    .line 1439
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 1445
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    .line 1446
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1447
    const-string v4, "BuddyListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "group list is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_6

    const-string v1, "null"

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1449
    :cond_1
    if-nez v2, :cond_f

    .line 1450
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1455
    :goto_2
    if-eqz v0, :cond_e

    .line 1456
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    move-object v2, v0

    .line 1459
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 1460
    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 1461
    iget v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    const/16 v4, -0x3eb

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    const/16 v4, -0x3ec

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    if-eq v1, v10, :cond_2

    .line 1465
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    if-eqz v2, :cond_d

    .line 1468
    iget v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v4, v1

    .line 1470
    :goto_5
    if-nez v4, :cond_7

    .line 1471
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    .line 1475
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    if-ne v1, v10, :cond_3

    .line 1477
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createLooker(Landroid/content/Context;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1479
    :cond_3
    iget v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    if-eq v1, v10, :cond_9

    .line 1480
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1481
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/Entity;

    .line 1482
    new-instance v8, Lklt;

    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    const/4 v9, -0x1

    invoke-direct {v8, v1, v9}, Lklt;-><init>(Lcom/tencent/mobileqq/data/Friends;I)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1441
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1442
    const-string v1, "BuddyListAdapter"

    const-string v2, "FriendManager is null"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v2, v3

    goto/16 :goto_0

    .line 1447
    :cond_6
    const-string v1, "empty"

    goto/16 :goto_1

    .line 1473
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v1

    goto :goto_6

    .line 1484
    :cond_8
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(Ljava/util/List;)V

    .line 1485
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1486
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklt;

    .line 1487
    iget-object v1, v1, Lklt;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1490
    :cond_9
    const/4 v1, 0x0

    .line 1491
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v1

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/Entity;

    .line 1492
    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    .line 1493
    iget-byte v8, v1, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v1, v1, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v8, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(II)I

    move-result v1

    .line 1494
    if-eqz v1, :cond_c

    const/4 v8, 0x6

    if-eq v1, v8, :cond_c

    .line 1496
    add-int/lit8 v5, v5, 0x1

    move v1, v5

    :goto_a
    move v5, v1

    .line 1498
    goto :goto_9

    .line 1499
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/util/SparseIntArray;

    iget v7, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 1500
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/util/SparseArray;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 1504
    :cond_b
    return-void

    :cond_c
    move v1, v5

    goto :goto_a

    :cond_d
    move-object v4, v3

    goto/16 :goto_5

    :cond_e
    move-object v2, v3

    goto/16 :goto_3

    :cond_f
    move-object v1, v2

    goto/16 :goto_2
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1510
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1511
    const-string v1, "sp_key_last_expanded"

    const-string v3, "sp_key_last_expanded"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1513
    const-string v1, "BuddyListAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readExpand="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1515
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1516
    const-string v1, "sp_key_last_expanded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1518
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1519
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getGroupType(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 1520
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getChildrenCount(I)I

    move-result v0

    .line 1521
    if-lez v0, :cond_3

    .line 1522
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 1523
    iget v4, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    const/16 v5, -0x3ef

    if-eq v4, v5, :cond_3

    .line 1524
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v2

    .line 1543
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1544
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getGroupType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 1545
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 1546
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1547
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    .line 1543
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1518
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1531
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1532
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1533
    array-length v4, v1

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 1535
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1536
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1533
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1551
    :cond_5
    return-void

    .line 1537
    :catch_0
    move-exception v5

    goto :goto_3
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1554
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1555
    invoke-virtual {p0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getGroupCount()I

    move-result v4

    move v1, v2

    .line 1556
    :goto_0
    if-ge v1, v4, :cond_1

    .line 1557
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getGroupType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 1558
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 1559
    iget-object v5, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v5, v1}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1560
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1561
    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1556
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1565
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1567
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 1569
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1570
    const-string v0, "BuddyListAdapter"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveExpanded="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1572
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1573
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_last_expanded"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1574
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 894
    const v0, 0x7f030092

    return v0
.end method

.method a(Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 766
    :goto_0
    return-object v0

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v8

    .line 727
    if-eqz v8, :cond_4

    iget-object v0, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v7, v1

    .line 728
    :goto_1
    if-eqz v8, :cond_c

    .line 729
    iget v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:I

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus(Z)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 731
    :goto_3
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v5

    if-eq v0, v5, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Z

    move-result v5

    if-nez v5, :cond_6

    move v6, v1

    .line 732
    :goto_4
    if-eqz v6, :cond_7

    iget-object v5, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    move v5, v1

    .line 734
    :goto_5
    if-eqz v7, :cond_9

    iget-wide v9, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedTime:J

    iget-wide v11, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    cmp-long v7, v9, v11

    if-gtz v7, :cond_2

    if-nez v6, :cond_9

    .line 735
    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 736
    iget-object v5, p2, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v5, v4, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 737
    iget-object v5, p2, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 738
    iget-object v5, p2, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->b:Landroid/widget/ImageView;

    iget-boolean v6, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedHasPhoto:Z

    if-eqz v6, :cond_8

    :goto_6
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 759
    :goto_7
    if-nez v8, :cond_3

    .line 760
    iget-object v2, p2, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 761
    iget-object v2, p2, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 764
    :cond_3
    iget-object v2, p2, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2, v4, v1}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 765
    iget-object v1, p2, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    move v7, v2

    .line 727
    goto :goto_1

    :cond_5
    move v0, v2

    .line 729
    goto :goto_2

    :cond_6
    move v6, v2

    .line 731
    goto :goto_4

    :cond_7
    move v5, v2

    .line 732
    goto :goto_5

    :cond_8
    move v2, v3

    .line 738
    goto :goto_6

    .line 740
    :cond_9
    if-eqz v5, :cond_b

    .line 741
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v5

    iput-boolean v5, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Z

    .line 742
    iget-object v5, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget v6, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    const/16 v7, 0xc8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 743
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 744
    iget v5, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->i:I

    .line 745
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v7, v9

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    int-to-float v9, v5

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 747
    invoke-virtual {v6, v2, v2, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 748
    iget-object v2, p2, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2, v6, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 753
    :cond_a
    :goto_8
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Ljava/lang/String;

    move-result-object v4

    .line 754
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->b()Ljava/lang/String;

    move-result-object v0

    .line 755
    iget-object v2, p2, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 756
    iget-object v2, p2, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 749
    :cond_b
    if-nez v6, :cond_a

    .line 750
    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 751
    iget-object v2, p2, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2, v4, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_c
    move-object v0, v4

    goto/16 :goto_3
.end method

.method public a()V
    .locals 0

    .prologue
    .line 889
    invoke-super {p0}, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->notifyDataSetChanged()V

    .line 890
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 1050
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/Groups;

    .line 1052
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;

    if-nez v0, :cond_0

    .line 1053
    new-instance v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;

    invoke-direct {v1}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;-><init>()V

    .line 1054
    const v0, 0x7f090441

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/CheckBox;

    .line 1055
    const v0, 0x7f090443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 1056
    const v0, 0x7f090445

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 1057
    const v0, 0x7f090444

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    .line 1059
    const v0, 0x7f090442

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/ProgressBar;

    .line 1061
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1066
    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;Lcom/tencent/mobileqq/data/Groups;IZI)V

    .line 1071
    return-void

    .line 1063
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 258
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 262
    iput p2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:I

    .line 263
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 264
    if-nez p2, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->g()V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 270
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 288
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 293
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    .line 1765
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1766
    const-string v0, "BuddyListAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecommendCountChanged count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",beAdded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1768
    :cond_0
    if-eqz p1, :cond_1

    .line 1770
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1771
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1772
    instance-of v2, v0, Lcom/tencent/mobileqq/data/Groups;

    if-eqz v2, :cond_2

    .line 1773
    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 1774
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    const/16 v2, -0x3ed

    if-ne v0, v2, :cond_2

    .line 1775
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1776
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ExpandableListView;->b(I)Z

    .line 1783
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->notifyDataSetChanged()V

    .line 1784
    return-void

    .line 1770
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xa

    const/4 v2, 0x0

    .line 1374
    const/16 v5, -0x3ef

    .line 1375
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1376
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1398
    :cond_0
    :goto_0
    return-void

    .line 1381
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 1382
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 1384
    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mobileqq/app/AppConstants;->ak:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1385
    :cond_2
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->ak:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1386
    :cond_3
    if-eqz p1, :cond_6

    move v3, v4

    :goto_2
    int-to-byte v3, v3

    iput-byte v3, v0, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 1389
    :cond_4
    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1390
    if-eqz p1, :cond_7

    move v3, v4

    :goto_3
    int-to-byte v3, v3

    iput-byte v3, v0, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 1393
    :cond_5
    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->status:B

    if-eqz v0, :cond_9

    .line 1394
    add-int/lit8 v0, v1, 0x1

    :goto_4
    move v1, v0

    .line 1396
    goto :goto_1

    :cond_6
    move v3, v2

    .line 1386
    goto :goto_2

    :cond_7
    move v3, v2

    .line 1390
    goto :goto_3

    .line 1397
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_4
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1792
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;)V

    .line 1793
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->l()V

    .line 1794
    invoke-super {p0}, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->b()V

    .line 1795
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1736
    invoke-virtual {p0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->notifyDataSetChanged()V

    .line 1737
    return-void
.end method

.method public c()V
    .locals 14

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/util/SparseArray;

    const/16 v1, -0x3ef

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1211
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/util/SparseIntArray;

    const/16 v2, -0x3ef

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 1213
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1217
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1219
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 1221
    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/device/datadef/DeviceInfo;

    .line 1223
    iget v3, v2, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 1224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1225
    const-string v3, "smartdevice::baseim.server_list"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "share device["

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v2, Lcom/tencent/device/datadef/DeviceInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "] is not binded"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1229
    :cond_1
    new-instance v11, Lcom/tencent/mobileqq/data/Friends;

    invoke-direct {v11}, Lcom/tencent/mobileqq/data/Friends;-><init>()V

    .line 1230
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aF:Ljava/lang/String;

    iput-object v3, v11, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 1231
    iget-short v3, v2, Lcom/tencent/device/datadef/DeviceInfo;->userStatus:S

    const/16 v5, 0xa

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    .line 1233
    :goto_1
    iget v5, v2, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    const v6, 0x3b9acb58

    if-ne v5, v6, :cond_f

    .line 1234
    const/4 v3, 0x1

    move v6, v3

    .line 1237
    :goto_2
    if-eqz v6, :cond_4

    const/16 v3, 0xa

    :goto_3
    int-to-byte v5, v3

    .line 1238
    iget v3, v2, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1239
    const-string v12, "1"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v3, v5

    .line 1255
    :goto_4
    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->a()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v5

    iget-wide v12, v2, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/tencent/device/DeviceHeadMgr;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1256
    const/16 v3, 0xc

    .line 1259
    :cond_2
    invoke-static {v2}, Lcom/tencent/device/utils/SmartDeviceUtil;->a(Lcom/tencent/device/datadef/DeviceInfo;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 1260
    iget-wide v12, v2, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 1261
    iget-object v5, v2, Lcom/tencent/device/datadef/DeviceInfo;->serialNum:Ljava/lang/String;

    iput-object v5, v11, Lcom/tencent/mobileqq/data/Friends;->signature:Ljava/lang/String;

    .line 1262
    iput-byte v3, v11, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 1263
    const/16 v3, -0x3ef

    iput v3, v11, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 1264
    const/4 v3, 0x0

    iput-byte v3, v11, Lcom/tencent/mobileqq/data/Friends;->memberLevel:B

    .line 1265
    const/4 v3, 0x0

    iput-boolean v3, v11, Lcom/tencent/mobileqq/data/Friends;->isMqqOnLine:Z

    .line 1266
    const/4 v3, 0x0

    iput-byte v3, v11, Lcom/tencent/mobileqq/data/Friends;->sqqOnLineState:B

    .line 1267
    iget-object v3, v2, Lcom/tencent/device/datadef/DeviceInfo;->type:Ljava/lang/String;

    iput-object v3, v11, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    .line 1269
    iget v2, v2, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    iput v2, v11, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    .line 1271
    if-eqz v6, :cond_a

    .line 1272
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1277
    :goto_5
    if-eqz v6, :cond_b

    add-int/lit8 v2, v4, 0x1

    .line 1278
    :goto_6
    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/util/SparseIntArray;

    const/16 v4, -0x3ef

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    move v4, v2

    .line 1279
    goto/16 :goto_0

    .line 1231
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 1237
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 1241
    :cond_5
    const-string v12, "2"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1242
    const/16 v3, 0xb

    goto :goto_4

    .line 1245
    :cond_6
    iget v3, v2, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v1, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v3

    .line 1246
    if-eqz v3, :cond_8

    iget v12, v3, Lcom/tencent/device/datadef/ProductInfo;->deviceType:I

    const/16 v13, 0xd

    if-eq v12, v13, :cond_7

    iget v12, v3, Lcom/tencent/device/datadef/ProductInfo;->deviceType:I

    const/16 v13, 0xe

    if-ne v12, v13, :cond_8

    .line 1248
    :cond_7
    iget v3, v2, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "2"

    invoke-virtual {v9, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    const/16 v3, 0xb

    goto :goto_4

    .line 1250
    :cond_8
    if-eqz v3, :cond_9

    .line 1251
    iget v3, v2, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v12, "1"

    invoke-virtual {v9, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move v3, v5

    goto/16 :goto_4

    .line 1274
    :cond_a
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move v2, v4

    .line 1277
    goto :goto_6

    .line 1281
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/Entity;

    .line 1282
    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1284
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/persistence/Entity;

    .line 1285
    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1287
    :cond_e
    return-void

    :cond_f
    move v6, v3

    goto/16 :goto_2
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 1745
    iput p1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->m:I

    .line 1746
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    if-eqz v0, :cond_0

    .line 1747
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1749
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    if-eqz v0, :cond_1

    .line 1750
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1752
    :cond_1
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    const v7, 0x7f0a0159

    const/16 v6, -0x3ef

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 1290
    .line 1291
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1292
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1330
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v2, v3

    .line 1296
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 1297
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    .line 1299
    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->ak:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1305
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x49

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/PrinterStatusHandler;

    .line 1306
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1307
    if-ne v2, v4, :cond_2

    .line 1309
    new-instance v2, Lcom/tencent/mobileqq/data/Friends;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/Friends;-><init>()V

    .line 1310
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ak:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 1311
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 1313
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 1314
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    :goto_3
    int-to-byte v1, v1

    iput-byte v1, v2, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 1315
    iput v6, v2, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 1316
    iput-byte v3, v2, Lcom/tencent/mobileqq/data/Friends;->memberLevel:B

    .line 1317
    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/Friends;->isMqqOnLine:Z

    .line 1318
    iput-byte v3, v2, Lcom/tencent/mobileqq/data/Friends;->sqqOnLineState:B

    .line 1319
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1329
    :cond_2
    :goto_4
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 1296
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    move v1, v3

    .line 1314
    goto :goto_3

    .line 1322
    :cond_5
    if-eq v2, v4, :cond_2

    .line 1324
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move v2, v4

    goto :goto_2
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 1756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1757
    const-string v0, "BuddyListAdapter"

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

    .line 1759
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->notifyDataSetChanged()V

    .line 1760
    return-void
.end method

.method public e()V
    .locals 13

    .prologue
    const v7, 0x7f0a0127

    const/4 v3, -0x1

    const/16 v5, -0x3ef

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1333
    .line 1334
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1335
    iput-boolean v12, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Z

    .line 1336
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1371
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v2, v6

    .line 1340
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 1341
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    .line 1343
    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1350
    :goto_2
    if-ne v2, v3, :cond_0

    .line 1352
    new-instance v2, Lcom/tencent/mobileqq/data/Friends;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/Friends;-><init>()V

    .line 1353
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 1354
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 1355
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 1356
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    :goto_3
    int-to-byte v1, v1

    iput-byte v1, v2, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 1357
    iput v5, v2, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 1358
    iput-byte v6, v2, Lcom/tencent/mobileqq/data/Friends;->memberLevel:B

    .line 1359
    iput-boolean v6, v2, Lcom/tencent/mobileqq/data/Friends;->isMqqOnLine:Z

    .line 1360
    iput-byte v6, v2, Lcom/tencent/mobileqq/data/Friends;->sqqOnLineState:B

    .line 1361
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1362
    iget-byte v0, v2, Lcom/tencent/mobileqq/data/Friends;->status:B

    if-eqz v0, :cond_4

    move v0, v12

    .line 1364
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 1365
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005D18"

    const-string v5, "0X8005D18"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    iput-boolean v12, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Z

    .line 1367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1368
    const-string v0, "BuddyListAdapter"

    const/4 v1, 0x2

    const-string v2, "=== dataline report event show ipad 0X8005D18 "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1340
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v6

    .line 1356
    goto :goto_3

    :cond_4
    move v0, v6

    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_2
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1787
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->l()V

    .line 1788
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getGroupType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/util/SparseArray;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 302
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 307
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    .line 308
    const-wide/16 v1, 0x0

    .line 309
    instance-of v3, v0, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v3, :cond_2

    .line 310
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 312
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    move-wide v1, v0

    .line 331
    :cond_0
    :goto_1
    return-wide v1

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 315
    const-string v3, "BuddyListAdapter"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-wide v0, v1

    goto :goto_0

    .line 318
    :cond_2
    instance-of v3, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-eqz v3, :cond_3

    .line 319
    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 320
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    goto :goto_1

    .line 321
    :cond_3
    instance-of v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;

    if-eqz v3, :cond_0

    .line 322
    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 324
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v1

    goto :goto_1

    .line 325
    :catch_1
    move-exception v0

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 327
    const-string v3, "BuddyListAdapter"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public getChildType(II)I
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getGroupType(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 343
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    const/16 v1, -0x3ed

    if-ne v0, v1, :cond_0

    .line 344
    const/4 v0, 0x1

    .line 349
    :goto_0
    return v0

    .line 346
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 349
    :cond_1
    const/16 v0, 0x63

    goto :goto_0
.end method

.method public getChildTypeCount()I
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x2

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 356
    const-string v0, "getChildView"

    invoke-static {v0}, Lcom/tencent/widget/TraceUtils;->a(Ljava/lang/String;)V

    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getChildType(II)I

    move-result v1

    .line 360
    if-nez v1, :cond_1

    .line 361
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 367
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->a()V

    .line 368
    return-object v0

    .line 363
    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 364
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 771
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getGroupType(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 777
    :goto_0
    return v1

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 775
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    .line 776
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 777
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 807
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getGroupType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 808
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    int-to-long v0, v0

    .line 810
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getGroupType(I)I
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 794
    const/4 v0, 0x1

    .line 796
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupTypeCount()I
    .locals 1

    .prologue
    .line 788
    const/4 v0, 0x2

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 820
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getGroupType(I)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 822
    if-nez p3, :cond_0

    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008e

    invoke-virtual {v0, v1, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 825
    const v0, 0x7f09043f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    .line 827
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 831
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 833
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    :goto_1
    return-object p3

    .line 829
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    move-object v1, v0

    goto :goto_0

    .line 835
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/Groups;

    .line 837
    if-nez p3, :cond_3

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030092

    invoke-virtual {v0, v1, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 840
    const v0, 0x7f02024f

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 841
    new-instance v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;

    invoke-direct {v1}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;-><init>()V

    .line 842
    const v0, 0x7f090443

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 843
    const v0, 0x7f090441

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/CheckBox;

    .line 844
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/CheckBox;

    const v3, 0x7f020282

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 845
    const v0, 0x7f090444

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    .line 847
    const v0, 0x7f090442

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:Landroid/widget/ProgressBar;

    .line 848
    const v0, 0x7f090445

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 849
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 850
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 855
    :goto_2
    if-eqz p2, :cond_2

    const/4 v5, 0x2

    :cond_2
    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a(Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;Lcom/tencent/mobileqq/data/Groups;IZI)V

    goto :goto_1

    .line 853
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;

    move-object v1, v0

    goto :goto_2
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 866
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 871
    const/4 v0, 0x1

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 880
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->j()V

    .line 881
    invoke-super {p0}, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->notifyDataSetChanged()V

    .line 886
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1827
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1828
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lkls;

    invoke-direct {v1, p0}, Lkls;-><init>(Lcom/tencent/mobileqq/adapter/BuddyListAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 1834
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B18"

    const-string v5, "0X8005B18"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "\u7279\u5f81\u7801\u5339\u914d\u4e2d\u3002"

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 1838
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 1635
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;

    .line 1636
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    iget v1, v12, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1637
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    iget v1, v12, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ExpandableListView;->b(I)Z

    .line 1660
    :cond_0
    :goto_0
    iget v0, v12, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getGroupId(I)J

    move-result-wide v0

    const-wide/16 v2, -0x3ef

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    iget v1, v12, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1661
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1662
    const-string v1, "SmartDevice_clickOnDeviceList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1663
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 1710
    :cond_1
    :goto_1
    return-void

    .line 1639
    :cond_2
    iget v0, v12, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getGroupId(I)J

    move-result-wide v0

    const-wide/16 v2, -0x3ed

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1640
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 1641
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1644
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    iget v1, v12, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    .line 1645
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b()I

    move-result v8

    .line 1646
    if-eqz v8, :cond_0

    .line 1647
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80058DF"

    const-string v5, "0X80058DF"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g()V

    goto/16 :goto_0

    .line 1653
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    iget v1, v12, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    .line 1654
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;

    .line 1655
    invoke-virtual {v0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a()V

    goto/16 :goto_0

    .line 1664
    :cond_4
    iget v0, v12, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->getGroupId(I)J

    move-result-wide v0

    const-wide/16 v2, -0x3ed

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1665
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 1666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1667
    const-string v1, "BuddyListAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick phone contact state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1670
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 1671
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1672
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1673
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1675
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053DD"

    const-string v5, "0X80053DD"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1679
    const-string v0, "BuddyListAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick banner state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1681
    :cond_8
    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 1683
    :cond_9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1684
    const-string v1, "key_from_Tab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1685
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1688
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053DB"

    const-string v5, "0X80053DB"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1690
    :cond_a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 1691
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    iget-wide v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1692
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1693
    const-string v1, "key_from_Tab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1694
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1696
    :cond_b
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1699
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    iget-boolean v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->isStopFindMatch:Z

    if-eqz v0, :cond_c

    .line 1700
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1701
    const-string v1, "needAlert"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1702
    const-string v1, "fromStopAndMatch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1703
    const-string v1, "leftViewText"

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1704
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1706
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->a(Lmqq/app/AppActivity;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto/16 :goto_1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1714
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 1715
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1c7d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1716
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 1717
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$GroupTag;

    if-eqz v1, :cond_0

    .line 1718
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->b:Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a(Landroid/view/View;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;)Lcom/tencent/widget/BubblePopupWindow;

    .line 1721
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
