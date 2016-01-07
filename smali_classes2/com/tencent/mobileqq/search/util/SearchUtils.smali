.class public Lcom/tencent/mobileqq/search/util/SearchUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0xa

.field public static a:J = 0x0L

.field public static a:Z = false

.field public static final b:I = 0x6

.field public static b:Z = false

.field public static final c:I = 0x0

.field public static final d:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    sput-boolean v1, Lcom/tencent/mobileqq/search/util/SearchUtils;->a:Z

    .line 52
    sput-boolean v1, Lcom/tencent/mobileqq/search/util/SearchUtils;->b:Z

    .line 54
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/search/util/SearchUtils;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 471
    packed-switch p0, :pswitch_data_0

    .line 479
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 473
    :pswitch_0
    const/16 v0, 0x5a

    goto :goto_0

    .line 475
    :pswitch_1
    const/16 v0, 0x50

    goto :goto_0

    .line 477
    :pswitch_2
    const/16 v0, 0x46

    goto :goto_0

    .line 471
    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(III)J
    .locals 4

    .prologue
    .line 254
    const-wide/16 v0, 0x0

    .line 255
    if-ltz p0, :cond_2

    .line 256
    if-ne p1, p2, :cond_0

    .line 257
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->p:J

    add-long/2addr v0, v2

    .line 266
    :goto_0
    return-wide v0

    .line 258
    :cond_0
    if-nez p0, :cond_1

    .line 259
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->r:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 261
    :cond_1
    sget-wide v2, Lcom/tencent/mobileqq/search/IContactSearchable;->s:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 264
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;)J
    .locals 3

    .prologue
    .line 241
    invoke-static {p1, p0}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;Ljava/lang/String;)[I

    move-result-object v0

    .line 242
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 243
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 244
    iget-object v2, p1, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(III)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 248
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 249
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JZ)J
    .locals 8

    .prologue
    const/4 v2, 0x1

    const-wide/high16 v0, -0x8000000000000000L

    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-wide v0

    .line 309
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 311
    invoke-static {v3, v4}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    .line 312
    cmp-long v7, v5, v0

    if-eqz v7, :cond_2

    .line 313
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v5

    .line 314
    add-long/2addr v0, p2

    .line 315
    goto :goto_0

    .line 317
    :cond_2
    if-eqz p4, :cond_0

    .line 318
    invoke-static {v4, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    move-result-object v5

    .line 320
    iget-object v6, v5, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 321
    :goto_1
    if-eqz v2, :cond_0

    .line 322
    invoke-static {v3, v5}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;)J

    move-result-wide v5

    .line 323
    cmp-long v2, v5, v0

    if-eqz v2, :cond_4

    .line 324
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v0, v5

    .line 325
    add-long/2addr v0, p2

    .line 326
    goto :goto_0

    .line 320
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 328
    :cond_4
    const/4 v2, 0x2

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    move-result-object v2

    .line 330
    invoke-static {v3, v2}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;)J

    move-result-wide v2

    .line 331
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 332
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v0, v2

    .line 333
    add-long/2addr v0, p2

    .line 334
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;J)J
    .locals 7

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-wide v0

    .line 278
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-static {v3, v2}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 281
    cmp-long v6, v4, v0

    if-eqz v6, :cond_2

    .line 282
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->n:J

    add-long/2addr v0, v4

    .line 283
    add-long/2addr v0, p4

    .line 284
    goto :goto_0

    .line 286
    :cond_2
    iget-object v4, p2, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 287
    :goto_1
    if-eqz v2, :cond_0

    .line 288
    invoke-static {v3, p2}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;)J

    move-result-wide v4

    .line 289
    cmp-long v2, v4, v0

    if-eqz v2, :cond_4

    .line 290
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v0, v4

    .line 291
    add-long/2addr v0, p4

    .line 292
    goto :goto_0

    .line 286
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 294
    :cond_4
    invoke-static {v3, p3}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;)J

    move-result-wide v2

    .line 295
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 296
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->o:J

    add-long/2addr v0, v2

    .line 297
    add-long/2addr v0, p4

    .line 298
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/16 v2, 0x51

    const/4 v3, 0x0

    .line 61
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02034b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 62
    instance-of v0, v1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 63
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0, v2}, Lcom/tencent/theme/SkinnableBitmapDrawable;->setGravity(I)V

    .line 65
    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 66
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 68
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 70
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 71
    return-object v1
