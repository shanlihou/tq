.class public Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;
.super Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final K:I = 0x0

.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final N:I = 0xbb8

.field public static final O:I = 0x5dc

.field public static final Q:I = -0x1

.field public static final R:I = 0x0

.field public static final S:I = 0x1

.field public static final T:I = 0x2

.field public static final U:I = 0x280

.field public static final V:I = 0x470

.field public static final W:I = 0x2

.field public static final X:I = 0x2d

.field public static final Y:I = 0xf

.field public static final Z:I = 0xf

.field public static final aa:I = 0xf

.field public static final ab:I = 0x3

.field public static final ac:I = 0x7

.field public static final ad:I = 0x14

.field public static final ae:I = 0xf

.field public static final af:I = 0x12

.field public static final ag:I = 0x28

.field public static final ah:I = 0xa

.field public static final ai:I = 0xb

.field public static final aj:I = 0xb

.field public static final ak:I = 0x3

.field public static final al:I = 0x7

.field public static final am:I = 0x14

.field public static final an:I = 0xf

.field public static final ao:I = 0x10

.field public static final b:F = 1.78f

.field public static final c:F = 14.5f

.field public static final d:F = 16.5f

.field public static final i:Ljava/lang/String; = "ProfileCard.VipProfileCardPreviewActivity"

.field public static final k:Ljava/lang/String; = "com.tencent.mobileqq.action.closeWeb"


# instance fields
.field public P:I

.field public a:Landroid/graphics/drawable/BitmapDrawable;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/graphics/drawable/TransitionDrawable;

.field public a:Landroid/util/SparseArray;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

.field public a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

.field public a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;

.field public a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

.field public a:Lcom/tencent/widget/CirclePageIndicator;

.field private a:Ljava/util/HashMap;

.field public a:Ljava/util/List;

.field public aA:I

.field public aB:I

.field public aC:I

.field public aD:I

.field private aE:I

.field public ap:I

.field public aq:I

.field public ar:I

.field public as:I

.field public at:I

.field public au:I

.field public av:I

.field public aw:I

.field public ax:I

.field public ay:I

.field public az:I

.field public b:J

.field public b:Landroid/view/View;

.field public b:Landroid/widget/Button;

.field public b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/app/CardObserver;

.field private b:Ljava/lang/Runnable;

.field public b:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:Landroid/widget/Button;

.field public c:Landroid/widget/TextView;

.field public c:Z

.field public d:Z

.field public e:F

.field public e:Z

.field public f:F

.field public f:Z

.field public g:F

.field private volatile g:Z

.field public h:F

.field public j:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 91
    iput-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 92
    iput-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 93
    iput-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/graphics/drawable/TransitionDrawable;

    .line 117
    iput v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->P:I

    .line 155
    iput v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->ap:I

    .line 156
    iput v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aq:I

    .line 157
    iput v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->ar:I

    .line 158
    iput v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->as:I

    .line 159
    iput v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->at:I

    .line 160
    iput v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->au:I

    .line 161
    iput v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->av:I

    .line 162
    iput v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aw:I

    .line 163
    iput v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->ax:I

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->e:F

    .line 165
    iput v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->ay:I

    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->f:F

    .line 170
    iput v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    .line 171
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:Z

    .line 173
    const v0, 0x3fd55555

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->g:F

    .line 174
    const v0, 0x3fe33333    # 1.775f

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->h:F

    .line 176
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:J

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/List;

    .line 186
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->j:Ljava/lang/String;

    .line 190
    iput v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aE:I

    .line 191
    iput-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->m:Ljava/lang/String;

    .line 194
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->d:Z

    .line 195
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->e:Z

    .line 196
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->f:Z

    .line 197
    iput v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aD:I

    .line 198
    const-string v0, "is_binding_shop"

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->l:Ljava/lang/String;

    .line 1733
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/HashMap;

    .line 1735
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->g:Z

    .line 1746
    new-instance v0, Lnqq;

    invoke-direct {v0, p0}, Lnqq;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Lcom/tencent/mobileqq/app/CardObserver;

    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1237
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eq p2, v1, :cond_0

    if-ne p3, v1, :cond_1

    .line 1264
    :cond_0
    return v0

    .line 1242
    :cond_1
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1243
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v3, v1

    move v4, v2

    .line 1247
    :goto_0
    if-le v4, p3, :cond_0

    if-le v3, p2, :cond_0

    .line 1249
    int-to-float v1, v4

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1250
    int-to-float v2, v3

    int-to-float v5, p2

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1252
    if-le v1, v2, :cond_2

    .line 1253
    :goto_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 1255
    div-int/lit8 v1, v3, 0x2

    .line 1256
    div-int/lit8 v2, v4, 0x2

    .line 1257
    mul-int/lit8 v0, v0, 0x2

    move v3, v1

    move v4, v2

    .line 1263
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1252
    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    return v0
