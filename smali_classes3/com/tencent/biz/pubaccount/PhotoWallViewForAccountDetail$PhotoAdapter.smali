.class public Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;

.field a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoAdapter;->a:Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 144
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoAdapter;->a:Landroid/content/Context;

    .line 145
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoAdapter;->a:Landroid/view/LayoutInflater;

    .line 149
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoAdapter;->a:Landroid/content/Context;

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoAdapter;->a:Landroid/view/LayoutInflater;

    .line 151
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoAdapter;->a:Ljava/util/List;

    .line 155
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoAdapter;->notifyDataSetChanged()V

    .line 156
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 178
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 186
    .line 188
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 190
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 200
    :goto_1
    if-nez p2, :cond_1

    .line 201
    new-instance v2, Leyk;

    invoke-direct {v2, p0}, Leyk;-><init>(Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoAdapter;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoAdapter;->a:Landroid/view/LayoutInflater;

    const v4, 0x7f030181

    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 203
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoAdapter;->a:Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;

    iget v1, v1, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->b:I

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail$PhotoAdapter;->a:Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;

    iget v4, v4, Lcom/tencent/biz/pubaccount/PhotoWallViewForAccountDetail;->c:I

    invoke-direct {v0, v1, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 204
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    const v0, 0x7f0907e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v2, Leyk;->a:Lcom/tencent/image/URLImageView;

    .line 206
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 210
    :goto_2
    iget-object v1, v0, Leyk;->a:Lcom/tencent/image/URLImageView;

    new-instance v2, Lcom/tencent/mobileqq/profile/DataTag;

    const/16 v4, 0x19

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/tencent/mobileqq/profile/DataTag;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 211
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    iget-object v0, v0, Leyk;->a:Lcom/tencent/image/URLImageView;

    const v1, 0x7f0202b9

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    .line 219
    :goto_3
    return-object p2

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    const-string v2, "AccountDetail.PhotoWallViewForAccountDetail"

    const/4 v3, 0x2

    const-string v4, "RICH_PIC_TEXT:pic json error!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v1

    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyk;

    goto :goto_2

    .line 215
    :cond_2
    invoke-static {v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 216
    iget-object v0, v0, Leyk;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
