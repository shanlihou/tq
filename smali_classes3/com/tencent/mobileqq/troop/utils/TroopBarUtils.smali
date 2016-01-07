.class public Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = ""

.field protected static final B:Ljava/lang/String; = "\u521a\u521a"

.field protected static final C:Ljava/lang/String; = "\u5206\u949f\u524d"

.field protected static final D:Ljava/lang/String; = "MM-dd"

.field protected static final E:Ljava/lang/String; = "HH:mm"

.field protected static final F:Ljava/lang/String; = "\u6628\u5929"

.field protected static final G:Ljava/lang/String; = "\u524d\u5929"

.field private static final H:Ljava/lang/String; = "&_wv=1031&_bid=128&platform=android&from=native&version=6.1.0"

.field public static final a:I = 0x14

.field public static final a:Ljava/lang/String; = "TroopBar"

.field protected static a:Ljava/text/SimpleDateFormat; = null

.field public static final a:Ljava/util/HashMap;

.field public static a:Ljava/util/Hashtable; = null

.field public static final b:I = 0x32

.field public static final b:Ljava/lang/String; = "http://buluo.qq.com/cgi-bin/bar/"

.field public static final b:Ljava/util/HashMap;

.field public static final c:I = -0x1

.field public static final c:Ljava/lang/String; = "http://buluo.qq.com/cgi-bin/bar/page"

.field public static final c:Ljava/util/HashMap;

.field protected static final d:I = 0xea60

.field public static final d:Ljava/lang/String; = "http://buluo.qq.com/cgi-bin/bar/user/fbar"

.field protected static final e:I = 0x5265c00

.field public static final e:Ljava/lang/String; = "http://buluo.qq.com/cgi-bin/bar/sign"

.field protected static final f:I = 0x5a0

.field public static final f:Ljava/lang/String; = "http://buluo.qq.com/cgi-bin/bar/get_category_post_by_page"

.field protected static final g:I = 0xb40

.field public static final g:Ljava/lang/String; = "http://buluo.qq.com/cgi-bin/bar/get_best_post_by_page"

.field public static final h:I = 0x186a0

.field public static final h:Ljava/lang/String; = "http://buluo.qq.com/cgi-bin/bar/get_post_by_page"

.field public static final i:I = 0x186a1

.field public static final i:Ljava/lang/String; = "http://buluo.qq.com/cgi-bin/bar/jump?"

.field public static final j:I = 0x186a3

.field public static final j:Ljava/lang/String; = "http://buluo.qq.com/cgi-bin/bar/user/poilist"

.field public static final k:I = 0x186a4

.field public static final k:Ljava/lang/String; = "http://buluo.qq.com/cgi-bin/bar/mybarlist"

.field public static final l:I = 0x186ac

.field public static final l:Ljava/lang/String; = "http://buluo.qq.com/cgi-bin/bar/bar_publish_info"

.field public static final m:I = -0x3e9

.field public static final m:Ljava/lang/String; = "http://upload.buluo.qq.com/cgi-bin/bar/upload/image"

.field public static final n:I = -0x3ea

.field public static final n:Ljava/lang/String; = "http://upload.buluo.qq.com/cgi-bin/bar/upload/meida"

.field public static final o:I = 0x0

.field public static final o:Ljava/lang/String; = "action"

.field public static final p:I = 0x1

.field public static final p:Ljava/lang/String; = "info"

.field public static final q:I = 0x2

.field public static final q:Ljava/lang/String; = "all_bar"

.field public static final r:I = 0x3

.field public static final r:Ljava/lang/String; = "publish"

.field public static final s:I = 0x5

.field public static final s:Ljava/lang/String; = "qqweb_index"

.field public static final t:I = 0x8

.field public static final t:Ljava/lang/String; = "&_wv=1031"

.field public static final u:I = 0x2707

.field public static final u:Ljava/lang/String; = "target=hot&_wv=1031"

.field public static final v:I = 0x2708

.field public static final v:Ljava/lang/String; = "extparam"

.field public static final w:I = 0x2708

.field public static final w:Ljava/lang/String; = "http://buluo.qq.com/cgi-bin/bar/jump?bid=%s"

.field public static final x:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCrkUA+dDEQT52svdheRw04+xrExuTvNj3g7pjcyUkH3+86FiYNhHtyWJc11BywUZ2Ey3RomCyTb/szl5qQEJqR7UC5z4mhLrhgXlbRI0BgmI/LhaMRsfskGM7ziyQ2ZpS0qbHX2xoum6ou/541/VePIwmcnIk6eWUx6GYnA4euZQIDAQAB"