.end method

.method private a()J
    .locals 2

    .prologue
    .line 1716
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getCurrentItem()I

    move-result v0

    .line 1717
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    iget-wide v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->i:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 1185
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1186
    if-nez v0, :cond_1

    .line 1188
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v8, v1

    move-object v1, v3

    move v3, v8

    .line 1190
    :goto_0
    if-gt v3, v7, :cond_4

    .line 1192
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1193
    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1194
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->J:I

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1195
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->J:I

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1196
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->J:I

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 1197
    if-eqz p2, :cond_0

    .line 1198
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1199
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1200
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aB:I

    iget v5, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aA:I

    invoke-direct {p0, v4, v1, v5}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1202
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1203
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 1221
    :goto_1
    if-eqz v1, :cond_1

    .line 1222
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1223
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    :cond_1
    return-object v0

    .line 1205
    :catch_0
    move-exception v1

    .line 1206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1207
    const-string v1, "ProfileCard.VipProfileCardPreviewActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFrameBitmap oom path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", try count : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1210
    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 1190
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v4

    goto :goto_0

    .line 1212
    :catch_1
    move-exception v1

    .line 1214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1215
    const-string v4, "ProfileCard.VipProfileCardPreviewActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getFrameBitmap oom path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", msg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", try count : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v1, v2

    .line 1217
    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Lcom/tencent/mobileqq/app/CardObserver;)Lcom/tencent/mobileqq/app/CardObserver;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Lcom/tencent/mobileqq/app/CardObserver;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->o()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Ljava/lang/String;Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Ljava/lang/String;Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;)V
    .locals 4

    .prologue
    .line 1613
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1614
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url from UPS:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1617
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->url:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    iget-object v0, p2, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->url:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1332
    new-instance v0, Lnqo;

    invoke-direct {v0, p0, p1, p2}, Lnqo;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1401
    return-void
.end method

