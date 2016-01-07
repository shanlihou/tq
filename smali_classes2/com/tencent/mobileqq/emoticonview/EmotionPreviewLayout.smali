.class public Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final a:I = 0x2710

.field public static a:Ljava/lang/String; = null

.field static final b:I = 0x2711

.field static final c:I = 0x2712

.field static final d:I = 0xbb8

.field public static f:I = 0x0

.field private static final j:I = 0x42


# instance fields
.field a:F

.field a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field public a:Landroid/widget/EditText;

.field a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/vip/DownloadListener;

.field private a:Ljava/lang/ref/WeakReference;

.field a:Ljava/util/ArrayList;

.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;

.field public e:I

.field g:I

.field final h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 70
    const-class v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/lang/String;

    .line 103
    const/16 v0, 0x2710

    sput v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/util/ArrayList;

    .line 109
    iput v3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->g:I

    .line 111
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->h:I

    .line 394
    new-instance v0, Llue;

    invoke-direct {v0, p0}, Llue;-><init>(Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    .line 730
    new-instance v0, Llug;

    const-string v1, "param_WIFIEmojiStoreDownloadFlow"

    const-string v2, "param_XGEmojiStoreDownloadFlow"

    invoke-direct {v0, p0, v1, v2}, Llug;-><init>(Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/content/Context;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:F

    .line 118
    const/high16 v0, 0x41200000    # 10.0f

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 119
    invoke-virtual {p0, v3, v0, v0, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->setPadding(IIII)V

    .line 120
    new-instance v0, Llud;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llud;-><init>(Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 145
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->i:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 773
    packed-switch v0, :pswitch_data_0

    .line 787
    const-string v0, "5"

    .line 790
    :goto_0
    return-object v0

    .line 775
    :pswitch_0
    const-string v0, "0"

    goto :goto_0

    .line 778
    :pswitch_1
    const-string v0, "1"

    goto :goto_0

    .line 781
    :pswitch_2
    const-string v0, "2"

    goto :goto_0

    .line 784
    :pswitch_3
    const-string v0, "3"

    goto :goto_0

    .line 773
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(II)V
    .locals 17

    .prologue
    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/util/List;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p1

    if-le v2, v0, :cond_c

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p2

    if-lt v2, v0, :cond_1

    .line 205
    :goto_0
    const/4 v3, 0x0

    .line 206
    const/high16 v2, 0x42840000    # 66.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:F

    mul-float/2addr v2, v4

    float-to-int v0, v2

    move/from16 v16, v0

    .line 207
    :goto_1
    move/from16 v0, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_c

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    .line 210
    iget v2, v14, Lcom/tencent/mobileqq/data/EmoticonKeyword;->_index:I

    sget v4, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->f:I

    if-lt v2, v4, :cond_2

    .line 211
    if-nez v3, :cond_d

    .line 212
    const/4 v15, 0x1

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "ep_mall"

    const-string v7, "View_associate_cache"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, ""

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v9, v15

    .line 225
    :goto_2
    const/4 v7, 0x1

    .line 229
    const/4 v2, 0x4

    .line 230
    const-string v4, "big_img"

    .line 232
    iget-boolean v3, v14, Lcom/tencent/mobileqq/data/EmoticonKeyword;->isSound:Z

    if-eqz v3, :cond_0

    .line 233
    const/16 v2, 0xc

    .line 234
    const/4 v7, 0x0

    .line 237
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 239
    const/4 v3, 0x0

    .line 241
    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v5, "emotion_pic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v14, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v14, Lcom/tencent/mobileqq/data/EmoticonKeyword;->eId:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_3
    if-nez v2, :cond_4

    .line 207
    :goto_4
    add-int/lit8 p1, p1, 0x1

    move v3, v9

    goto :goto_1

    .line 203
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    goto/16 :goto_0

    .line 218
    :cond_2
    if-nez v3, :cond_d

    .line 219
    const/4 v15, 0x1

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "ep_mall"

    const-string v7, "View_associate_local"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, ""

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v9, v15

    goto :goto_2

    .line 242
    :catch_0
    move-exception v2

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 244
    sget-object v4, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "getDrawable ,"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v2, v3

    goto :goto_3

    .line 249
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a(Lcom/tencent/mobileqq/data/EmoticonKeyword;)Z

    move-result v12

    .line 250
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b(Lcom/tencent/mobileqq/data/EmoticonKeyword;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v12, :cond_b

    const/4 v3, 0x1

    move v10, v3

    .line 252
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 253
    :cond_5
    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020d4f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/lang/ref/WeakReference;

    .line 255
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    .line 256
    :cond_7
    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020d50

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/ref/WeakReference;

    .line 260
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/content/Context;

    const v4, 0x7f03001f

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 261
    const v3, 0x7f0901eb

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move/from16 v3, v16

    move/from16 v4, v16

    invoke-static/range {v2 .. v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    .line 267
    invoke-virtual {v2, v14}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 268
    const-string v3, "my_uin"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v3, "emo_tasks"

    invoke-virtual {v2, v3, v11}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v3, "image_dl_extra_info"

    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    if-eqz v12, :cond_9

    .line 274
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    :cond_9
    :goto_6
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 287
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 288
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u539f\u521b\u8868\u60c5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v14, Lcom/tencent/mobileqq/data/EmoticonKeyword;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 293
    const/high16 v3, 0x42840000    # 66.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 294
    const/high16 v3, 0x42840000    # 66.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 295
    const/high16 v3, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 297
    iget-boolean v2, v14, Lcom/tencent/mobileqq/data/EmoticonKeyword;->isSound:Z

    if-eqz v2, :cond_a

    .line 298
    const v2, 0x7f0901ec

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 299
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    :cond_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->addView(Landroid/view/View;)V

    .line 303
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->e:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->e:I

    goto/16 :goto_4

    .line 250
    :cond_b
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_5

    .line 275
    :catch_1
    move-exception v3

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 277
    sget-object v3, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showEmotions oom,emoj id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v14, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v14, Lcom/tencent/mobileqq/data/EmoticonKeyword;->eId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 306
    :cond_c
    return-void

    :cond_d
    move v9, v3

    goto/16 :goto_2
.end method

.method private c()V
    .locals 5

    .prologue
    const/16 v2, 0x2710

    const/high16 v3, 0x42840000    # 66.0f

    const/4 v4, 0x0

    .line 462
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->i:I

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->e:I

    if-le v0, v1, :cond_3

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/content/Context;

    const v1, 0x7f03001f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 468
    const v0, 0x7f0901eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 469
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 470
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 471
    const-string v2, "\u539f\u521b\u8868\u60c5loading"

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 472
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    const v2, 0x7f020d4f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 474
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 475
    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 476
    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 477
    const/high16 v2, 0x41200000    # 10.0f

    iget v3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 479
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a(I)Landroid/widget/ProgressBar;

    move-result-object v2

    .line 481
    const/high16 v0, 0x41800000    # 16.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 482
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 483
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 484
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 485
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v0, v1

    .line 486
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 488
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->addView(Landroid/view/View;)V

    .line 490
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    .line 493
    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonKeyword;->eId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EmosmHandler;

    .line 497
    new-instance v2, Lluf;

    invoke-direct {v2, p0, v0}, Lluf;-><init>(Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;Lcom/tencent/mobileqq/app/EmosmHandler;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/EmosmHandler;->a(Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;)V

    .line 567
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/EmosmHandler;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 569
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->e:I

    if-lez v0, :cond_4

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 572
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method a(I)Landroid/widget/ProgressBar;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 794
    if-gez p1, :cond_0

    move p1, v2

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_5

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 799
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 800
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 801
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 802
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 803
    if-eqz v1, :cond_2

    .line 804
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 811
    :cond_1
    :goto_0
    if-nez v0, :cond_4

    .line 812
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 813
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02025a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 814
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_3

    .line 815
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 822
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v3

    .line 806
    goto :goto_0

    .line 817
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 820
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method a()V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->removeAllViews()V

    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/util/List;

    .line 582
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    .line 583
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 149
    iput-object p2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 150
    iput-object p3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/widget/EditText;

    .line 151
    return-void
.end method

.method public a(ZLjava/util/ArrayList;)V
    .locals 12

    .prologue
    .line 310
    if-nez p1, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    if-nez v0, :cond_2

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->removeView(Landroid/view/View;)V

    .line 318
    :cond_2
    iget v5, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->e:I

    .line 319
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->i:I

    if-gt v0, v1, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 322
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_b

    .line 323
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v0

    .line 325
    :goto_2
    const/4 v0, 0x0

    move v6, v0

    :goto_3
    if-ge v6, v4, :cond_9

    .line 326
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;

    .line 327
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    .line 325
    :cond_3
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 319
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->i:I

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->e:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 330
    :cond_5
    new-instance v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;-><init>(Ljava/lang/String;)V

    .line 332
    const/4 v1, 0x6

    iput v1, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->c:I

    .line 333
    iput-object v0, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 334
    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->m:I

    .line 336
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/content/Context;

    const v3, 0x7f03001f

    const/4 v7, 0x0

    invoke-static {v1, v3, v7}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 337
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 338
    const v1, 0x7f0901eb

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 339
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 340
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 341
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 342
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u539f\u521b\u8868\u60c5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 343
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    const/high16 v7, 0x42840000    # 66.0f

    iget v8, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->k:I

    .line 345
    const/high16 v7, 0x42840000    # 66.0f

    iget v8, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->l:I

    .line 347
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a(Z)Lcom/tencent/image/URLDrawable;

    move-result-object v7

    .line 348
    if-eqz v7, :cond_6

    .line 349
    invoke-virtual {v7, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 350
    invoke-virtual {v7}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_8

    .line 351
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    invoke-virtual {v7, v2}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 352
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->addView(Landroid/view/View;)V

    .line 353
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->loadedType:I

    .line 355
    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->e:I

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a(I)Landroid/widget/ProgressBar;

    move-result-object v8

    .line 356
    const/high16 v2, 0x41400000    # 12.0f

    iget-object v9, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 357
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v2, v9, v10, v11}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 358
    const/high16 v9, 0x41800000    # 16.0f

    iget-object v10, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v9

    .line 359
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr v2, v9

    invoke-direct {v10, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 360
    iput v9, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 361
    iput v9, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 362
    const/16 v2, 0xd

    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v2, v3

    .line 363
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 365
    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->g:I

    .line 373
    :goto_5
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    :cond_6
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 377
    const/high16 v2, 0x42840000    # 66.0f

    iget v7, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 378
    const/high16 v2, 0x42840000    # 66.0f

    iget v7, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 379
    const/high16 v2, 0x41200000    # 10.0f

    iget v7, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 381
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->isSound:Z

    if-eqz v0, :cond_7

    .line 382
    const v0, 0x7f0901ec

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 383
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->e:I

    goto/16 :goto_4

    .line 367
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->getChildCount()I

    move-result v2

    if-ge v2, v5, :cond_a

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->getChildCount()I

    move-result v2

    .line 369
    :goto_6
    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->addView(Landroid/view/View;I)V

    .line 370
    add-int/lit8 v5, v2, 0x1

    .line 371
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->loadedType:I

    goto :goto_5

    .line 388
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->g:I

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    const/16 v2, 0x2710

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_a
    move v2, v5

    goto :goto_6

    :cond_b
    move v4, v0

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonKeyword;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 624
    .line 625
    const-string v0, ""

    .line 626
    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonKeyword;->jobType:I

    if-ne v0, v1, :cond_0

    .line 627
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonKeyword;->eId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getQFaceGifPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 631
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 633
    :goto_1
    return v0

    .line 629
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonKeyword;->eId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonEncryptPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 632
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v0, 0x0

    .line 586
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 590
    :goto_1
    if-ge v3, v4, :cond_9

    .line 591
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 590
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 593
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 594
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;

    if-eqz v1, :cond_8

    .line 595
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;

    .line 596
    iget v5, v1, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->loadedType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 597
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3

    .line 598
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 599
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 601
    :cond_3
    if-le v3, v2, :cond_4

    .line 602
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->removeView(Landroid/view/View;)V

    .line 603
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->addView(Landroid/view/View;I)V

    .line 605
    :cond_4
    add-int/lit8 v0, v2, 0x1

    :goto_3
    move v2, v0

    .line 614
    goto :goto_2

    .line 606
    :cond_5
    iget v1, v1, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->loadedType:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_7

    .line 607
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_6

    .line 608
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 609
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 611
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->removeView(Landroid/view/View;)V

    .line 612
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->addView(Landroid/view/View;)V

    :cond_7
    move v0, v2

    goto :goto_3

    .line 615
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 618
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->g:I

    .line 619
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->g:I

    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    const/16 v2, 0x2710

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/EmoticonKeyword;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 637
    const-string v2, ""

    .line 638
    iget v2, p1, Lcom/tencent/mobileqq/data/EmoticonKeyword;->jobType:I

    if-ne v2, v0, :cond_0

    .line 639
    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonKeyword;->eId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 643
    :goto_0
    if-eqz v2, :cond_2

    .line 644
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 647
    :goto_1
    return v0

    .line 641
    :cond_0
    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonKeyword;->eId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonAIOPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 645
    goto :goto_1

    :cond_2
    move v0, v1

    .line 647
    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 665
    const/4 v12, 0x0

    .line 666
    instance-of v0, v0, Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_2

    .line 667
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    move-object v12, v0

    .line 668
    :cond_2
    if-eqz v12, :cond_a

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Clk_associate"

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 673
    sget-object v1, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "emotion onClick, keyword:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", epid_eid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;->eId:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;->eId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    instance-of v0, v12, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-cloud-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v0, v12

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->type:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    :cond_3
    iget-object v0, v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 681
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 673
    :cond_4
    const-string v0, "~"

    goto :goto_1

    :cond_5
    const-string v0, "~"

    goto :goto_2

    :cond_6
    const-string v0, "-local"

    goto :goto_3

    .line 685
    :cond_7
    instance-of v0, v12, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;

    if-eqz v0, :cond_b

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Clk_associate_more"

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    iget-object v1, v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 689
    if-nez v0, :cond_9

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 692
    iget-object v1, v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    sget v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->e:I

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/vip/DownloadListener;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    iget-object v1, v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 694
    if-eqz v1, :cond_8

    move-object v0, v12

    .line 695
    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->type:I

    iput v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    .line 698
    if-eqz v0, :cond_8

    .line 699
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 702
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 715
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x251d

    if-eq v0, v1, :cond_a

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2, v12}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 724
    :cond_a
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 705
    :cond_b
    iget v0, v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;->_index:I

    sget v1, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->f:I

    if-lt v0, v1, :cond_c

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Clk_associate_cache"

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 710
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Clk_associate_local"

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v12, Lcom/tencent/mobileqq/data/EmoticonKeyword;->epId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public setEmoticonKeywordList(Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/util/List;

    .line 192
    const/4 v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->i:I

    .line 193
    return-void
.end method

.method public setVisibility(I)V
    .locals 12

    .prologue
    const/16 v2, 0x2710

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 155
    if-nez p1, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    .line 157
    iput v6, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->e:I

    .line 158
    iput v6, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->g:I

    .line 160
    const/4 v0, 0x2

    invoke-direct {p0, v6, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a(II)V

    .line 161
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->i:I

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->e:I

    if-le v0, v1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbba

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 175
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->c()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "View_associate_more"

    const-string v8, ""

    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "View_associate"

    const-string v8, ""

    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    return-void

    .line 156
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a()V

    goto :goto_2
.end method
