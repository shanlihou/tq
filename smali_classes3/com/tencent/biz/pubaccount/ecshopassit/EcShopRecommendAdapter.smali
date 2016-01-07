.class public Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field public static final a:I = 0x4

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field public a:Landroid/app/Activity;

.field a:Landroid/view/View$OnClickListener;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".shop_assit/recommendHead/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 40
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a:Ljava/util/List;

    .line 197
    new-instance v0, Lfad;

    invoke-direct {v0, p0}, Lfad;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a:Landroid/view/View$OnClickListener;

    .line 49
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a:Landroid/app/Activity;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a:Ljava/util/List;

    .line 51
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    return-void
.end method

.method public a(Lfae;I)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 165
    iget-object v0, p1, Lfae;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 166
    iget-object v0, p1, Lfae;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    packed-switch p2, :pswitch_data_0

    .line 184
    :goto_0
    return-void

    .line 169
    :pswitch_0
    iget-object v0, p1, Lfae;->a:Landroid/widget/Button;

    const v1, 0x7f0a1ea7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 170
    iget-object v0, p1, Lfae;->a:Landroid/widget/Button;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 171
    iget-object v0, p1, Lfae;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 172
    iget-object v0, p1, Lfae;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 175
    :pswitch_1
    iget-object v0, p1, Lfae;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 178
    :pswitch_2
    iget-object v0, p1, Lfae;->a:Landroid/widget/Button;

    const v1, 0x7f0a1ea6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 179
    iget-object v0, p1, Lfae;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 180
    iget-object v0, p1, Lfae;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 181
    iget-object v0, p1, Lfae;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v0, 0x4

    .line 59
    if-eqz p1, :cond_1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 61
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 62
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 80
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPRecmdAccount;

    .line 87
    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-object p2

    .line 88
    :cond_0
    if-nez p2, :cond_3

    .line 89
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03026d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 90
    new-instance v2, Lfae;

    invoke-direct {v2, p0}, Lfae;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;)V

    .line 92
    const v1, 0x7f090152

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lfae;->a:Landroid/widget/ImageView;

    .line 93
    const v1, 0x7f090b8f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lfae;->b:Landroid/widget/ImageView;

    .line 94
    const v1, 0x7f090173

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lfae;->a:Landroid/widget/TextView;

    .line 95
    const v1, 0x7f090a2f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lfae;->a:Landroid/widget/Button;

    .line 96
    const v1, 0x7f09036e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lfae;->a:Landroid/view/View;

    .line 98
    iget-object v1, v2, Lfae;->a:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v1, v2, Lfae;->a:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 103
    new-instance v1, Lfac;

    invoke-direct {v1, p0, v0}, Lfac;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;Ltencent/im/oidb/qqshop/qqshop$SQQSHPRecmdAccount;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    .line 123
    :goto_1
    iput-object v0, v1, Lfae;->a:Ltencent/im/oidb/qqshop/qqshop$SQQSHPRecmdAccount;

    .line 124
    iget-object v2, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPRecmdAccount;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPRecmdAccount;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 125
    iget-object v2, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPRecmdAccount;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 127
    iget-object v4, v1, Lfae;->a:Landroid/widget/TextView;

    if-nez v2, :cond_5

    const-string v0, ""

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_2

    .line 130
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    :cond_2
    iget-object v0, v1, Lfae;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    :goto_4
    iget-object v0, v1, Lfae;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, v1, Lfae;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a:Landroid/app/Activity;

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 157
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a(Lfae;I)V

    goto/16 :goto_0

    .line 119
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfae;

    .line 120
    iget-object v2, v1, Lfae;->a:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 124
    :cond_4
    const-string v2, ""

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 127
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v2, v3

    .line 135
    :cond_7
    iget-object v4, v1, Lfae;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v4, :cond_8

    .line 138
    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    :cond_8
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020342

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 142
    iget-object v0, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPRecmdAccount;->headurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    aget-object v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 146
    :try_start_0
    new-instance v5, Ljava/net/URL;

    const-string v6, "profile_img_icon"

    invoke-direct {v5, v6, v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, v1, Lfae;->a:Landroid/widget/ImageView;

    invoke-static {v5, v2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto/16 :goto_4

    .line 159
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a(Lfae;I)V

    goto/16 :goto_0
.end method
