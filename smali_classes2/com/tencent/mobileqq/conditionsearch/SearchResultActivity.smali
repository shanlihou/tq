.class public Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# static fields
.field public static final a:Ljava/lang/String; = "SearchResultActivity"

.field public static final a:Z

.field public static final b:Ljava/lang/String; = "key_resp_search"

.field private static b:Ljava/util/List; = null

.field public static final c:Ljava/lang/String; = "key_keyword"

.field private static final d:I = 0x0

.field public static final d:Ljava/lang/String; = "key_sex_index"

.field private static final e:I = 0x1

.field public static final e:Ljava/lang/String; = "key_age_index"

.field private static final f:I = 0x2

.field public static final f:Ljava/lang/String; = "key_loc_code"

.field private static final g:I = 0x3

.field public static final g:Ljava/lang/String; = "key_home_code"

.field private static final h:I = 0x4

.field public static final h:Ljava/lang/String; = "key_has_more"

.field static final i:Ljava/lang/String; = "\u4e0d\u9650"

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2


# instance fields
.field public a:I

.field a:J

.field a:Landroid/view/View;

.field a:Lcom/tencent/mobileqq/app/ConditionSearchManager$ISearchListener;

.field a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

.field a:Lcom/tencent/mobileqq/richstatus/IIconListener;

.field a:Lcom/tencent/mobileqq/richstatus/StatusManager;

.field a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Ljava/util/List;

.field a:Ljava/util/Set;

.field public a:Llih;

.field public b:I

