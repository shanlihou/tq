.class public Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;
.super Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "FreshNewsFeedHotchatItem"

.field public static final f:I = 0x45


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/widget/CustomImgView;

.field private a:Ljava/lang/StringBuilder;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/content/Context;Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/content/Context;Lcom/tencent/widget/ListView;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Ljava/lang/StringBuilder;

    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/image/URLDrawable$URLDrawableOptions;
    .locals 2

    .prologue
    .line 319
    const/high16 v0, 0x428a0000    # 69.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 320
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 321
    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 322
    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 323
    sget-object v0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 324
    sget-object v0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 325
    return-object v1
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x10

    const/4 v4, 0x3

    .line 143
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(ILandroid/graphics/Bitmap;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    .line 145
    if-nez p3, :cond_1

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "FreshNewsFeedHotchatItem"

    const/4 v1, 0x2

    const-string v2, "updateUIWithData, feedInfo is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->d:I

    .line 153
    iput-object p3, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 157
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a(Landroid/graphics/Bitmap;)V

    .line 161
    iget-object v0, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherNickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 162
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    iget-object v1, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherNickname:Ljava/lang/String;

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_2
    :goto_1
    iget v0, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->isPubNumber:I

    if-ne v0, v3, :cond_b

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    :goto_2
    const-string v0, "\u7537"

    .line 180
    const-string v1, ""

    .line 181
    iget v2, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherGender:I

    if-ne v2, v3, :cond_3

    .line 182
    const-string v0, "\u5973"

    .line 184
    :cond_3
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_4

    .line 185
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_4
    iget v2, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherAge:I

    if-lez v2, :cond_5

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherAge:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5c81"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    :cond_5
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_6

    .line 191
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 199
    iget-object v0, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedContent:Ljava/lang/String;

    .line 204
    :goto_3
    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    invoke-direct {v1, v0, v4, v5}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 205
    invoke-virtual {v1}, Lcom/tencent/mobileqq/text/QQText;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    :goto_4
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_7

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/text/QQText;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->hotchatInfo:Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->hotchatInfo:Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 218
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->hotchatInfo:Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :goto_5
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_8

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/text/QQText;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->hotchatInfo:Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->hotchatInfo:Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 230
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->hotchatInfo:Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :goto_6
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_9

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/text/QQText;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->d()V

    goto/16 :goto_0

    .line 168
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 175
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 201
    :cond_c
    const-string v0, ""

    goto/16 :goto_3

    .line 209
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 221
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->f:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_5

    .line 233
    :cond_f
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->g:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6
.end method

.method public a(JLandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publisherID:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/widget/CustomImgView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->ownerFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/widget/CustomImgView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x7f091163

    const/4 v2, 0x1

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->setOrientation(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 76
    const v1, 0x7f0303ef

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    const v0, 0x7f09117b    # 1.82195E38f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v0, 0x7f090218

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/widget/CustomImgView;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020abb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CustomImgView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f0901d7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f091164

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->b:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0907ee

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->c:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f091168

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->e:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f091169

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->d:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f091184

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->b:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-super {p0, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Landroid/widget/ImageView;

    .line 122
    invoke-super {p0, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Landroid/widget/ImageView;

    .line 125
    const v0, 0x7f09118d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->b:Landroid/widget/ImageView;

    .line 128
    const v0, 0x7f09118e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->f:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f09118f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->g:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Landroid/view/View;

    const v1, 0x7f02026e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Landroid/view/View;

    const v1, 0x7f020aef

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 406
    if-nez p1, :cond_0

    .line 410
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/widget/CustomImgView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 374
    const-string v0, "http://sqimg.qq.com/qq_product_operations/playqq/anonymous/image/reliao0714.png"

    .line 376
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 379
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a(Landroid/content/Context;)Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 380
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 382
    :catch_0
    move-exception v0

    .line 383
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->b:Landroid/widget/ImageView;

    sget-object v2, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    const-string v1, "FreshNewsFeedHotchatItem"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fillPic, exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 352
    const-string v0, "http://sqimg.qq.com/qq_product_operations/playqq/anonymous/image/reliao0714.png"

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a(Landroid/content/Context;)Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 357
    if-nez v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->b:Landroid/widget/ImageView;

    sget-object v1, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 361
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->b:Landroid/widget/ImageView;

    sget-object v1, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->ownerFlag:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->isPubNumber:I

    if-ne v0, v3, :cond_3

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Ljava/lang/Long;Z)Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_1

    .line 257
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->ownerFlag:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    if-ne v0, v3, :cond_4

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->d:Landroid/widget/TextView;

    const-string v1, "\u5220\u9664"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->b:Landroid/view/View;

    const-string v1, "\u5220\u9664\u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 311
    :cond_2
    return-void

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->strTimeDistance:Ljava/lang/String;

    goto :goto_0

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 417
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    goto :goto_0

    .line 422
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->f()V

    .line 424
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800577C"

    const-string v5, "0X800577C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->hotchatInfo:Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->hotchatInfo:Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->hotchatInfo:Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->a(Landroid/content/Context;Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005D52"

    const-string v5, "0X8005D52"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    const-string v0, "FreshNewsFeedHotchatItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jump to Hotchat, url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->hotchatInfo:Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/hotchat/HotchatFeedInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 441
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const-string v0, "FreshNewsFeedHotchatItem"

    const-string v1, "jump to Hotchat, url is empty"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 415
    :sswitch_data_0
    .sparse-switch
        0x7f090218 -> :sswitch_0
        0x7f091169 -> :sswitch_1
        0x7f09117b -> :sswitch_2
        0x7f091184 -> :sswitch_1
    .end sparse-switch
.end method
