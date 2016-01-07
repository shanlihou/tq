.class public Ljpr;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

.field private a:Lcom/tencent/mobileqq/widget/MotionViewSetter;

.field a:Ljava/util/HashMap;

.field b:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)V
    .locals 2

    .prologue
    .line 147
    iput-object p1, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljpr;->a:Ljava/util/HashMap;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljpr;->b:Ljava/util/HashMap;

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Ljpr;->a:I

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Ljpr;->a:Lcom/tencent/mobileqq/widget/MotionViewSetter;

    .line 152
    iget-object v0, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Ljpr;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;Ljpg;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Ljpr;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Ljpr;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 301
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Ljpr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Ljpr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 293
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    invoke-virtual {p0}, Ljpr;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljpr;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 163
    iget-object v0, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 170
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0x7f020251

    const/4 v10, 0x4

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 188
    .line 189
    if-nez p2, :cond_7

    .line 190
    iget-object v0, p0, Ljpr;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03061b

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 191
    new-instance v1, Ljps;

    invoke-direct {v1}, Ljps;-><init>()V

    .line 192
    const v0, 0x7f090a89

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ljps;->a:Landroid/widget/ImageView;

    .line 193
    const v0, 0x7f091680

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ljps;->a:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f091a00

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ljps;->b:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f091411

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ljps;->d:Landroid/widget/TextView;

    .line 196
    const v0, 0x7f0901bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ljps;->c:Landroid/widget/TextView;

    .line 197
    const v0, 0x7f090166

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    iput-object v0, v1, Ljps;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 198
    const v0, 0x7f090167

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Ljps;->a:Landroid/widget/Button;

    .line 199
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 203
    :goto_0
    iget-object v0, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecommendContactMsg;

    iput-object v0, v1, Ljps;->a:Lcom/tencent/mobileqq/data/RecommendContactMsg;

    .line 204
    iget-object v2, v1, Ljps;->a:Lcom/tencent/mobileqq/data/RecommendContactMsg;

    .line 206
    iget-object v0, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)I

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)Ljpq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    new-instance v3, Ljpq;

    iget-object v4, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-direct {v3, v4}, Ljpq;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)V

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;Ljpq;)Ljpq;

    .line 210
    :cond_0
    iget-object v0, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)Ljpq;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    :cond_1
    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecommendContactMsg;->source:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/tencent/mobileqq/data/RecommendContactMsg;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 214
    iget-object v0, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecommendContactMsg;->uin:Ljava/lang/String;

    invoke-static {v0, v1, v3, v7, v8}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;Ljps;Ljava/lang/String;II)V

    .line 215
    iget-object v0, v1, Ljps;->b:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecommendContactMsg;->source:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, v1, Ljps;->a:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecommendContactMsg;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecommendContactMsg;->uin:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljava/lang/String;

    .line 220
    :cond_2
    iget-object v0, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-wide v3, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget-object v0, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-wide v3, v2, Lcom/tencent/mobileqq/data/RecommendContactMsg;->timeStamp:J

    iput-wide v3, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:J

    .line 221
    :cond_3
    iget-object v0, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->b:I

    if-le p1, v0, :cond_4

    .line 222
    iget-object v0, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iput p1, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->b:I

    .line 223
    iget-object v0, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecommendContactMsg;->uin:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->b:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-wide v3, v2, Lcom/tencent/mobileqq/data/RecommendContactMsg;->timeStamp:J

    iput-wide v3, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->b:J

    .line 225
    iget-object v0, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget v3, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:I

    .line 244
    :cond_4
    :goto_1
    iget-object v0, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)I

    move-result v0

    if-nez v0, :cond_c

    .line 245
    iget-boolean v0, v2, Lcom/tencent/mobileqq/data/RecommendContactMsg;->isRead:Z

    if-eqz v0, :cond_b

    .line 246
    invoke-virtual {p2, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 254
    :cond_5
    :goto_2
    iget v0, v2, Lcom/tencent/mobileqq/data/RecommendContactMsg;->friendStatus:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_d

    .line 255
    iget-object v0, v1, Ljps;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, v1, Ljps;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, v1, Ljps;->c:Landroid/widget/TextView;

    const v2, 0x7f0a133d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 269
    :goto_3
    iget v0, p0, Ljpr;->a:I

    if-ne v0, p1, :cond_f

    .line 271
    iget-object v0, v1, Ljps;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, v1, Ljps;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, v1, Ljps;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->b()V

    .line 274
    iget-object v0, p0, Ljpr;->a:Lcom/tencent/mobileqq/widget/MotionViewSetter;

    if-eqz v0, :cond_6

    .line 275
    iget-object v0, p0, Ljpr;->a:Lcom/tencent/mobileqq/widget/MotionViewSetter;

    invoke-interface {v0, p2, p1}, Lcom/tencent/mobileqq/widget/MotionViewSetter;->setMotionView(Landroid/view/View;I)V

    .line 277
    :cond_6
    iget-object v0, v1, Ljps;->a:Landroid/widget/Button;

    iget-object v2, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, v1, Ljps;->a:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 287
    :goto_4
    return-object p2

    .line 201
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljps;

    move-object v1, v0

    goto/16 :goto_0

    .line 228
    :cond_8
    iget-object v0, p0, Ljpr;->a:Ljava/util/HashMap;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecommendContactMsg;->mobileNo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 229
    iget-object v0, p0, Ljpr;->a:Ljava/util/HashMap;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecommendContactMsg;->mobileNo:Ljava/lang/String;

    iget-object v4, v1, Ljps;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Ljpr;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/data/RecommendContactMsg;->mobileNo:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_9
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecommendContactMsg;->nationCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecommendContactMsg;->mobileCode:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-object v3, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    const/16 v4, 0xb

    invoke-static {v3, v1, v0, v7, v4}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;Ljps;Ljava/lang/String;II)V

    .line 240
    iget-object v0, v1, Ljps;->b:Landroid/widget/TextView;

    const-string v3, "\u901a\u8baf\u5f55\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, v1, Ljps;->a:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecommendContactMsg;->contactName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 231
    :cond_a
    iget-object v0, p0, Ljpr;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 232
    iget-object v0, p0, Ljpr;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    if-eqz v0, :cond_9

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecommendContactMsg;->mobileNo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 234
    iget-object v3, p0, Ljpr;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 248
    :cond_b
    const v0, 0x7f020255

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 250
    :cond_c
    iget-object v0, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 251
    invoke-virtual {p2, v11}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 258
    :cond_d
    iget v0, v2, Lcom/tencent/mobileqq/data/RecommendContactMsg;->friendStatus:I

    if-ne v0, v8, :cond_e

    .line 259
    iget-object v0, v1, Ljps;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v0, v1, Ljps;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, v1, Ljps;->c:Landroid/widget/TextView;

    const v2, 0x7f0a1344

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 263
    :cond_e
    iget-object v0, v1, Ljps;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v0, v1, Ljps;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 265
    iget-object v0, v1, Ljps;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, v1, Ljps;->d:Landroid/widget/TextView;

    iget-object v2, p0, Ljpr;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 282
    :cond_f
    iget-object v0, v1, Ljps;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->c()V

    .line 283
    iget-object v0, v1, Ljps;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v0, v1, Ljps;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    return v0
.end method
