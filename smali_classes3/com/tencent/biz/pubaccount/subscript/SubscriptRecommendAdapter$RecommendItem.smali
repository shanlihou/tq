.class public Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;

.field public final synthetic a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 147
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/view/View;

    const v1, 0x7f090152

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/widget/ImageView;

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/view/View;

    const v1, 0x7f090b8f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->b:Landroid/widget/ImageView;

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/view/View;

    const v1, 0x7f090173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/view/View;

    const v1, 0x7f090a2f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/widget/Button;

    .line 152
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/view/View;

    const v1, 0x7f09036e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->b:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/widget/Button;

    new-instance v1, Lfak;

    invoke-direct {v1, p0, p1}, Lfak;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/view/View;

    new-instance v1, Lfal;

    invoke-direct {v1, p0, p1}, Lfal;-><init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    packed-switch p1, :pswitch_data_0

    .line 261
    :goto_0
    return-void

    .line 248
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/widget/Button;

    const v1, 0x7f0a091c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 253
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 256
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/widget/Button;

    const v1, 0x7f0a1ea6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 246
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 197
    if-nez p1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;

    .line 202
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->uin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 203
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->name:Ljava/lang/String;

    .line 204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :goto_2
    iget v0, p1, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAccountInfo;->grade:I

    if-nez v0, :cond_9

    .line 227
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Landroid/app/Activity;

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 233
    :goto_3
    invoke-virtual {p0, v4}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a(I)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 205
    goto :goto_1

    .line 212
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v2

    .line 213
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_7

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, v2, v4, v4}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZ)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/widget/ImageView;

    const v1, 0x7f020342

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 223
    :cond_8
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 230
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter$RecommendItem;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendAdapter;->a:Landroid/app/Activity;

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_3
.end method