.end method

.method public static a(Lcom/tencent/mobileqq/util/FaceDecoder;Lcom/tencent/mobileqq/search/model/IFaceModel;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 57
    invoke-interface {p1}, Lcom/tencent/mobileqq/search/model/IFaceModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mobileqq/search/model/IFaceModel;->a()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Lcom/tencent/mobileqq/util/FaceDecoder;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/util/FaceDecoder;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/16 v3, 0x67

    const/4 v1, 0x1

    .line 75
    .line 76
    if-ne p2, v3, :cond_e

    move v0, v1

    .line 79
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    if-ne p2, v3, :cond_0

    .line 82
    invoke-static {v2}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 113
    :goto_1
    return-object v0

    .line 84
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 88
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZB)Z

    .line 90
    :cond_2
    if-ne p2, v1, :cond_3

    .line 91
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 92
    :cond_3
    const/16 v0, 0x65

    if-ne p2, v0, :cond_4

    .line 93
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 94
    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    .line 95
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 96
    :cond_5
    const/16 v0, 0xb

    if-ne p2, v0, :cond_6

    .line 97
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 98
    :cond_6
    const/16 v0, 0x66

    if-ne p2, v0, :cond_7

    .line 99
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020857

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 100
    :cond_7
    const/16 v0, 0x6a

    if-ne p2, v0, :cond_8

    .line 101
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d2e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 102
    :cond_8
    const/16 v0, 0x69

    if-ne p2, v0, :cond_9

    .line 103
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020354

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 104
    :cond_9
    const-wide/16 v0, 0x270f

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 105
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020350

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 106
    :cond_a
    const-wide/16 v0, 0x270a

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 107
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020357

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 108
    :cond_b
    const-wide/16 v0, 0x2708

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 109
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020355

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 110
    :cond_c
    const-wide/16 v0, 0x26fc

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 111
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020356

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 113
    :cond_d
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    move v0, p2

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 119
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 120
    const-string v1, "("

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 210
    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 129
    if-gez v0, :cond_0

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 132
    if-gez v0, :cond_0

    .line 134
    invoke-static {v1, p1, v5}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v2

    .line 136
    aget v0, v2, v4

    if-ltz v0, :cond_3

    .line 137
    aget v0, v2, v4

    .line 138
    aget v3, v2, v5

    .line 152
    :cond_0
    :goto_0
    if-gt v0, p2, :cond_1

    const/4 v2, 0x6

    if-le v0, v2, :cond_2

    add-int v2, v0, v3

    if-le v2, p2, :cond_2

    .line 153
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2026"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v4, v0, -0x6

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2026"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    const/4 v0, 0x7

    .line 157
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    :goto_1
    if-ltz v0, :cond_5

    .line 160
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget-object v5, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0326

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int v5, v0, v3

    const/16 v6, 0x11

    invoke-virtual {v2, v4, v0, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    add-int/2addr v0, v3

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_1

    .line 140
    :cond_3
    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v2

    .line 142
    aget v0, v2, v4

    if-ltz v0, :cond_4

    .line 143
    aget v0, v2, v4

    .line 144
    aget v3, v2, v5

    goto :goto_0

    .line 146
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    :goto_2
    return-object v0

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 229
    if-nez p0, :cond_0

    move-object v0, v1

    .line 237
    :goto_0
    return-object v0

    .line 232
    :cond_0
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 233
    aget-object v2, p0, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 234
    aget-object v0, p0, v0

    goto :goto_0

    .line 232
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 237
    goto :goto_0
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 3

    .prologue
    .line 557
    if-nez p0, :cond_0

    .line 558
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 561
    :cond_0
    const-string v0, "input_type"

    sget-wide v1, Lcom/tencent/mobileqq/search/util/SearchUtils;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    const-string v0, "support_sougou_ime"

    sget-boolean v1, Lcom/tencent/mobileqq/search/util/SearchUtils;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    return-object p0
.end method

.method public static a()V
    .locals 12

    .prologue
    const/16 v2, 0x50

    const/16 v6, 0x46

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 568
    invoke-static {v6}, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 569
    :goto_0
    invoke-static {v2}, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a(I)I

    move-result v3

    if-eqz v3, :cond_3

    .line 571
    :goto_1
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 572
    const/16 v6, 0x5a

    .line 578
    :cond_0
    :goto_2
    if-eqz v6, :cond_1

    .line 579
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005ECF"

    const-string v5, "0X8005ECF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_1
    return-void

    :cond_2
    move v0, v7

    .line 568
    goto :goto_0

    :cond_3
    move v1, v7

    .line 569
    goto :goto_1

    .line 573
    :cond_4
    if-nez v0, :cond_0

    .line 575
    if-eqz v1, :cond_5

    move v6, v2

    .line 576
    goto :goto_2

    :cond_5
    move v6, v7

    goto :goto_2
.end method

.method public static a(IIIZ)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 430
    const/4 v0, -0x1

    .line 431
    packed-switch p0, :pswitch_data_0

    .line 442
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 443
    const-string v2, "searchUtils"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "moduleType:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " moduleIndex:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " itemLinePosition:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " isGroupSearch:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_0
    if-eqz p3, :cond_1

    .line 451
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 452
    const-string v2, "moduleType"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string v0, "moduleIndex"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const-string v0, "itemLinePosition"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "NetGroupSearchItemClick"

    move-wide v6, v4

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 468
    :goto_1
    return-void

    .line 433
    :pswitch_0
    const/16 v0, 0x46

    .line 434
    goto :goto_0

    .line 436
    :pswitch_1
    const/16 v0, 0x50

    .line 437
    goto :goto_0

    .line 439
    :pswitch_2
    const/16 v0, 0x5a

    goto :goto_0

    .line 461
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 462
    const-string v2, "moduleType"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-string v0, "itemLinePosition"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "NetModelSearchItemClick"

    move-wide v6, v4

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_1

    .line 431
    nop

    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 215
    new-instance v1, Lcom/tencent/mobileqq/data/SearchHistory;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/SearchHistory;-><init>()V

    .line 216
    iput p4, v1, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    .line 217
    iput-object p2, v1, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    .line 218
    iput-object p3, v1, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    .line 219
    iput-object p1, v1, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    .line 220
    const/16 v0, 0x36

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SearchHistoryManager;

    .line 222
    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a(Lcom/tencent/mobileqq/data/SearchHistory;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/search/model/IContactSearchModel;Landroid/view/View;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 483
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 484
    const v0, 0x7f0900ce

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 485
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    .line 486
    const-string v2, "itemLinePosition"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const-string v0, "matchDegree"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    const-string v0, "className"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const-string v0, "keyword"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 493
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ContactSearchMatchDegree"

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v8

    const-string v9, ""

    const/4 v10, 0x0

    move-wide v6, v4

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 497
    return-void

    .line 485
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 540
    .line 541
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 542
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 543
    if-eqz v0, :cond_2

    .line 544
    array-length v0, v0

    move v7, v0

    .line 547
    :goto_0
    const/4 v0, 0x1

    if-le v7, v0, :cond_1

    .line 548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    const-string v0, "searchUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "discuss -searchKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E0F"

    const-string v5, "0X8005E0F"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_1
    return-void

    :cond_2
    move v7, v6

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILandroid/view/View;)V
    .locals 15

    .prologue
    .line 380
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Landroid/content/Context;)Z

    move-result v2

    .line 381
    const v1, 0x7f0900ce

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v13, v1, 0x1

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    const-string v1, "searchUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moduleType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " itemLinePosition:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_0
    if-eqz v2, :cond_3

    .line 387
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a(I)I

    move-result v14

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    const-string v1, "searchUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moduleIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " searchKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_1
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005E10"

    const-string v6, "0X8005E10"

    const/4 v8, 0x0

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move/from16 v7, p1

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 395
    const-string v1, "moduleType"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v1, "moduleIndex"

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v1, "moduleChildType"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v1, "itemLinePosition"

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string v1, "keyword"

    invoke-virtual {v9, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-wide v1, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 401
    const-string v1, "stay_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "GroupSearchItemClick"

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static {v9}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 421
    :goto_0
    return-void

    .line 409
    :cond_3
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005E11"

    const-string v6, "0X8005E11"

    const/4 v8, 0x0

    const-string v9, ""

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move/from16 v7, p1

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 413
    const-string v1, "moduleType"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string v1, "moduleChildType"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const-string v1, "itemLinePosition"

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string v1, "keyword"

    invoke-virtual {v9, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ModelSearchItemClick"

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILandroid/view/View;Z)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x0

    .line 507
    const-string v10, ""

    .line 508
    if-eqz p3, :cond_1

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    const-string v1, "searchUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moduleType:40 -3 searchKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    :cond_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E12"

    const-string v5, "0X8005E12"

    const/16 v6, 0x28

    const-string v8, "3"

    const-string v9, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :goto_0
    return-void

    .line 517
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Landroid/content/Context;)Z

    move-result v1

    .line 518
    if-eqz v1, :cond_3

    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 520
    const-string v1, "searchUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moduleType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " searchKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    :cond_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E12"

    const-string v5, "0X8005E12"

    const-string v8, "1"

    const-string v9, ""

    const-string v11, ""

    move v6, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 525
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 526
    const-string v1, "searchUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moduleType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " searchKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    :cond_4
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E12"

    const-string v5, "0X8005E12"

    const-string v8, "2"

    const-string v9, ""

    const-string v11, ""

    move v6, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 364
    check-cast p0, Landroid/app/Activity;

    .line 365
    instance-of v0, p0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    if-eqz v0, :cond_0

    .line 366
    const/4 v0, 0x1

    .line 368
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 342
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return v0

    .line 344
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 347
    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    const/16 v3, 0xf

    if-gt v2, v3, :cond_0

    .line 350
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    const/4 v0, 0x1

    goto :goto_0

    .line 352
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;Ljava/lang/String;)[I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 177
    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 181
    if-gez v0, :cond_0

    move-object v0, v4

    .line 205
    :goto_0
    return-object v0

    :cond_0
    move v1, v2

    move v3, v0

    .line 184
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_3

    .line 186
    aput v1, v4, v2

    .line 187
    add-int/lit8 v0, v1, 0x1

    move v2, v0

    .line 188
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v3, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v5, v0, :cond_2

    .line 193
    :cond_1
    const/4 v0, 0x1

    sub-int v1, v2, v1

    aput v1, v4, v0

    move-object v0, v4

    .line 194
    goto :goto_0

    .line 188
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 196
    iget-object v3, p0, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 198
    if-gez v3, :cond_4

    move-object v0, v4

    .line 199
    goto :goto_0

    .line 201
    :cond_4
    add-int/lit8 v1, v1, -0x1

    move v0, v1

    move v1, v3

    .line 184
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    .line 205
    goto :goto_0

    :cond_6
    move v0, v1

    move v1, v3

    goto :goto_3

    .line 177
    nop

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)[I
    .locals 1

    .prologue
    .line 172
    invoke-static {p0, p2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;

    move-result-object v0

    .line 173
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Lcom/tencent/mobileqq/utils/ChnToSpell$ChnSpelling;Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method