.field c:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 65
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Z

    .line 92
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 69
    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:I

    .line 85
    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    .line 87
    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->c:I

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:J

    .line 418
    new-instance v0, Llif;

    invoke-direct {v0, p0}, Llif;-><init>(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$ISearchListener;

    .line 438
    new-instance v0, Llig;

    invoke-direct {v0, p0}, Llig;-><init>(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/richstatus/IIconListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string v1, "key_keyword"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v1, "key_age_index"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string v1, "key_sex_index"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const-string v1, "key_loc_code"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v1, "key_home_code"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v1, "key_has_more"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    sput-object p6, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:Ljava/util/List;

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;Llii;Lcom/tencent/mobileqq/richstatus/RichStatus;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a(Llii;Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    return-void
.end method

.method private a(Llii;Lcom/tencent/mobileqq/richstatus/RichStatus;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 337
    iput-object p2, p1, Llii;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 338
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p2, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget v0, p2, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    iput v0, p1, Llii;->a:I

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget v1, p2, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 343
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 344
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->i:I

    .line 345
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 347
    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 348
    iget-object v0, p1, Llii;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 353
    :goto_0
    iget-object v0, p1, Llii;->d:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    :goto_1
    return-void

    .line 350
    :cond_0
    iput v5, p1, Llii;->a:I

    .line 351
    iget-object v0, p1, Llii;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 355
    :cond_1
    iput v5, p1, Llii;->a:I

    .line 356
    iget-object v0, p1, Llii;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 357
    iget-object v0, p1, Llii;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 155
    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 158
    :cond_0
    const v0, 0x7f090435

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 161
    :cond_1
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 162
    if-eqz v0, :cond_2

    .line 163
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 164
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Llii;LSummaryCard/CondFitUser;)Ljava/lang/String;
    .locals 11

    .prologue
    const v1, 0x7f020be4

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p2, LSummaryCard/CondFitUser;->lUIN:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Llii;->a:Ljava/lang/String;

    .line 274
    iget-object v0, p1, Llii;->a:Landroid/widget/TextView;

    iget-object v2, p2, LSummaryCard/CondFitUser;->strNick:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p2, LSummaryCard/CondFitUser;->strNick:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v2, p2, LSummaryCard/CondFitUser;->locDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 278
    aget-object v0, v2, v10

    .line 279
    const-string v3, "\u4e0d\u9650"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 280
    aget-object v0, v2, v4

    .line 282
    :cond_0
    const-string v2, "\u4e0d\u9650"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 283
    const-string v0, ""

    .line 287
    :cond_1
    iget-wide v2, p2, LSummaryCard/CondFitUser;->dwAge:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 288
    iget-object v2, p1, Llii;->b:Landroid/widget/TextView;

    iget-wide v6, p2, LSummaryCard/CondFitUser;->dwAge:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :goto_0
    const-string v2, ""

    .line 295
    iget-byte v3, p2, LSummaryCard/CondFitUser;->cSex:B

    packed-switch v3, :pswitch_data_0

    move v3, v4

    .line 311
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "%s\u5c81"

    new-array v7, v10, [Ljava/lang/Object;

    iget-wide v8, p2, LSummaryCard/CondFitUser;->dwAge:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    if-nez v3, :cond_4

    iget-object v2, p1, Llii;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 313
    iget-object v1, p1, Llii;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    :goto_2
    iget-object v1, p1, Llii;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v1, p1, Llii;->a:Ljava/lang/String;

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 323
    if-nez v0, :cond_2

    .line 324
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 326
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v2, p1, Llii;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v10, v10, v10}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZB)Z

    .line 329
    :cond_2
    iget-object v1, p1, Llii;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 331
    iget-object v0, p2, LSummaryCard/CondFitUser;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a(Llii;Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    .line 332
    iget-object v0, p1, Llii;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 290
    :cond_3
    iget-object v2, p1, Llii;->b:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 297
    :pswitch_0
    const v3, 0x7f02037a

    .line 299
    const-string v2, "\u7537"

    goto :goto_1

    .line 302
    :pswitch_1
    const v3, 0x7f020375

    .line 303
    const v1, 0x7f020bd9

    .line 304
    const-string v2, "\u5973"

    goto/16 :goto_1

    .line 315
    :cond_4
    iget-object v2, p1, Llii;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v2, p1, Llii;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 317
    iget-object v2, p1, Llii;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 362
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Llih;

    invoke-virtual {v0}, Llih;->notifyDataSetChanged()V

    .line 370
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$ISearchListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->c(Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    move v3, v1

    move v4, v1

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(ZLjava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 462
    if-eqz p4, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:I

    if-nez v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 464
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    instance-of v3, v0, Llii;

    if-eqz v3, :cond_0

    .line 467
    check-cast v0, Llii;

    .line 468
    iget-object v3, v0, Llii;->a:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 469
    iget-object v0, v0, Llii;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 464
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 474
    :cond_1
    return-void
.end method

.method a(J)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 478
    iput p2, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:I

    .line 479
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:I

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    .line 488
    :goto_0
    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Llih;

    invoke-virtual {v0}, Llih;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 494
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 111
    const v0, 0x7f030398

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->setContentView(I)V

    .line 112
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->setContentBackgroundResource(I)V

    .line 113
    const v0, 0x7f0a22a5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->setTitle(I)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b()V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_has_more"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    .line 124
    sget-object v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Ljava/util/List;

    .line 125
    sput-object v4, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:Ljava/util/List;

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->finish()V

    move v1, v2

    .line 151
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 123
    goto :goto_0

    .line 131
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Ljava/util/Set;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/richstatus/IIconListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/lang/Object;)V

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    .line 143
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 146
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->i:I

    .line 147
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/widget/XListView;

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 149
    new-instance v0, Llih;

    invoke-direct {v0, p0, v4}, Llih;-><init>(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;Llif;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Llih;

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Llih;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 498
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 501
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$ISearchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d(Ljava/lang/Object;)V

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/richstatus/IIconListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Ljava/lang/Object;)V

    .line 509
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    instance-of v1, v0, Llii;

    if-eqz v1, :cond_2

    .line 377
    check-cast v0, Llii;

    .line 378
    const/16 v3, 0x4b

    .line 381
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Llii;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    const/4 v1, 0x0

    .line 389
    :goto_0
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v0, Llii;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 390
    iget-object v0, v0, Llii;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 391
    const/16 v0, 0x57

    iput v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 392
    invoke-static {p0, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 400
    :cond_0
    :goto_1
    return-void

    .line 384
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 385
    if-eqz v1, :cond_4

    iget-object v4, v0, Llii;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 386
    goto :goto_0

    .line 393
    :cond_2
    instance-of v0, v0, Llij;

    if-eqz v0, :cond_0

    .line 394
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 395
    :cond_3
    iput v2, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Llih;

    invoke-virtual {v0}, Llih;->notifyDataSetChanged()V

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_0
.end method
