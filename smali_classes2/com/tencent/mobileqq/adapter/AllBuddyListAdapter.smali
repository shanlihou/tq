.class public Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZ#"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/app/FriendsManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/richstatus/StatusManager;

.field private a:Lcom/tencent/widget/AbsListView$OnScrollListener;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/Comparator;

.field private a:Ljava/util/LinkedHashMap;

.field private a:[C

.field private a:[I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Landroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 100
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Ljava/util/LinkedHashMap;

    .line 70
    iput-object v6, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:[I

    .line 71
    iput-object v6, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:[C

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:I

    .line 79
    new-instance v0, Lklm;

    invoke-direct {v0, p0}, Lklm;-><init>(Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Ljava/util/Comparator;

    .line 101
    iput-object p3, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Lcom/tencent/widget/XListView;

    .line 102
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 103
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 105
    iput-object p4, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Landroid/view/View$OnClickListener;

    .line 106
    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 107
    const/16 v0, 0x32

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->b:I

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Landroid/content/Context;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->c:I

    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->c()V

    .line 111
    return-void
.end method

.method private a(I)Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    .line 230
    sget-object v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 231
    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_0
    return-object v0
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x0

    .line 240
    if-nez p2, :cond_3

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030097

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 243
    check-cast v0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a()Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    move-result-object v0

    .line 244
    iget-object v2, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setVisibility(I)V

    .line 245
    iget-object v2, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 248
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p2, v1

    move-object v1, v0

    .line 254
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 256
    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Ljava/lang/Object;

    .line 257
    iget v2, v0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    const/16 v3, -0x3ef

    if-eq v2, v3, :cond_4

    .line 258
    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->b:Ljava/lang/String;

    .line 259
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Landroid/widget/ImageView;

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 263
    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v2

    .line 264
    iget-object v3, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a(Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    sget-object v4, LQQService/EVIPSPEC;->E_SP_SUPERQQ:LQQService/EVIPSPEC;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 271
    :cond_0
    iget-object v4, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Lcom/tencent/widget/SingleLineTextView;

    const v5, 0x7f0b0325

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 275
    :goto_2
    sget-object v4, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 276
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Lcom/tencent/widget/SingleLineTextView;

    iget v4, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->c:I

    invoke-virtual {v0, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 277
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Lcom/tencent/widget/SingleLineTextView;

    const v1, 0x7f02134b

    invoke-virtual {v0, v6, v1}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    .line 285
    :goto_3
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 288
    const-string v1, "\uff0c\u4e2a\u6027\u7b7e\u540d \uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :cond_1
    const-string v1, "\uff0c \u8fdb\u5165\u804a\u5929\u754c\u9762 \u6309\u94ae"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    :cond_2
    return-object p2

    .line 250
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    .line 251
    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v6, v6}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    move-object v1, v0

    goto/16 :goto_0

    .line 261
    :cond_4
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020857

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 273
    :cond_5
    iget-object v4, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Lcom/tencent/widget/SingleLineTextView;

    const v5, 0x7f0b02e3

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 278
    :cond_6
    sget-object v4, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 279
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Lcom/tencent/widget/SingleLineTextView;

    iget v4, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->c:I

    invoke-virtual {v0, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 280
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Lcom/tencent/widget/SingleLineTextView;

    const v1, 0x7f0213ce

    invoke-virtual {v0, v6, v1}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    goto :goto_3

    .line 282
    :cond_7
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    goto :goto_3
.end method

.method private a(Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v8

    .line 302
    if-eqz v8, :cond_1

    iget-object v0, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v7, v1

    .line 303
    :goto_0
    if-eqz v8, :cond_9

    .line 304
    iget v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus(Z)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 306
    :goto_2
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v5

    if-eq v0, v5, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Z

    move-result v5

    if-nez v5, :cond_3

    move v6, v1

    .line 307
    :goto_3
    if-eqz v6, :cond_4

    iget-object v5, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v1

    .line 309
    :goto_4
    if-eqz v7, :cond_6

    iget-wide v9, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedTime:J

    iget-wide v11, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    cmp-long v7, v9, v11

    if-gtz v7, :cond_0

    if-nez v6, :cond_6

    .line 310
    :cond_0
    iget-object v0, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    .line 311
    iget-object v5, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v5, v4, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 312
    iget-object v5, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    iget-object v5, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->b:Landroid/widget/ImageView;

    iget-boolean v6, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedHasPhoto:Z

    if-eqz v6, :cond_5

    :goto_5
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v2, v4

    .line 334
    :goto_6
    iget-object v3, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v3, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 336
    return-object v0

    :cond_1
    move v7, v2

    .line 302
    goto :goto_0

    :cond_2
    move v0, v2

    .line 304
    goto :goto_1

    :cond_3
    move v6, v2

    .line 306
    goto :goto_3

    :cond_4
    move v5, v2

    .line 307
    goto :goto_4

    :cond_5
    move v2, v3

    .line 313
    goto :goto_5

    .line 315
    :cond_6
    if-eqz v5, :cond_8

    .line 316
    iget-object v5, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-virtual {v5, p2}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Z

    .line 317
    iget-object v5, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget v6, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    const/16 v7, 0xc8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 318
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 319
    iget v5, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->b:I

    .line 320
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    int-to-float v8, v5

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 322
    invoke-virtual {v6, v2, v2, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 323
    iget-object v2, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2, v6, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 328
    :cond_7
    :goto_7
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->b()Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v4, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    iget-object v4, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 324
    :cond_8
    if-nez v6, :cond_7

    .line 325
    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 326
    iget-object v2, p1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2, v4, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_9
    move-object v0, v4

    goto/16 :goto_2
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 427
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 433
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->d()Ljava/util/ArrayList;

    move-result-object v4

    .line 436
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 437
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    if-ne v0, v2, :cond_0

    .line 439
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 445
    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 446
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 452
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    move-object v1, v0

    .line 454
    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    .line 455
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 456
    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 460
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 464
    :goto_2
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->c(C)Z

    move-result v5

    if-nez v5, :cond_5

    .line 465
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ#"

    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZ#"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 469
    :goto_3
    iget-object v5, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 470
    iget-object v5, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :cond_3
    iget-object v5, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 462
    :cond_4
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ#"

    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZ#"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_2

    .line 467
    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    goto :goto_3

    .line 476
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 477
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:[I

    .line 478
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:[C

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:[I

    aput v3, v0, v3

    move v1, v2

    .line 481
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 482
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:[I

    aget v5, v2, v1

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:[I

    add-int/lit8 v6, v1, -0x1

    aget v6, v0, v6

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v0, v5

    aput v0, v2, v1

    .line 481
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 486
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    .line 487
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 488
    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:[C

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, v3, v1

    move v1, v2

    goto :goto_5

    .line 490
    :cond_8
    return-void
.end method


# virtual methods
.method public a(C)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 393
    .line 394
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:[C

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 396
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:[C

    aget-char v2, v2, v0

    if-ne p1, v2, :cond_0

    .line 402
    :goto_1
    if-ltz v0, :cond_1

    .line 404
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:[I

    aget v0, v1, v0

    .line 408
    :goto_2
    return v0

    .line 394
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 408
    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 419
    new-instance v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;-><init>(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;)V

    .line 420
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 421
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 422
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    .line 423
    return-object v1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 388
    invoke-super {p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->notifyDataSetChanged()V

    .line 389
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 115
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 4

    .prologue
    .line 119
    iput p2, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:I

    .line 120
    if-nez p2, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 123
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    .line 125
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 150
    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a(Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 158
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 167
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 178
    :goto_0
    return v0

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 189
    if-ltz v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:[C

    aget-char v2, v2, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 191
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:[I

    aget v1, v2, v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 199
    :goto_0
    return-object v0

    .line 195
    :cond_0
    add-int/lit8 v0, v1, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:[C

    aget-char v2, v2, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 197
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a:[I

    aget v1, v2, v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 210
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/AllBuddyListAdapter;->c()V

    .line 384
    invoke-super {p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->notifyDataSetChanged()V

    .line 385
    return-void
.end method