.method private a([J)V
    .locals 16

    .prologue
    .line 1644
    const/4 v3, 0x0

    .line 1645
    const/4 v2, 0x0

    .line 1646
    if-eqz p1, :cond_9

    .line 1647
    const/4 v1, 0x0

    move v13, v1

    move v1, v2

    move v2, v3

    :goto_0
    move-object/from16 v0, p1

    array-length v3, v0

    if-ge v13, v3, :cond_a

    .line 1648
    aget-wide v3, p1, v13

    .line 1649
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_5

    .line 1650
    const/4 v14, 0x1

    .line 1651
    const/4 v2, 0x1

    .line 1652
    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    move v15, v2

    .line 1659
    :goto_1
    sget-wide v1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->h:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_8

    .line 1661
    const/4 v1, 0x0

    .line 1662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const-string v5, "is_binding_shop"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1663
    if-eqz v2, :cond_1

    .line 1664
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->l:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1666
    const-string v5, "ProfileCard.VipProfileCardPreviewActivity"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isBinding="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1668
    :cond_0
    if-eqz v2, :cond_1

    .line 1669
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1670
    const/4 v1, 0x1

    .line 1675
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->f:Z

    .line 1676
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    if-ne v2, v13, :cond_7

    .line 1677
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    .line 1681
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:J

    sget-wide v4, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 1682
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    .line 1685
    :cond_3
    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    if-nez v1, :cond_4

    .line 1686
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Shop_Malltemplate"

    const-string v6, "0X8005B93"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    :cond_4
    :goto_3
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    move v2, v15

    move v1, v14

    goto/16 :goto_0

    .line 1653
    :cond_5
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_e

    .line 1654
    const/4 v14, 0x1

    .line 1655
    if-nez v2, :cond_6

    .line 1656
    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    :cond_6
    move v15, v2

    goto/16 :goto_1

    .line 1678
    :cond_7
    if-eqz v1, :cond_2

    .line 1679
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    goto :goto_2

    .line 1690
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move v1, v2

    .line 1696
    :cond_a
    if-nez v1, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 1697
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1698
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    .line 1699
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    .line 1702
    :cond_b
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    .line 1703
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    .line 1704
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:Z

    .line 1706
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1707
    const-string v1, "ProfileCard.VipProfileCardPreviewActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initStyleAndBg mWebStyleList = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mCurrentStyleId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mWebStyleId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mCurrentViewPos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mStyleListNull = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1713
    :cond_d
    return-void

    :cond_e
    move v14, v1

    move v15, v2

    goto/16 :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1558
    new-instance v0, Lnqp;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/upload/VipUploadUtils;->a(Lcom/tencent/common/app/AppInterface;)[B

    move-result-object v5

    const-string v6, "qqprofile"

    move-object v1, p0

    move-object v4, p1

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lnqp;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 1582
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/upload/VipUploadUtils;->a(Lcom/tencent/common/app/AppInterface;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->b:[B

    .line 1583
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/profile/upload/VipUploadUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->n:Ljava/lang/String;

    .line 1586
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->n()V

    .line 1589
    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUpsImageUploadTask;->a()Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;

    .line 1591
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/profile/upload/task/VipImageUploadManager;

    .line 1592
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/profile/upload/task/VipImageUploadManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;Lcom/tencent/mobileqq/profile/upload/config/VipUploadConfigImpl;)V

    .line 1593
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1628
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1641
    :cond_0
    :goto_0
    return-void

    .line 1631
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    invoke-direct {v1}, Lcom/tencent/mobileqq/profile/ProfileCardBackground;-><init>()V

    .line 1632
    const/16 v0, 0xa0

    iput v0, v1, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->a:I

    .line 1633
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    .line 1634
    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->g:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Lcom/tencent/mobileqq/profile/ProfileCardBackground;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1636
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Ljava/lang/String;)I

    move-result v6

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(JJLjava/lang/String;I)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 572
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter$ViewHolder;

    .line 573
    if-eqz v0, :cond_0

    .line 574
    iget-object v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;

    .line 576
    if-eqz v0, :cond_0

    .line 577
    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    iget v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 579
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v1, "cancel ANIMATION_NONE"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 584
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v2, "cancel ANIMATION_SCROLL"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->a()V

    goto :goto_0

    .line 590
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 591
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v2, "cancel ANIMATION_FADE_IN_OUT"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 596
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 597
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_0

    .line 598
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_0

    .line 577
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1282
    :cond_0
    :goto_0
    return-void

    .line 1275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1276
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1279
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter$ViewHolder;

    .line 1280
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;

    .line 1281
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter$ViewHolder;Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;I)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 1596
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 1597
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCancelable(Z)V

    .line 1598
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a20e4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 1600
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 1601
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x19

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1605
    :goto_0
    return-void

    .line 1602
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1608
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b()V

    .line 1609
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1610
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1721
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1722
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1723
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1724
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1727
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 4

    .prologue
    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 940
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 941
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    .line 942
    iget-wide v2, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->i:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 947
    :goto_1
    return v1

    .line 940
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 947
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public a(J)Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;
    .locals 4

    .prologue
    .line 927
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 928
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;

    .line 930
    iget-object v2, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    iget-wide v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->i:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 935
    :goto_1
    return-object v0

    .line 928
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 935
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 842
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 843
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    if-nez v1, :cond_1

    .line 859
    :cond_0
    :goto_0
    return-object v0

    .line 846
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->D:I

    if-ne v1, v3, :cond_2

    .line 847
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    :goto_1
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    iget v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 853
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->D:I

    if-ne v1, v3, :cond_3

    .line 854
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 849
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 856
    :cond_3
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->w:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    if-nez v0, :cond_0

    .line 1485
    :goto_0
    return-void

    .line 1484
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/16 v6, 0x5dc

    const/4 v1, -0x1

    const/4 v5, 0x2

    .line 615
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aD:I

    if-eq v0, v1, :cond_0

    .line 616
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aD:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c(I)V

    .line 617
    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aD:I

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 675
    :cond_1
    :goto_0
    return-void

    .line 622
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 626
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter$ViewHolder;

    .line 627
    if-eqz v0, :cond_1

    .line 628
    iget-object v1, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;

    .line 630
    if-eqz v0, :cond_1

    .line 632
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 636
    const-string v2, "ProfileCard.VipProfileCardPreviewActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startAnimation pos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    iget v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 640
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v1, "no animation to start !"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 645
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 646
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v2, "start ANIMATION_SCROLL"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    :cond_4
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setScrollDuration(I)V

    .line 649
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aC:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->a(I)V

    goto :goto_0

    .line 652
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 653
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v2, "start ANIMATION_FADE_IN_OUT"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 656
    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_1

    .line 657
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 658
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 659
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 660
    new-instance v1, Lnqi;

    invoke-direct {v1, p0, v0}, Lnqi;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Landroid/graphics/drawable/TransitionDrawable;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/lang/Runnable;

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 972
    if-nez p2, :cond_1

    .line 986
    :cond_0
    :goto_0
    return-void

    .line 975
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 976
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownload pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 978
    :cond_2
    iget v0, p2, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:I

    if-eq v0, v4, :cond_0

    iget v0, p2, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:I

    if-eq v0, v3, :cond_0

    .line 981
    iput v3, p2, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:I

    .line 982
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;)Ljava/util/List;

    move-result-object v0

    .line 983
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 984
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(ILjava/util/List;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 874
    new-instance v0, Lnqk;

    invoke-direct {v0, p0, p1, p2}, Lnqk;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;ILjava/lang/String;)V

    .line 922
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 924
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 2

    .prologue
    .line 864
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 870
    :cond_0
    return-void

    .line 867
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 868
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter$ViewHolder;Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1064
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1065
    iput v3, p2, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:I

    .line 1066
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadImageDrawable pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1077
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;)Ljava/util/List;

    move-result-object v1

    .line 1078
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1176
    :cond_1
    :goto_0
    return-void

    .line 1070
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadImageDrawable pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1081
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    iget v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1083
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setIsScroll(Z)V

    .line 1084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aB:I

    iget v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aA:I

    iget-object v3, p1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1086
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1087
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1090
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setIsScroll(Z)V

    .line 1091
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1092
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1093
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1094
    iget v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->J:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1095
    iget v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->J:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1096
    iget v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->J:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 1097
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1098
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1099
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1101
    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aB:I

    mul-int/2addr v1, v3

    div-int/2addr v1, v2

    .line 1102
    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aA:I

    sub-int v1, v3, v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aC:I

    .line 1103
    iget-object v1, p1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1104
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1105
    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aB:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aB:I

    int-to-float v4, v4

    int-to-float v2, v2

    div-float v2, v4, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1106
    iget-object v2, p1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1107
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_4

    .line 1108
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1109
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setTag(Ljava/lang/Object;)V

    .line 1110
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    if-ne v0, p3, :cond_1

    .line 1111
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(I)V

    goto/16 :goto_0

    .line 1114
    :cond_4
    new-instance v1, Lnqm;

    invoke-direct {v1, p0, v0, p3}, Lnqm;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Ljava/lang/String;I)V

    .line 1127
    invoke-static {v1, v7, v8, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 1132
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setIsScroll(Z)V

    .line 1133
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 1134
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1137
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_5

    .line 1138
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1140
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setTag(Ljava/lang/Object;)V

    .line 1141
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    if-ne v0, p3, :cond_1

    .line 1142
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(I)V

    goto/16 :goto_0

    .line 1145
    :cond_5
    new-instance v0, Lnqn;

    invoke-direct {v0, p0, v1, p3}, Lnqn;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Ljava/util/List;I)V

    .line 1169
    invoke-static {v0, v7, v8, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1310
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1311
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1312
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "profilecard_preview:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1315
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1316
    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 1317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1318
    const-string v2, "ProfileCard.VipProfileCardPreviewActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get image form sImageCache filePath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1320
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1321
    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 1327
    :cond_1
    :goto_0
    return-void

    .line 1323
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v6, 0x19

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 204
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 250
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_5

    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_4

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    move v0, v1

    .line 308
    :goto_1
    return v0

    .line 206
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->P:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 208
    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aw:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 209
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->e:F

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setScale(F)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->ax:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setGap(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/widget/CirclePageIndicator;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/widget/CirclePageIndicator;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/CirclePageIndicator;->setVisibility(I)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->l()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    iget v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setCurrentItem(I)V

    .line 218
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b(I)V

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initiate now mCurrentViewPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->f:Z

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 224
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 226
    goto :goto_1

    .line 229
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getChildCount()I

    move-result v3

    .line 230
    :goto_2
    if-ge v2, v3, :cond_3

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter$ViewHolder;

    if-eqz v4, :cond_2

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter$ViewHolder;

    .line 234
    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 237
    goto/16 :goto_1

    .line 241
    :sswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->d(I)V

    move v0, v1

    .line 242
    goto/16 :goto_1

    .line 245
    :sswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->d(I)V

    move v0, v1

    .line 246
    goto/16 :goto_1

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 257
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0a20d2

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 260
    goto/16 :goto_1

    .line 261
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_7

    .line 263
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->d(I)V

    move v0, v1

    .line 264
    goto/16 :goto_1

    .line 265
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_b

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0a20d0

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 268
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->B:I

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->B:I

    if-ne v0, v4, :cond_a

    .line 271
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aE:I

    if-ne v0, v1, :cond_9

    .line 272
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.mobileqq.action.closeWeb"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 289
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->p()V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->finish()V

    move v0, v1

    .line 292
    goto/16 :goto_1

    .line 274
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 275
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string v2, "entryId"

    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->B:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_3

    .line 281
    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 283
    const-string v2, "AllInOne"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 284
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 285
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 293
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x15

    if-ne v0, v3, :cond_d

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;

    .line 296
    iput v5, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:I

    :cond_c
    move v0, v1

    .line 298
    goto/16 :goto_1

    .line 299
    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x18

    if-eq v0, v3, :cond_e

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_10

    .line 300
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_f

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b()V

    .line 303
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a20e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 305
    goto/16 :goto_1

    :cond_10
    move v0, v2

    .line 308
    goto/16 :goto_1

    .line 204
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1b -> :sswitch_1
        0x1c -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 824
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 838
    :goto_0
    return v0

    .line 828
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;)Ljava/util/List;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 830
    goto :goto_0

    .line 832
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 834
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 835
    goto :goto_0

    .line 838
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 1

    .prologue
    .line 1779
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1780
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1781
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 1285
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1301
    :cond_0
    :goto_0
    return-void

    .line 1288
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;

    .line 1290
    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Lcom/tencent/mobileqq/profile/ProfileCardBackground;Z)Z

    .line 1291
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1292
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:Landroid/widget/Button;

    const v1, 0x7f0a20dc

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1293
    const-string v0, "2"

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->j:Ljava/lang/String;

    goto :goto_0

    .line 1294
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1295
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:Landroid/widget/Button;

    const v1, 0x7f0a20db

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1296
    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->j:Ljava/lang/String;

    goto :goto_0

    .line 1298
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:Landroid/widget/Button;

    const v1, 0x7f0a20d7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1299
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/16 v3, 0xf

    .line 313
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 314
    iput-boolean v6, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->g:Z

    .line 315
    const v0, 0x7f030521

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->setContentView(I)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    iput-object p0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    .line 319
    const v0, 0x7f091353

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Landroid/view/View;

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 331
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->l:Ljava/lang/String;

    .line 335
    :cond_1
    const v0, 0x7f0915eb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CirclePageIndicator;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/widget/CirclePageIndicator;

    .line 336
    const v0, 0x7f091600

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:Landroid/widget/Button;

    .line 337
    const v0, 0x7f0901a6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    .line 338
    new-instance v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$StylePagerAdapter;

    .line 341
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "HUAWEI C8812E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->setLayerType(ILandroid/graphics/Paint;)V

    .line 345
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:F

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->f:F

    .line 346
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->H:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->I:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 348
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->g:F

    iget v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->h:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 349
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->H:I

    int-to-float v0, v0

    const/high16 v1, 0x448e0000    # 1136.0f

    iget v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->f:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->ap:I

    .line 351
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aq:I

    .line 352
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->ar:I

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/16 v2, 0x2d

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->as:I

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->at:I

    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->av:I

    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/high16 v2, 0x41680000    # 14.5f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->au:I

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aw:I

    .line 358
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->ax:I

    .line 359
    const v0, 0x3f5312a6

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->e:F

    .line 360
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->ay:I

    .line 375
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 376
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->as:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 377
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->ar:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 378
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aq:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 379
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:Landroid/widget/Button;

    iget v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->ay:I

    int-to-float v2, v2

    invoke-virtual {v1, v12, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 380
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/widget/CirclePageIndicator;

    invoke-virtual {v0}, Lcom/tencent/widget/CirclePageIndicator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 382
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->au:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 383
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->au:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 384
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/widget/CirclePageIndicator;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/CirclePageIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/widget/CirclePageIndicator;

    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->av:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CirclePageIndicator;->setCirclePadding(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/widget/CirclePageIndicator;

    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->at:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CirclePageIndicator;->setRadius(F)V

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/res/Resources;)I

    move-result v1

    .line 389
    iget v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->H:I

    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aw:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aq:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->as:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->at:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->au:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->P:I

    .line 395
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->P:I

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aA:I

    .line 396
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aA:I

    int-to-float v0, v0

    const v1, 0x3fe3d70a    # 1.78f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aB:I

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/widget/CirclePageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CirclePageIndicator;->setStrokeWidth(F)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->m()V

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->j()V

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->k()V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 410
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/widget/CirclePageIndicator;

    new-instance v1, Lnqh;

    invoke-direct {v1, p0}, Lnqh;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CirclePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_SummaryCard"

    const-string v3, ""

    const-string v4, "0X8004D59"

    const-string v5, "0X8004D59"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v11, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    :cond_4
    return v12

    .line 326
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 362
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->H:I

    int-to-float v0, v0

    const/high16 v1, 0x44480000    # 800.0f

    iget v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->f:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 363
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->ap:I

    .line 364
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aq:I

    .line 365
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->ar:I

    .line 366
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->as:I

    .line 367
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->at:I

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->av:I

    .line 369
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/high16 v2, 0x41840000    # 16.5f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->au:I

    .line 370
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aw:I

    .line 371
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->c(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->ax:I

    .line 372
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->ay:I

    .line 373
    const v0, 0x3f51bc25

    iput v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->e:F

    goto/16 :goto_1
.end method

.method public doOnDestroy()V
    .locals 2

    .prologue
    .line 1738
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->doOnDestroy()V

    .line 1739
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->g:Z

    .line 1740
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Lcom/tencent/mobileqq/app/CardObserver;

    if-eqz v0, :cond_0

    .line 1741
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1742
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:Lcom/tencent/mobileqq/app/CardObserver;

    .line 1744
    :cond_0
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 1552
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 554
    const v0, 0x7f0a15d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->setLeftViewName(I)V

    .line 555
    const v0, 0x7f0a20d8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->setTitle(I)V

    .line 556
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 686
    new-instance v0, Lnqj;

    invoke-direct {v0, p0}, Lnqj;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;)V

    .line 819
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 820
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 951
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 952
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    if-eq v0, v2, :cond_0

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;

    .line 954
    iget v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(ILcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;)V

    .line 956
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 957
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->az:I

    if-ne v1, v0, :cond_1

    .line 956
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 960
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;

    .line 961
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(ILcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;)V

    goto :goto_1

    .line 965
    :cond_2
    return-void
.end method

.method public m()V
    .locals 7

    .prologue
    const-wide/16 v3, 0x1

    const/16 v5, 0xa0

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 1405
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->i()V

    .line 1406
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1407
    if-eqz v0, :cond_3

    .line 1408
    const-string v2, "preview"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1409
    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aE:I

    .line 1410
    const-string v2, "preview"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1412
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initStyleAndBg preview = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1416
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1417
    const-string v3, "entryId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1418
    const-string v3, "entryId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->B:I

    .line 1420
    :cond_1
    const-string v3, "item"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1421
    new-instance v3, Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    invoke-direct {v3}, Lcom/tencent/mobileqq/profile/ProfileCardBackground;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    .line 1422
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    const-string v4, "id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->a:I

    .line 1423
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    const-string v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->a:Ljava/lang/String;

    .line 1424
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->b:I

    .line 1425
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    const-string v4, "image_url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->b:Ljava/lang/String;

    .line 1426
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    const-string v4, "thumb_url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->c:Ljava/lang/String;

    .line 1427
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    const-string v4, "auth"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->c:I

    .line 1428
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    const-string v4, "limitefree_type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->d:I

    .line 1429
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    const-string v4, "limitefree_btime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->e:I

    .line 1430
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    const-string v4, "limitefree_etime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->f:I

    .line 1431
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    const-string v4, "color"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->m:I

    .line 1432
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    const-string v4, "tag"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->g:I

    .line 1433
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    const-string v4, "tag_btime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->h:I

    .line 1434
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    const-string v4, "tag_etime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->i:I

    .line 1435
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    const-string v4, "background_btime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->j:I

    .line 1436
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    const-string v4, "background_etime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->k:I

    .line 1437
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    iget v3, v3, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->m:I

    iput v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->D:I

    .line 1438
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lcom/tencent/mobileqq/profile/ProfileCardBackground;)V

    .line 1440
    const-string v3, "style"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:J

    .line 1444
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    iget v3, v3, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->a:I

    if-ne v3, v5, :cond_4

    .line 1445
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:J

    .line 1446
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a()[J

    move-result-object v0

    .line 1455
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a([J)V

    .line 1456
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Ljava/lang/String;)V

    .line 1476
    :cond_3
    :goto_0
    return-void

    .line 1448
    :cond_4
    const-string v3, "style_list"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1449
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [J

    .line 1450
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 1451
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    aput-wide v4, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1450
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1457
    :catch_0
    move-exception v0

    .line 1459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1460
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initStyleAndBg JSONException json = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1463
    :cond_5
    const-string v1, "custom_card_background"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1464
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aE:I

    .line 1465
    const-string v1, "custom_card_background"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->m:Ljava/lang/String;

    .line 1466
    new-instance v0, Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    invoke-direct {v0}, Lcom/tencent/mobileqq/profile/ProfileCardBackground;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    .line 1467
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    iput v5, v0, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->a:I

    .line 1468
    iput-wide v3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b:J

    .line 1471
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a()[J

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a([J)V

    .line 1473
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->m:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onBackEvent()Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1542
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_SummaryCard"

    const-string v3, ""

    const-string v4, "0X8004C28"

    const-string v5, "0X8004C28"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v11, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    invoke-super {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 1490
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1535
    :cond_0
    :goto_0
    return-void

    .line 1493
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1495
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_SummaryCard"

    const-string v3, ""

    const-string v4, "0X8004C27"

    const-string v5, "0X8004C27"

    const-string v8, ""

    const-string v9, ""

    iget-object v10, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v11, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aE:I

    if-nez v0, :cond_3

    .line 1501
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipScaledViewPager;->getCurrentItem()I

    move-result v0

    .line 1502
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;

    .line 1503
    iget-object v0, v12, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    iget-wide v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->i:J

    sget-wide v2, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1505
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Shop_Malltemplateclk"

    const-string v5, "0X8005B92"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    :cond_1
    iget-object v0, v12, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    invoke-virtual {p0, v0, v1, v13}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Lcom/tencent/mobileqq/profile/ProfileCardTemplate;Lcom/tencent/mobileqq/profile/ProfileCardBackground;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1509
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    iget v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->a:I

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_2

    .line 1510
    iget-object v0, v12, Lcom/tencent/mobileqq/profile/ProfileCardTemplateInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    iget-wide v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->i:J

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    iget v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->a:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(JJ)V

    goto/16 :goto_0

    .line 1513
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a()J

    move-result-wide v1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    iget v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->a:I

    int-to-long v3, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    iget-object v5, v0, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardBackground;

    iget v6, v0, Lcom/tencent/mobileqq/profile/ProfileCardBackground;->m:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(JJLjava/lang/String;I)V

    goto/16 :goto_0

    .line 1520
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->aE:I

    if-ne v0, v13, :cond_0

    .line 1525
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->m:Ljava/lang/String;

    const/16 v1, 0x64

    const v2, 0x3f1039b1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    .line 1526
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1527
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1530
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1490
    :pswitch_data_0
    .packed-switch 0x7f091600
        :pswitch_0
    .end packed-switch
.end method
