.class public abstract Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$BaseInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public app:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public desc:Ljava/lang/String;

.field public desc_url:Ljava/lang/String;

.field public distance:I

.field public image_url:Ljava/lang/String;

.field public isShowZeroDistance:Z

.field public number:I

.field public title:Ljava/lang/String;

.field public title_url:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$BaseInfo;->isShowZeroDistance:Z

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030228

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$ActivityAndTopicViewHolder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/troop/data/NearbyTroops$ActivityAndTopicViewHolder;-><init>()V

    .line 63
    const v0, 0x7f090a97

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$ActivityAndTopicViewHolder;->a:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f090a99

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$ActivityAndTopicViewHolder;->b:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f090a9d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$ActivityAndTopicViewHolder;->c:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f090a9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$ActivityAndTopicViewHolder;->d:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f090a9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$ActivityAndTopicViewHolder;->e:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f090a9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroops$ActivityAndTopicViewHolder;->a:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$BaseInfo;->initUI(Landroid/view/View;)V

    .line 77
    return-object v1
.end method

.method public fillView(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$ActivityAndTopicViewHolder;

    .line 85
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$ActivityAndTopicViewHolder;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$BaseInfo;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$ActivityAndTopicViewHolder;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$BaseInfo;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$ActivityAndTopicViewHolder;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$BaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v1, ""

    .line 91
    iget-boolean v3, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$BaseInfo;->isShowZeroDistance:Z

    if-nez v3, :cond_0

    iget v3, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$BaseInfo;->distance:I

    if-lez v3, :cond_1

    .line 92
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$BaseInfo;->distance:I

    const/16 v3, 0x64

    if-lt v1, v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$BaseInfo;->distance:I

    div-int/lit8 v3, v3, 0x32

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const-wide v5, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "km"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$ActivityAndTopicViewHolder;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$BaseInfo;->address:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$ActivityAndTopicViewHolder;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 97
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$ActivityAndTopicViewHolder;->d:Landroid/widget/TextView;

    const v2, 0x7f0205ec

    invoke-virtual {v1, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 98
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$ActivityAndTopicViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$BaseInfo;->setNumberText(Landroid/widget/TextView;)V

    .line 101
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$ActivityAndTopicViewHolder;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 105
    const/high16 v1, 0x428c0000    # 70.0f

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 106
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyTroops$ActivityAndTopicViewHolder;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$BaseInfo;->image_url:Ljava/lang/String;

    invoke-static {v2, v1, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_1
    const v0, 0x7f090a96

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 113
    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_2
    const v0, 0x7f090a9a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 118
    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_3
    return-void

    .line 92
    :cond_4
    const-string v1, "0.1km"

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1
.end method

.method protected abstract initUI(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 128
    const v1, 0x7f090a96

    if-ne v0, v1, :cond_1

    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$BaseInfo;->title_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const v1, 0x7f090a9a

    if-ne v0, v1, :cond_0

    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$BaseInfo;->desc_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected abstract setNumberText(Landroid/widget/TextView;)V
.end method
