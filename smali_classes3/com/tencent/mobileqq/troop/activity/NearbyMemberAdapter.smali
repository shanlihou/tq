.class public Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field protected static final a:Ljava/lang/String; = "NearbyMemberAdapter"


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Landroid/view/LayoutInflater;

.field protected a:Landroid/view/View$OnClickListener;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$OnClickOnMemberListener;

.field public a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$OnClickSayHelloListener;

.field protected a:Ljava/util/List;

.field protected b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Ljava/util/List;

    .line 153
    new-instance v0, Lool;

    invoke-direct {v0, p0}, Lool;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Landroid/view/View$OnClickListener;

    .line 163
    new-instance v0, Loom;

    invoke-direct {v0, p0}, Loom;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->b:Landroid/view/View$OnClickListener;

    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Landroid/view/LayoutInflater;

    .line 45
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 64
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_0

    move v0, v1

    .line 69
    :goto_1
    return v0

    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$OnClickOnMemberListener;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$OnClickOnMemberListener;

    .line 53
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$OnClickSayHelloListener;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$OnClickSayHelloListener;

    .line 49
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->notifyDataSetChanged()V

    .line 60
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 88
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 89
    :cond_0
    const-wide/16 v0, -0x1

    .line 91
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 97
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    .line 98
    :cond_0
    const/4 p2, 0x0

    .line 150
    :cond_1
    :goto_0
    return-object p2

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    .line 101
    if-nez v0, :cond_3

    .line 102
    const/4 p2, 0x0

    goto :goto_0

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    if-nez p2, :cond_6

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0302ec

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 109
    const/4 v1, 0x1

    move v2, v1

    .line 112
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;

    .line 113
    if-nez v1, :cond_4

    .line 114
    new-instance v3, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;

    invoke-direct {v3}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;-><init>()V

    .line 115
    const v1, 0x7f090d86

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 116
    const v1, 0x7f090d87

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 117
    const v1, 0x7f0908c7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 118
    const v1, 0x7f090b66

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v3, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->a:Landroid/widget/Button;

    .line 119
    const v1, 0x7f090d85

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 124
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->a:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-virtual {v3, v6, v7, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 125
    iget-object v6, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    iget-object v3, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-wide v6, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    invoke-static {v6, v7}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(D)Ljava/lang/String;

    move-result-object v3

    .line 131
    const-string v6, "%d\u5c81 %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 132
    iget-object v6, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget v3, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->e:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0207e2

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 136
    :goto_2
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 137
    iget-object v6, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->b:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v3, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v3, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->a:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v3, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v0, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->a:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    const-string v3, "NearbyMemberAdapter"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getView:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long/2addr v0, v4

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0207e3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_6
    move v2, v1

    goto/16 :goto_1
.end method
