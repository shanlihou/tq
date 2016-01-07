.class public Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# static fields
.field private static final a:I = 0x32

.field public static final a:Ljava/lang/String; = "RecommendAdapter"

.field private static final b:I = 0x7


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;

.field private final a:[I

.field private final b:[I

.field private final c:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x7

    .line 59
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:[I

    .line 35
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->b:[I

    .line 36
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->c:[I

    .line 54
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 55
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Ljava/util/List;

    .line 56
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;

    .line 511
    new-instance v0, Lkda;

    invoke-direct {v0, p0}, Lkda;-><init>(Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Landroid/view/View$OnClickListener;

    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 61
    return-void

    .line 34
    :array_0
    .array-data 4
        0x7f090453
        0x7f090454
        0x7f090455
        0x7f090456
        0x7f090457
        0x7f090458
        0x7f090459
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x7f090497
        0x7f09049a
        0x7f09049d
        0x7f0904a0
        0x7f0904a3
        0x7f0904a6
        0x7f0904a9
    .end array-data

    .line 36
    :array_2
    .array-data 4
        0x7f090499
        0x7f09049c
        0x7f09049f
        0x7f0904a2
        0x7f0904a5
        0x7f0904a8
        0x7f0904ab
    .end array-data
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;)Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Ljava/util/List;

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a(Ljava/util/List;)V

    .line 104
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 105
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;

    .line 109
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eq v0, p1, :cond_0

    .line 97
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 99
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a(Ljava/util/List;)V

    .line 100
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Ljava/util/List;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->notifyDataSetChanged()V

    .line 74
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 12

    .prologue
    const v5, 0x7f020a60

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "RecommendAdapter"

    const/4 v1, 0x2

    const-string v2, "RecommendAdapter|updateItem"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    if-nez p1, :cond_1

    move v0, v3

    .line 230
    :goto_0
    return v0

    :cond_1
    move v6, v3

    .line 144
    :goto_1
    const/4 v0, 0x7

    if-ge v6, v0, :cond_8

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:[I

    aget v0, v0, v6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    const-string v1, "head"

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 149
    const-string v7, "name"

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 150
    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    .line 144
    :cond_2
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 153
    :cond_3
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v8, 0x3

    invoke-virtual {v7, v0, v8, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 154
    if-nez v7, :cond_5

    .line 159
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x32

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 162
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_2

    .line 165
    iget-byte v0, v1, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v7, v1, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(II)I

    move-result v7

    .line 166
    iget v0, v1, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    .line 168
    const/16 v8, 0x8

    if-ne v7, v8, :cond_4

    iget-wide v7, v1, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    .line 169
    iget v0, v1, Lcom/tencent/mobileqq/data/Friends;->netTypeIconIdIphoneOrWphoneNoWifi:I

    if-eqz v0, :cond_6

    .line 170
    iget v0, v1, Lcom/tencent/mobileqq/data/Friends;->netTypeIconIdIphoneOrWphoneNoWifi:I

    .line 177
    :cond_4
    :goto_4
    sparse-switch v0, :sswitch_data_0

    move v0, v5

    .line 212
    :goto_5
    if-nez v0, :cond_7

    .line 213
    invoke-virtual {v2, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 214
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 172
    :cond_6
    iget v0, v1, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    goto :goto_4

    .line 179
    :sswitch_0
    const v0, 0x7f020a68

    .line 180
    goto :goto_5

    :sswitch_1
    move v0, v5

    .line 183
    goto :goto_5

    .line 185
    :sswitch_2
    const v0, 0x7f020a62

    .line 186
    goto :goto_5

    .line 188
    :sswitch_3
    const v0, 0x7f020a64

    .line 189
    goto :goto_5

    .line 191
    :sswitch_4
    const v0, 0x7f02137a

    .line 192
    goto :goto_5

    .line 194
    :sswitch_5
    const v0, 0x7f020a66

    .line 195
    goto :goto_5

    .line 197
    :sswitch_6
    const v0, 0x7f021373

    .line 198
    goto :goto_5

    .line 200
    :sswitch_7
    const v0, 0x7f021376

    .line 201
    goto :goto_5

    .line 203
    :sswitch_8
    const v0, 0x7f02137d

    .line 204
    goto :goto_5

    .line 206
    :sswitch_9
    const v0, 0x7f021370

    .line 207
    goto :goto_5

    .line 217
    :cond_7
    :try_start_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-double v7, v1

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    double-to-int v1, v7

    .line 218
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 219
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 220
    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 221
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v1, v7, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 222
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 223
    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_8
    move v0, v4

    .line 230
    goto/16 :goto_0

    .line 177
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x64 -> :sswitch_6
        0x65 -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const-string v1, "RecommendAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecommendAdapter|updateItem uin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    :cond_1
    :goto_0
    return v0

    .line 118
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    const-string v0, "head"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 121
    const-string v3, "name"

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 122
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x3

    invoke-virtual {v3, p2, v4, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 123
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/utils/ContactUtils;->k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    if-eqz v1, :cond_4

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    move v0, v2

    .line 132
    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 251
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 252
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a()I

    move-result v0

    div-int/lit8 v1, v0, 0x7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a()I

    move-result v0

    rem-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 236
    return v0

    .line 235
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 241
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    const-string v1, "RecommendAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecommendAdapter|instantiateItem position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a()I

    move-result v1

    if-nez v1, :cond_2

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    const-string v1, "RecommendAdapter"

    const/4 v2, 0x2

    const-string v3, "RecommendAdapter|instantiateItem data list is empty!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_1
    const/4 v6, 0x0

    .line 383
    :goto_0
    return-object v6

    .line 265
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a()I

    move-result v1

    div-int/lit8 v2, v1, 0x7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a()I

    move-result v1

    rem-int/lit8 v1, v1, 0x7

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    add-int v3, v2, v1

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a()I

    move-result v1

    rem-int/lit8 v1, v1, 0x7

    if-nez v1, :cond_7

    const/4 v2, 0x7

    .line 267
    :goto_2
    const/4 v1, 0x0

    .line 268
    const/4 v4, 0x1

    if-le v3, v4, :cond_12

    .line 269
    mul-int/lit8 v1, p2, 0x7

    move v9, v1

    .line 271
    :goto_3
    const/4 v1, 0x7

    .line 272
    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_11

    :cond_3
    move v5, v2

    .line 275
    :goto_4
    rem-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_8

    const/4 v1, 0x1

    .line 277
    :goto_5
    if-eqz v1, :cond_9

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0300a0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    .line 282
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 283
    const/4 v2, 0x0

    move v8, v2

    :goto_7
    if-ge v8, v5, :cond_e

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:[I

    aget v2, v2, v8

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->b:[I

    aget v2, v2, v8

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 286
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->c:[I

    aget v3, v3, v8

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 287
    add-int v4, v9, v8

    .line 288
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    .line 289
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x3

    const/4 v12, 0x1

    invoke-virtual {v4, v11, v7, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 290
    if-nez v4, :cond_a

    .line 295
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v11}, Lcom/tencent/mobileqq/utils/ContactUtils;->k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 296
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 298
    const-string v4, "RecommendAdapter"

    const/4 v7, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "RecommendAdater|instantiateItem uin: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", name: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v7, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_4
    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v7

    .line 301
    if-eqz v7, :cond_d

    .line 303
    iget-byte v4, v7, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v13, v7, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v4, v13}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(II)I

    move-result v13

    .line 304
    iget v4, v7, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    .line 305
    const/16 v14, 0x8

    if-ne v13, v14, :cond_10

    iget-wide v13, v7, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    const-wide/16 v15, 0x1

    and-long/2addr v13, v15

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_10

    .line 306
    iget v4, v7, Lcom/tencent/mobileqq/data/Friends;->netTypeIconIdIphoneOrWphoneNoWifi:I

    if-eqz v4, :cond_b

    .line 307
    iget v4, v7, Lcom/tencent/mobileqq/data/Friends;->netTypeIconIdIphoneOrWphoneNoWifi:I

    move v7, v4

    .line 313
    :goto_9
    sparse-switch v7, :sswitch_data_0

    .line 345
    const v4, 0x7f020a60

    .line 348
    :goto_a
    if-nez v4, :cond_c

    .line 349
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v3, v13, v14, v15, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 350
    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 363
    :goto_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 364
    const-string v13, "RecommendAdapter"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "RecommendAdater|instantiateItem networkType: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, ", resId: "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v14, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_5
    :goto_c
    const-string v4, "head"

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 372
    const-string v2, "name"

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 373
    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 374
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u70b9\u51fb\u5411"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u53d1\u8d77QQ\u901a\u8bdd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 283
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_7

    .line 265
    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 266
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a()I

    move-result v1

    rem-int/lit8 v2, v1, 0x7

    goto/16 :goto_2

    .line 275
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 280
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f03009f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_6

    .line 293
    :cond_a
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 309
    :cond_b
    iget v4, v7, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    move v7, v4

    goto/16 :goto_9

    .line 315
    :sswitch_0
    const v4, 0x7f020a68

    .line 316
    goto/16 :goto_a

    .line 318
    :sswitch_1
    const v4, 0x7f020a60

    .line 319
    goto/16 :goto_a

    .line 321
    :sswitch_2
    const v4, 0x7f020a62

    .line 322
    goto/16 :goto_a

    .line 324
    :sswitch_3
    const v4, 0x7f020a64

    .line 325
    goto/16 :goto_a

    .line 327
    :sswitch_4
    const v4, 0x7f02137a

    .line 328
    goto/16 :goto_a

    .line 330
    :sswitch_5
    const v4, 0x7f020a66

    .line 331
    goto/16 :goto_a

    .line 333
    :sswitch_6
    const v4, 0x7f021373

    .line 334
    goto/16 :goto_a

    .line 336
    :sswitch_7
    const v4, 0x7f021376

    .line 337
    goto/16 :goto_a

    .line 339
    :sswitch_8
    const v4, 0x7f02137d

    .line 340
    goto/16 :goto_a

    .line 342
    :sswitch_9
    const v4, 0x7f021370

    .line 343
    goto/16 :goto_a

    .line 352
    :cond_c
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    float-to-double v13, v13

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    add-double/2addr v13, v15

    double-to-int v13, v13

    .line 354
    :try_start_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 355
    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v14}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 356
    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v15, v14, v0, v13, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 357
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v3, v13, v14, v15, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 358
    const/16 v13, 0xa

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    .line 359
    :catch_0
    move-exception v13

    goto/16 :goto_b

    .line 367
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 368
    const-string v4, "RecommendAdapter"

    const/4 v7, 0x2

    const-string v13, "RecommendAdater|instantiateItem cannot find friend!"

    invoke-static {v4, v7, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    .line 378
    :cond_e
    :goto_d
    const/4 v1, 0x7

    if-ge v5, v1, :cond_f

    .line 379
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/RecommendAdapter;->a:[I

    aget v1, v1, v5

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 380
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 382
    :cond_f
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_10
    move v7, v4

    goto/16 :goto_9

    :cond_11
    move v5, v1

    goto/16 :goto_4

    :cond_12
    move v9, v1

    goto/16 :goto_3

    .line 313
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x64 -> :sswitch_6
        0x65 -> :sswitch_7
    .end sparse-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 246
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
