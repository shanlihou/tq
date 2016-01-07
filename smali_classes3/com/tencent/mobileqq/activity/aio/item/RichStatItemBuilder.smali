.class public Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/richstatus/IIconListener;
.implements Lcom/tencent/mobileqq/richstatus/IImageListener;


# static fields
.field public static final a:I = 0x1

.field public static a:J

.field private static a:Lcom/tencent/mobileqq/richstatus/RichStatus;


# instance fields
.field protected a:Landroid/os/Handler;

.field a:Landroid/util/DisplayMetrics;

.field a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

.field private a:Lcom/tencent/mobileqq/app/SignatureManager;

.field private a:Lcom/tencent/mobileqq/data/MessageForRichState;

.field private a:Lcom/tencent/mobileqq/richstatus/StatusManager;

.field private a:Ljava/lang/StringBuilder;

.field private b:I

.field b:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 86
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:J

    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Ljava/lang/StringBuilder;

    .line 90
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    .line 91
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Landroid/os/Handler;

    .line 96
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Landroid/util/DisplayMetrics;

    .line 503
    new-instance v0, Ljaa;

    invoke-direct {v0, p0}, Ljaa;-><init>(Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Landroid/view/View$OnClickListener;

    .line 513
    new-instance v0, Ljab;

    invoke-direct {v0, p0}, Ljab;-><init>(Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->b:Landroid/view/View$OnClickListener;

    .line 101
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    .line 102
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 103
    const/16 v0, 0x39

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    .line 104
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    .line 105
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 107
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;)Lcom/tencent/mobileqq/app/SignatureManager;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;)Lcom/tencent/mobileqq/data/MessageForRichState;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    return-object v0
.end method

