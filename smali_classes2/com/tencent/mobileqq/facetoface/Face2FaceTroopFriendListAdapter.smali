.class public Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/widget/XListView;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 33
    iget-object v2, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;->a:Ljava/util/List;

    .line 34
    invoke-virtual {p2, p0}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;->a:Ljava/util/List;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;->notifyDataSetChanged()V

    .line 48
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;->a:Ljava/util/List;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;->notifyDataSetChanged()V

    .line 40
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;->a(I)Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 69
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 76
    if-nez p2, :cond_2

    .line 77
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030121

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 79
    new-instance v1, Llwu;

    invoke-direct {v1}, Llwu;-><init>()V

    .line 80
    const v0, 0x7f090658

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Llwu;->d:Landroid/widget/ImageView;

    .line 81
    const v0, 0x7f09065d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Llwu;->a:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 86
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;->a(I)Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;

    move-result-object v6

    .line 88
    if-eqz v6, :cond_4

    .line 90
    iget-object v3, v6, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;->e:Ljava/lang/String;

    iput-object v3, v0, Llwu;->b:Ljava/lang/String;

    .line 91
    iget-object v3, v0, Llwu;->d:Landroid/widget/ImageView;

    const/4 v7, 0x1

    iget-object v8, v6, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;->e:Ljava/lang/String;

    invoke-virtual {p0, v7, v8}, Lcom/tencent/mobileqq/facetoface/Face2FaceTroopFriendListAdapter;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v1

    .line 94
    iget-object v1, v6, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;->a:Ljava/lang/String;

    .line 95
    if-nez v1, :cond_3

    .line 96
    iget-object v1, v6, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;->e:Ljava/lang/String;

    .line 100
    :cond_0
    :goto_1
    iget-object v0, v0, Llwu;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-wide v0, v2

    .line 102
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    const-string v2, "zivonchen"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": totalTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", faceBitmap = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_1
    return-object p2

    .line 84
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwu;

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 98
    iget-object v1, v6, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-wide v0, v1

    goto :goto_2
.end method
