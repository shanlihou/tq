.class public Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;
.super Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field protected a:F

.field protected a:Landroid/content/Context;

.field private a:Landroid/view/View$OnClickListener;

.field protected a:Lcom/tencent/mobileqq/app/FriendsManager;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/util/ImageWorker;

.field protected a:Ljava/util/HashMap;

.field protected a:Ljava/util/List;

.field protected b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    const/16 v0, -0x3f0

    sput v0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/widget/ExpandableListView;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    .line 60
    invoke-direct {p0, p1, p3, p2}, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->b:Ljava/util/HashMap;

    .line 61
    iput-object p3, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 62
    const/16 v0, 0x32

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Landroid/content/Context;

    .line 64
    iput-object p5, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Landroid/view/View$OnClickListener;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:F

    .line 66
    new-instance v0, Lcom/tencent/mobileqq/util/ImageWorker;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/util/ImageWorker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Lcom/tencent/mobileqq/util/ImageWorker;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Lcom/tencent/mobileqq/util/ImageWorker;

    iget v1, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/util/ImageWorker;->a(II)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a(Ljava/util/List;Z)V

    .line 71
    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 192
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    .line 195
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 197
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/util/Utils;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 200
    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    if-eqz v3, :cond_2

    .line 201
    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 202
    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 208
    goto :goto_0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 53
    sput p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:I

    .line 54
    return-void
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 49
    sget v0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:I

    return v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    if-nez v0, :cond_0

    .line 80
    const-string v0, ""

    .line 82
    :cond_0
    return-object v0
.end method

.method public a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 106
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 108
    return-object v0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 6

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Ljava/util/List;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 158
    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 159
    iget v1, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->b:Ljava/util/HashMap;

    iget v3, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x35

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 163
    iget v3, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/ContactFacade;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 165
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 167
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    :try_start_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    iget-byte v1, v1, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 172
    :catch_0
    move-exception v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 177
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Ljava/util/HashMap;

    iget v4, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 181
    :cond_3
    if-eqz p2, :cond_4

    .line 182
    invoke-super {p0}, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;->notifyDataSetChanged()V

    .line 184
    :cond_4
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a(I)Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 124
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 230
    if-nez p4, :cond_2

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030615

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 232
    new-instance v1, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter$ViewTag;

    invoke-direct {v1}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter$ViewTag;-><init>()V

    .line 233
    const v0, 0x7f090152

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter$ViewTag;->d:Landroid/widget/ImageView;

    .line 234
    const v0, 0x1020014

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter$ViewTag;->a:Landroid/widget/TextView;

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    :cond_0
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 243
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v2

    .line 244
    iget-object v3, v1, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter$ViewTag;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter$ViewTag;->b:Ljava/lang/String;

    .line 247
    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter$ViewTag;->a:Ljava/lang/Object;

    .line 248
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;Landroid/graphics/Bitmap;)V

    .line 249
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    :cond_1
    return-object p4

    .line 240
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter$ViewTag;

    move-object v1, v0

    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 119
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 135
    if-nez p3, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030090

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 137
    new-instance v1, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter$GroupViewTag;

    invoke-direct {v1}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter$GroupViewTag;-><init>()V

    .line 138
    const v0, 0x7f090443

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter$GroupViewTag;->a:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f090444

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter$GroupViewTag;->b:Landroid/widget/TextView;

    .line 140
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 146
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter$GroupViewTag;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter$GroupViewTag;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->getChildrenCount(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iput p1, v1, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter$GroupViewTag;->a:I

    .line 149
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_0

    .line 150
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    return-object p3

    .line 143
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter$GroupViewTag;

    move-object v1, v0

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter$GroupViewTag;

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    iget v2, v0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter$GroupViewTag;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    iget v0, v0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter$GroupViewTag;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ExpandableListView;->b(I)Z

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter;->a:Lcom/tencent/widget/ExpandableListView;

    iget v0, v0, Lcom/tencent/mobileqq/adapter/ForwardSelectionFriendListAdapter$GroupViewTag;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    goto :goto_0
.end method