.method public static synthetic a()Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;)Lcom/tencent/mobileqq/richstatus/StatusManager;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v2, 0x0

    .line 437
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 440
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 441
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 444
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 448
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v2

    .line 449
    :goto_0
    if-ge v1, v0, :cond_3

    .line 450
    invoke-virtual {p5, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 451
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 456
    :cond_3
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 457
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 458
    :goto_1
    if-ge v0, v1, :cond_5

    .line 459
    invoke-virtual {p5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 460
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 465
    :cond_5
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 466
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 468
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 469
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    .line 473
    :goto_2
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, -0xffa851

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 474
    invoke-virtual {v1, v4, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 481
    :cond_6
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 482
    return-object v1

    .line 471
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 476
    :cond_8
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 477
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 478
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForRichState;)V
    .locals 10

    .prologue
    .line 270
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 274
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->feedId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    .line 275
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->tplId:I

    iput v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:I

    .line 276
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->actionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    :goto_0
    iput v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    .line 277
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->actionText:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    .line 278
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->dataId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:I

    :goto_1
    iput v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:I

    .line 279
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->dataText:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    .line 280
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->locText:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->e:Ljava/lang/String;

    .line 281
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->locPos:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->i:I

    :goto_2
    iput v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->i:I

    .line 282
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-wide v1, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->time:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:J

    .line 285
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    .line 287
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->plainText:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->plainText:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 288
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->plainText:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    .line 289
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->plainText:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 290
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/ArrayList;

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->plainText:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 276
    :cond_1
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->actionId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->dataId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 281
    :cond_3
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->locPos:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 294
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->c:Ljava/lang/String;

    .line 295
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:I

    iput v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->b:I

    .line 296
    iget v0, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->count:I

    iput v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->d:I

    .line 297
    iget v0, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->zanFlag:I

    iput v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->c:I

    .line 301
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    sget-object v6, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-wide v6, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-wide v2, v2, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/service/message/MessageCache;->e(Ljava/lang/String;J)V

    .line 311
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 312
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 313
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->d:Landroid/widget/TextView;

    iget v1, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->count:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    const/16 v0, 0x8

    .line 315
    iget v1, p3, Lcom/tencent/mobileqq/data/MessageForRichState;->zanFlag:I

    if-nez v1, :cond_5

    .line 316
    const/4 v0, 0x7

    .line 318
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Landroid/content/Context;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Landroid/content/Context;

    const/high16 v5, 0x41980000    # 19.0f

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/app/SignatureManager;->a(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_6

    .line 321
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 324
    :cond_6
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    :goto_4
    new-instance v0, Lizz;

    invoke-direct {v0, p0, p3}, Lizz;-><init>(Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;Lcom/tencent/mobileqq/data/MessageForRichState;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 351
    return-void

    .line 326
    :cond_7
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->d:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_4
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;)V
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v9, 0x0

    const/high16 v7, 0x42960000    # 75.0f

    const/4 v5, 0x1

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/tencent/mobileqq/richstatus/StatusManager;Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 575
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->c:Landroid/widget/TextView;

    const-string v1, "#ffa8a8a8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/tencent/mobileqq/richstatus/StatusManager;Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;Z)Landroid/text/Layout;

    move-result-object v3

    .line 578
    if-eqz v3, :cond_9

    .line 579
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    move v1, v0

    .line 582
    :goto_0
    const v0, 0x3eb33333    # 0.35f

    .line 583
    if-ge v1, v6, :cond_5

    .line 584
    const/4 v1, 0x2

    move v2, v1

    move v1, v0

    .line 592
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x39

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureManager;

    .line 595
    if-eqz v0, :cond_4

    .line 596
    sget-object v6, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v6, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    move-result-object v8

    .line 597
    if-eqz v3, :cond_0

    iget-object v6, v8, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->s:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 598
    :cond_0
    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->b:I

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 601
    :goto_2
    iget-object v1, v8, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 602
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 604
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->b:I

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/SignatureManager;->a(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 606
    if-eqz v7, :cond_4

    .line 607
    instance-of v0, v7, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_8

    move-object v6, v7

    .line 608
    check-cast v6, Lcom/tencent/image/URLDrawable;

    .line 609
    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/tencent/mobileqq/richstatus/StatusManager;Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 611
    iget-object v0, v8, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 612
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->c:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 615
    :cond_2
    new-instance v0, Ljac;

    invoke-direct {v0, p0, p1}, Ljac;-><init>(Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;)V

    invoke-virtual {v6, v0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 652
    :cond_3
    :goto_3
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 653
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->y:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    if-eqz v0, :cond_4

    .line 654
    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->y:Ljava/lang/String;

    .line 655
    sget-object v1, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    .line 656
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Landroid/os/Handler;

    new-instance v3, Ljad;

    invoke-direct {v3, p0, p1, v0, v1}, Ljad;-><init>(Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;Ljava/lang/String;Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 666
    :cond_4
    return-void

    .line 585
    :cond_5
    const/4 v0, 0x5

    if-ge v1, v0, :cond_6

    .line 587
    const v0, 0x3eeb851f    # 0.46f

    move v1, v0

    move v2, v6

    goto/16 :goto_1

    .line 589
    :cond_6
    const/4 v1, 0x4

    .line 590
    const v0, 0x3f13b646    # 0.577f

    move v2, v1

    move v1, v0

    goto/16 :goto_1

    .line 600
    :cond_7
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v1, v6

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 647
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/tencent/mobileqq/richstatus/StatusManager;Lcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 648
    iget-object v0, v8, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 649
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->c:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_9
    move v1, v5

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 9

    .prologue
    .line 146
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->j:Z

    if-eqz v0, :cond_0

    .line 147
    const/4 p3, 0x0

    .line 254
    :goto_0
    return-object p3

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->b()V

    .line 150
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForRichState;

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->uniseq:J

    sput-wide v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:J

    .line 152
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

    .line 153
    if-nez p3, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 156
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 157
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 159
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42180000    # 38.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int v2, v0, v2

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Landroid/content/Context;

    const/high16 v3, 0x43820000    # 260.0f

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030073

    const/4 v5, 0x0

    invoke-virtual {v0, v4, p4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 164
    const v0, 0x7f0903bd

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->b:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f0903c2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->c:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0903c3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->d:Landroid/widget/TextView;

    .line 167
    const v0, 0x7f0903be

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    .line 169
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 171
    if-lt v1, v3, :cond_c

    .line 172
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->b:I

    .line 176
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 177
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    const v0, 0x7f0903c0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;

    .line 179
    const v0, 0x7f0903bf

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Landroid/widget/ImageView;

    .line 181
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->b:Z

    if-eqz v0, :cond_1

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Ljava/lang/StringBuilder;

    .line 185
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->b:Z

    if-eqz v0, :cond_2

    .line 186
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->uniseq:J

    iput-wide v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:J

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->frienduin:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->istroop:I

    iput v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:I

    .line 195
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->b:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->ver:Ljava/lang/String;

    .line 198
    if-eqz v0, :cond_b

    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 199
    const/4 v0, 0x0

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/MessageForRichState;->time:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_12

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Landroid/content/Context;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForRichState;->time:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v7, v0

    .line 204
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->feedNum:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->feedNum:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 205
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForRichState;->feedNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 210
    :goto_4
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 211
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u66f4\u65b0\u4e86\u7b7e\u540d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->actionText:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->dataText:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->locText:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->locPos:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->plainText:Lorg/json/JSONArray;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 217
    sget-boolean v1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->b:Z

    if-eqz v1, :cond_5

    .line 218
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/MessageForRichState;->time:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 220
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Ljava/lang/StringBuilder;

    const-string v2, "\u4e8e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 222
    :cond_4
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Ljava/lang/StringBuilder;

    const-string v2, "\u66f4\u65b0\u4e86\u7b7e\u540d\uff0c\u5185\u5bb9\u662f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->dataText:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->dataText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->actionId:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->actionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    const-string v1, "0"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->actionId:Ljava/lang/String;

    .line 230
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->dataId:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->dataId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 231
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    const-string v1, "0"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->dataId:Ljava/lang/String;

    .line 233
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->actionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForRichState;->dataId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 235
    const-string v1, "AIOSign"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "taskKey is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_a
    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->b:Ljava/lang/String;

    .line 250
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    invoke-direct {p0, p3, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;Lcom/tencent/mobileqq/data/MessageForRichState;)V

    .line 251
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 252
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 174
    :cond_c
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->b:I

    goto/16 :goto_1

    .line 207
    :cond_d
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->d:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 209
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto/16 :goto_4

    .line 238
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->actionText:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->actionText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->actionId:Ljava/lang/String;

    const/16 v1, 0xc9

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 241
    const-string v1, "AIOSign"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "taskKey is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_10
    iput-object v0, p2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->b:Ljava/lang/String;

    goto :goto_5

    .line 245
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 246
    const-string v0, "AIOSign"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindViewForRichSignature(),dataText is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForRichState;->dataText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",actionText is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForRichState;->actionText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    move-object v7, v0

    goto/16 :goto_2
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 357
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;-><init>(Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Ljava/lang/Object;)V

    .line 499
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 500
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    .line 501
    return-void
.end method

.method public a(IILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 402
    if-eqz p3, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 405
    :cond_0
    return-void
.end method

.method public a(IILandroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 431
    if-eqz p3, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 434
    :cond_0
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;ILjava/lang/String;Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 670
    if-eqz p3, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    if-nez v0, :cond_1

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    const/16 v1, 0x64

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(II[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(I)V

    .line 682
    return-void
.end method
