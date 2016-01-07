.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;
.source "ProGuard"


# static fields
.field public static final l:Ljava/lang/String; = "structmsg.StructMsgItemVideo"

.field public static final m:Ljava/lang/String; = "has_cnr"

.field public static final n:Ljava/lang/String; = "v_height"

.field public static final o:Ljava/lang/String; = "v_crap_ctn"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

.field private a:Logw;

.field public h:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 72
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->p:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->q:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->h:I

    .line 77
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a:Logw;

    .line 81
    new-instance v0, Logq;

    invoke-direct {v0, p0}, Logq;-><init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a:Landroid/view/View$OnClickListener;

    .line 124
    new-instance v0, Logt;

    invoke-direct {v0, p0}, Logt;-><init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 168
    const-string v0, "video"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;-><init>()V

    .line 72
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->p:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->q:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->h:I

    .line 77
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a:Logw;

    .line 81
    new-instance v0, Logq;

    invoke-direct {v0, p0}, Logq;-><init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a:Landroid/view/View$OnClickListener;

    .line 124
    new-instance v0, Logt;

    invoke-direct {v0, p0}, Logt;-><init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 172
    const-string v0, "video"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a:Ljava/lang/String;

    .line 173
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->p:Ljava/lang/String;

    .line 174
    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->q:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;)Logw;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a:Logw;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 244
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    const-string v1, "key_isReadModeEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    const-string v1, "url"

    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 255
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/CGILoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 257
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005F58"

    const-string v5, "0X8005F58"

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 196
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->h:I

    if-ne v0, v3, :cond_2

    .line 197
    instance-of v0, p2, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 198
    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    const v1, 0x7f020258

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageResource(I)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a:Logw;

    if-nez v0, :cond_1

    .line 201
    new-instance v0, Logw;

    invoke-direct {v0, p0}, Logw;-><init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a:Logw;

    .line 203
    :cond_1
    new-instance v0, Logu;

    invoke-direct {v0, p0, p1, p2}, Logu;-><init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;Landroid/content/Context;Landroid/view/View;)V

    .line 217
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->q:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 228
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 229
    const-string v1, "file_send_path"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v1, "video_play_caller"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 233
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 234
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/CGILoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 236
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005F57"

    const-string v5, "0X8005F57"

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 266
    if-nez p3, :cond_0

    .line 267
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 269
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 271
    const-string v0, "has_cnr"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 272
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 274
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 276
    const-string v3, "v_height"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 278
    if-eqz p2, :cond_2

    instance-of v3, p2, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;

    if-eqz v3, :cond_2

    .line 279
    check-cast p2, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;

    .line 288
    :goto_1
    const v2, 0x7f020b95

    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setImageResource(I)V

    .line 289
    invoke-virtual {p2, p0}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setTag(Ljava/lang/Object;)V

    .line 291
    const/4 v3, 0x0

    .line 293
    :try_start_0
    new-instance v2, Lcom/tencent/mobileqq/structmsg/RoundedColorDrawable;

    const/high16 v6, -0x1000000

    invoke-direct {v2, v6, v5, v5, v0}, Lcom/tencent/mobileqq/structmsg/RoundedColorDrawable;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 297
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    return-object p2

    .line 281
    :cond_2
    new-instance p2, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;

    invoke-direct {p2, p1}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;-><init>(Landroid/content/Context;)V

    .line 282
    const v3, 0x7f090055

    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setId(I)V

    .line 283
    const v3, 0x7f0a1360

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 286
    const v3, 0x7f0a21d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 294
    :catch_0
    move-exception v2

    move-object v2, v3

    goto :goto_2

    .line 299
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->p:Ljava/lang/String;

    invoke-static {v3, v5, v5, v2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 300
    const-string v3, "has_cnr"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 301
    new-instance v3, Logv;

    invoke-direct {v3, p0, v0, v5, v5}, Logv;-><init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;III)V

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 302
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v1, v4

    .line 303
    :cond_6
    invoke-virtual {v2, v1}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 305
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 306
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 308
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 309
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    const-string v0, "video"

    return-object v0
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    .line 323
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectInput;)V

    .line 324
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->p:Ljava/lang/String;

    .line 325
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->q:Ljava/lang/String;

    .line 326
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 329
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->h:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->h:I

    goto :goto_0
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 339
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectOutput;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->p:Ljava/lang/String;

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->q:Ljava/lang/String;

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 344
    return-void

    .line 340
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 341
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 366
    const-string v0, "video"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 367
    const-string v0, "cover"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->p:Ljava/lang/String;

    invoke-interface {p1, v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 368
    const-string v0, "src"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->q:Ljava/lang/String;

    invoke-interface {p1, v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 369
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 370
    const-string v0, "load"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 371
    :cond_0
    const-string v0, "video"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 372
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 348
    if-nez p1, :cond_1

    .line 361
    :cond_0
    :goto_0
    return v2

    .line 351
    :cond_1
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->p:Ljava/lang/String;

    .line 352
    const-string v0, "src"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->q:Ljava/lang/String;

    .line 353
    const-string v0, "load"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 356
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->h:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->h:I

    goto :goto_0
.end method