.field public static final y:Ljava/lang/String; = " "

.field public static final z:Ljava/lang/String; = "  "


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 193
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a:Ljava/text/SimpleDateFormat;

    .line 195
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a:Ljava/util/Hashtable;

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a:Ljava/util/HashMap;

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->b:Ljava/util/HashMap;

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 717
    return-void
.end method

.method public static a(Ljava/lang/String;C)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 831
    .line 832
    if-eqz p0, :cond_1

    move v1, v0

    .line 833
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 834
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 833
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 837
    :cond_2
    return v1
.end method

.method public static final a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;I)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 748
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/av/camera/QavCameraUsage;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 767
    :cond_0
    :goto_0
    return-object v0

    .line 751
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 752
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 753
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 754
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->bb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 756
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 757
    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 758
    const-string v2, "android.intent.extra.videoQuality"

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 759
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 752
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v1

    goto :goto_1

    .line 762
    :cond_3
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 763
    const v1, 0x7f0a0a3c

    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public static final a(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 667
    if-nez p0, :cond_0

    .line 668
    const/4 v0, 0x0

    .line 709
    :goto_0
    return-object v0

    .line 670
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/text/QQTextBuilder;

    if-eqz v0, :cond_4

    .line 671
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/text/QQTextBuilder;

    check-cast v0, Lcom/tencent/mobileqq/text/QQTextBuilder;

    .line 672
    if-eqz v0, :cond_4

    .line 673
    invoke-virtual {v0}, Lcom/tencent/mobileqq/text/QQTextBuilder;->length()I

    move-result v1

    .line 674
    new-array v3, v1, [C

    .line 675
    invoke-virtual {v0, v2, v1, v3, v2}, Lcom/tencent/mobileqq/text/QQTextBuilder;->getChars(II[CI)V

    .line 677
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 678
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 683
    const-class v3, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/text/QQTextBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    move v3, v2

    .line 686
    :goto_1
    array-length v5, v1

    if-ge v2, v5, :cond_3

    .line 688
    aget-object v5, v1, v2

    .line 689
    iget v6, v5, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 692
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/text/QQTextBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 693
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/text/QQTextBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 695
    sget-object v8, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:[Ljava/lang/String;

    const v9, 0x7fffffff

    iget v5, v5, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a:I

    and-int/2addr v5, v9

    aget-object v5, v8, v5

    .line 696
    add-int v8, v6, v3

    add-int v9, v7, v3

    invoke-virtual {v4, v8, v9, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 697
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v6, v7, v6

    sub-int/2addr v5, v6

    add-int/2addr v3, v5

    .line 686
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 698
    :cond_2
    iget v6, v5, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 699
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/text/QQTextBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 700
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/text/QQTextBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 701
    invoke-virtual {v5}, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a()Ljava/lang/String;

    move-result-object v5

    .line 702
    add-int v8, v6, v3

    add-int v9, v7, v3

    invoke-virtual {v4, v8, v9, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 703
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v6, v7, v6

    sub-int/2addr v5, v6

    add-int/2addr v3, v5

    goto :goto_2

    .line 706
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 709
    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .prologue
    .line 293
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, ""

    .line 356
    :goto_0
    return-object v0

    .line 296
    :cond_0
    const-string v0, ""

    .line 298
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, v1

    .line 299
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v1

    .line 300
    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-gtz v5, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v1, v1

    :cond_1
    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    .line 301
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 302
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 303
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 304
    invoke-virtual {v6, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 305
    const-wide/32 v7, 0x5265c00

    div-long v7, v3, v7

    .line 306
    const-wide/32 v9, 0xea60

    div-long v9, v3, v9

    .line 307
    const-wide/16 v11, 0x3e8

    div-long/2addr v3, v11

    .line 308
    const-wide/32 v11, 0xea60

    div-long v11, v1, v11

    .line 309
    const-wide/16 v13, 0x3e8

    div-long v13, v1, v13

    .line 310
    const-wide/32 v15, 0x5265c00

    div-long/2addr v1, v15

    .line 311
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 313
    sub-long/2addr v1, v7

    .line 314
    const-wide/16 v6, 0x2

    cmp-long v6, v1, v6

    if-lez v6, :cond_2

    .line 316
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a:Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd"

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 317
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 318
    :cond_2
    const-wide/16 v6, 0x2

    cmp-long v6, v1, v6

    if-nez v6, :cond_3

    .line 320
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a:Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u524d\u5929"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 322
    :cond_3
    const-wide/16 v6, 0x1

    cmp-long v1, v1, v6

    if-nez v1, :cond_6

    .line 323
    sub-long v1, v11, v9

    .line 324
    sub-long v3, v13, v3

    const-wide/16 v6, 0x3c

    cmp-long v3, v3, v6

    if-gez v3, :cond_4

    .line 326
    const-string v0, "\u521a\u521a"

    goto/16 :goto_0

    .line 327
    :cond_4
    const-wide/16 v3, 0x3c

    cmp-long v3, v1, v3

    if-gez v3, :cond_5

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5206\u949f\u524d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 332
    :cond_5
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a:Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6628\u5929"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 337
    :cond_6
    sub-long v1, v11, v9

    .line 338
    sub-long v3, v13, v3

    const-wide/16 v6, 0x3c

    cmp-long v3, v3, v6

    if-gez v3, :cond_7

    .line 340
    const-string v0, "\u521a\u521a"

    goto/16 :goto_0

    .line 341
    :cond_7
    const-wide/16 v3, 0x3c

    cmp-long v3, v1, v3

    if-gez v3, :cond_8

    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5206\u949f\u524d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 345
    :cond_8
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a:Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 346
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 351
    :cond_9
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a:Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd"

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 352
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 354
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public static final a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x2

    .line 624
    invoke-static {p2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 626
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 627
    const-string v0, "Connection"

    const-string v1, "keep-alive"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    const-string v0, "Referer"

    const-string v1, "http://www.qq.com"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 631
    const-string v0, "file"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    if-nez p5, :cond_4

    .line 634
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 636
    :goto_0
    const-string v0, "file"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    .line 638
    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/common/util/HttpUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 640
    const-string v1, "TroopBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "singleUploadImage t = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v6

    .line 658
    :goto_1
    return-object v0

    .line 647
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 649
    const-string v0, "retcode"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ret"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    .line 650
    :cond_2
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 652
    :catch_0
    move-exception v0

    .line 653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 654
    const-string v1, "TroopBar"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v6

    .line 658
    goto :goto_1

    :cond_4
    move-object v3, p5

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 227
    if-eqz p3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    const-string v0, "version"

    const-string v1, "6.1.0"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v0, "platform"

    const-string v1, "android"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v0, "mType"

    const-string v1, "qb_troop_bar"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v0, "Cookie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";skey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v0, "Referer"

    const-string v1, "http://buluo.qq.com"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 237
    const-string v0, "BUNDLE"

    invoke-virtual {v6, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v0, "CONTEXT"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;

    move-object v1, p4

    move-object v2, p8

    move-object v3, p7

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;ILandroid/os/Bundle;)V

    .line 240
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/HashMap;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "TroopBar"

    const/4 v1, 0x2

    const-string v2, "httpGet skey is null!!!!!!!!!!!!!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;)V
    .locals 7

    .prologue
    .line 262
    const-string v6, "GET"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method protected static a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 218
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 219
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 220
    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 777
    invoke-static {p0}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 778
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 779
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 780
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 781
    const v0, 0x7f0a1312

    invoke-static {p1, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 784
    :cond_1
    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;

    .line 785
    const-string v1, "qq.android.native.short.video"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;

    .line 786
    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;->a(Z)V

    .line 788
    iget v1, v0, Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;->b:I

    if-lez v1, :cond_2

    .line 789
    const v1, 0x7f0a0a3d

    new-array v2, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 791
    :cond_2
    const v0, 0x7f0a0a3e

    invoke-static {p1, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 796
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 797
    const v0, 0x7f0a0582

    invoke-static {p1, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 800
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 801
    const-string v1, "flow_camera_height"

    sget v2, Lcom/tencent/widget/XPanelContainer;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 802
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->NewShortVideoConfig:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 804
    const-string v2, "sv_config"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->picpredownload_whitelist:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v1

    .line 808
    const-string v2, "sv_whitelist"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 809
    const-string v1, "flow_camera_video_mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 810
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    const-string v1, "time_limit"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 812
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 813
    const-string v2, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 814
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 816
    :cond_5
    const v0, 0x7f0a0a3f

    invoke-static {p1, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 584
    const-string v0, "tribe_hp"

    const-string v4, ""

    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 598
    const-string v0, "Grp_tribe"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 611
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 1

    .prologue
    .line 826
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a:Z

    .line 827
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 3

    .prologue
    .line 563
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 564
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 565
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 566
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 567
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 568
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 569
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :goto_0
    return-object v0

    .line 571
    :catch_0
    move-exception v0

    .line 572
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 574
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;)V
    .locals 7

    .prologue
    .line 279
    const-string v6, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Bundle;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;Ljava/lang/String;)V

    .line 280
    return-void
.end method
