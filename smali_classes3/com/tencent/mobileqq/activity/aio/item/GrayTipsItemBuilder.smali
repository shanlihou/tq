.class public Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;
.source "ProGuard"


# static fields
.field private static final c:Ljava/lang/String; = "GrayTipsItemBuilder"


# instance fields
.field private a:J

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 780
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a131f

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->b:Ljava/lang/String;

    .line 1265
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:J

    .line 130
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;J)J
    .locals 0

    .prologue
    .line 123
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:J

    return-wide p1
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x2

    .line 735
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 736
    const-string v0, "<a.*?/a>"

    .line 738
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 739
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 740
    const/4 v0, 0x0

    .line 741
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 743
    const-string v2, ">.*?</a>"

    .line 744
    const-string v4, "href=.*?>"

    .line 748
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 749
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object v2, v3

    .line 750
    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 752
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v8, ">|</a>"

    const-string v9, ""

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 753
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 754
    const-string v8, "GrayTipsItemBuilder"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u6807\u9898\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 758
    :cond_2
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 759
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object v4, v3

    .line 760
    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 762
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v8, "href=|>"

    const-string v9, ""

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 764
    const-string v8, "GrayTipsItemBuilder"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u7f51\u5740\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 767
    :cond_4
    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    .line 769
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v5, v0, v7, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 770
    new-instance v0, Landroid/text/style/URLSpan;

    invoke-direct {v0, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    const/16 v8, 0x21

    invoke-virtual {v5, v0, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 772
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 773
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 774
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    goto/16 :goto_0

    .line 777
    :cond_5
    return-object v5
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 710
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    const/4 v0, 0x0

    .line 730
    :goto_0
    return-object v0

    .line 714
    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u901a\u8fc7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u52a0\u7684\u65b0\u670b\u53cb\uff0c\u4e00\u8d77\u804a\u804a\u5427\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 715
    :goto_1
    if-eqz p2, :cond_2

    const-string v0, "\u901a\u8fc7"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 716
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v3, v0, v1

    .line 718
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 720
    new-instance v2, Liyc;

    invoke-direct {v2, p0}, Liyc;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)V

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    .line 730
    goto :goto_0

    .line 714
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5bf9\u65b9\u901a\u8fc7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u52a0\u4f60\u4e3a\u597d\u53cb\uff0c\u4e00\u8d77\u804a\u804a\u5427\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 715
    :cond_2
    const-string v0, "\u5bf9\u65b9\u901a\u8fc7"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1916
    .line 1919
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%21"

    const-string v2, "!"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%27"

    const-string v2, "\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%28"

    const-string v2, "("

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%29"

    const-string v2, ")"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\%7E"

    const-string v2, "~"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 1933
    :goto_0
    return-object p0

    .line 1929
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1095
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p4, :cond_0

    .line 1096
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    :goto_0
    return-void

    .line 1101
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v0, p4, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1105
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1106
    new-instance v0, Lixc;

    invoke-direct {v0, p0, p5, p6}, Lixc;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p4

    const/16 v3, 0x21

    invoke-virtual {v1, v0, p4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1203
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1204
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 1866
    .line 1867
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-eqz v0, :cond_3

    .line 1868
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1869
    const-string v0, "GrayTipsItemBuilder"

    const-string v1, "getItemView MessageForSafeGrayTips"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1871
    :cond_0
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 1881
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a13e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1882
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a13e5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1883
    if-nez v0, :cond_1

    .line 1884
    const/16 v0, 0x13

    .line 1886
    :cond_1
    add-int/lit8 v2, v0, 0x4

    .line 1887
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1889
    new-instance v1, Lixn;

    invoke-direct {v1, p0}, Lixn;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)V

    const/16 v4, 0x21

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1911
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1912
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1913
    :cond_2
    :goto_0
    return-void

    .line 1873
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1875
    const-string v0, "GrayTipsItemBuilder"

    const-string v1, "nearby market gray tips msg is not validate"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 27

    .prologue
    .line 1522
    .line 1523
    const/4 v12, 0x0

    .line 1524
    const/4 v13, 0x0

    .line 1525
    const/4 v3, 0x0

    .line 1526
    const/4 v14, 0x0

    .line 1527
    const/4 v11, 0x0

    .line 1528
    const/16 v21, 0x0

    .line 1529
    const/16 v16, 0x0

    .line 1530
    const/16 v20, 0x0

    .line 1531
    const/4 v5, 0x0

    .line 1532
    const/4 v4, 0x0

    .line 1533
    const-wide/16 v6, 0x0

    .line 1534
    const/4 v2, 0x0

    .line 1537
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1539
    const-string v9, "sens_msg_id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1540
    const-string v9, "sens_msg_id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 1543
    :cond_0
    if-gtz v12, :cond_1

    .line 1861
    :goto_0
    return-void

    .line 1547
    :cond_1
    const-string v9, "sens_msg_attr"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1548
    const-string v9, "sens_msg_attr"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 1551
    :cond_2
    const-string v9, "sens_msg_status"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1552
    const-string v3, "sens_msg_status"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1555
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 1556
    const-string v3, "0"

    move-object v10, v3

    .line 1559
    :goto_1
    const-string v3, "sens_msg_phoe"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1560
    const-string v3, "sens_msg_phoe"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1563
    :cond_4
    const-string v3, "sens_msg_senderuin"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1564
    const-string v3, "sens_msg_senderuin"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1567
    :cond_5
    const-string v3, "sens_msg_peeruin"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1568
    const-string v3, "sens_msg_peeruin"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1571
    :cond_6
    const-string v3, "sens_msg_nickname"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1572
    const-string v3, "sens_msg_nickname"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 1575
    :cond_7
    const-string v3, "sens_msg_istroop"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1576
    const-string v3, "sens_msg_istroop"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1579
    :cond_8
    const-string v3, "sens_msg_troopuin"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1580
    const-string v3, "sens_msg_troopuin"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1583
    :cond_9
    const-string v3, "sens_msg_uniseq"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1584
    const-string v3, "sens_msg_uniseq"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1587
    :cond_a
    const-string v3, "sens_msg_sessiontype"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1588
    const-string v3, "sens_msg_sessiontype"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v21

    .line 1591
    :cond_b
    const-string v3, "sens_msg_default_wording"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1592
    const-string v2, "sens_msg_default_wording"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v3, v2

    .line 1600
    :goto_2
    const/4 v9, 0x0

    .line 1601
    const/4 v8, 0x0

    .line 1604
    invoke-static {}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a()Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    move-result-object v2

    const-string v15, "SensMsgTipsCfg"

    const-string v17, "TailWording"

    move-object/from16 v0, v17

    invoke-virtual {v2, v15, v0, v12, v13}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 1606
    if-eqz v2, :cond_c

    .line 1607
    const-string v8, "0"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1608
    const-string v9, "1"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v8

    move-object v8, v2

    .line 1611
    :cond_c
    invoke-static {}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a()Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    move-result-object v2

    const-string v15, "SensMsgTipsCfg"

    const-string v17, "Action"

    move-object/from16 v0, v17

    invoke-virtual {v2, v15, v0, v12, v13}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/os/Bundle;

    .line 1613
    if-eqz v23, :cond_f

    .line 1614
    invoke-virtual/range {v23 .. v23}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1616
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1617
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    .line 1619
    const-string v18, "Name"

    invoke-virtual/range {v17 .. v18}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1620
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "$"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1621
    if-eqz v9, :cond_e

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_e

    .line 1622
    move-object/from16 v0, v17

    invoke-virtual {v9, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 1625
    :cond_e
    if-eqz v8, :cond_d

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_d

    .line 1626
    move-object/from16 v0, v17

    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 1594
    :catch_0
    move-exception v2

    .line 1595
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1631
    :cond_f
    const-string v2, "0"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v8, v9

    .line 1632
    :cond_10
    const/4 v2, 0x2

    if-ne v12, v2, :cond_12

    .line 1633
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object v8, v3

    .line 1644
    :cond_11
    new-instance v2, Lixl;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lixl;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;Ljava/lang/String;IJLjava/lang/String;)V

    const/4 v3, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v3, v9, v10}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :cond_12
    move-object v3, v8

    .line 1668
    new-instance v24, Landroid/text/SpannableString;

    move-object/from16 v0, v24

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1670
    if-eqz v23, :cond_16

    .line 1682
    invoke-virtual/range {v23 .. v23}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1683
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_13
    :goto_4
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1684
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    .line 1686
    const-string v2, "Type"

    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1687
    const-string v2, "Name"

    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 1689
    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_13

    .line 1694
    const-string v2, "makePhoneCall"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1695
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1700
    :cond_14
    new-instance v8, Lixm;

    move-object/from16 v9, p0

    move/from16 v17, v5

    move-wide/from16 v18, v6

    move-object/from16 v22, v4

    invoke-direct/range {v8 .. v22}, Lixm;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;)V

    .line 1849
    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1850
    if-gez v2, :cond_15

    .line 1851
    const/4 v2, 0x0

    .line 1853
    :cond_15
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v2

    .line 1855
    const/16 v10, 0x21

    move-object/from16 v0, v24

    invoke-virtual {v0, v8, v2, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 1859
    :cond_16
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1860
    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_17
    move-object v3, v2

    goto/16 :goto_2

    :cond_18
    move-object v10, v3

    goto/16 :goto_1
.end method

.method private d(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1209
    .line 1210
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    const-string v0, "\u8ba8\u8bba\u7ec4\u5df2\u521b\u5efa\u3002\n"

    .line 1215
    :goto_0
    const-string v1, "QQ\u7535\u8bdd"

    .line 1216
    const-string v2, "\u5427\uff0c\u6c9f\u901a\u66f4\u4fbf\u6377\u3002"

    .line 1218
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1220
    new-instance v2, Lixh;

    invoke-direct {v2, p0}, Lixh;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1261
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1262
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    return-void

    .line 1213
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u8bd5\u8bd5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a1341

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1039
    const-string v1, "QQ\u7535\u8bdd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1040
    add-int/lit8 v2, v1, 0x4

    .line 1042
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1044
    new-instance v0, Liwz;

    invoke-direct {v0, p0}, Liwz;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)V

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1088
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1089
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    return-void
.end method

.method private f(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    .line 1959
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a133e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1960
    const-string v0, "QQ\u7535\u8bdd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1962
    if-gez v0, :cond_0

    .line 1963
    const/16 v0, 0xa

    .line 1965
    :cond_0
    add-int/lit8 v2, v0, 0x4

    .line 1966
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1968
    new-instance v1, Lixp;

    invoke-direct {v1, p0}, Lixp;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)V

    const/16 v4, 0x21

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2020
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2021
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2022
    return-void
.end method

.method private g(Landroid/widget/TextView;)V
    .locals 6

    .prologue
    .line 2027
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a245c

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2028
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a245d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2029
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "\u53d6\u6d88\u6536\u8d77"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 2030
    if-gez v0, :cond_0

    .line 2032
    const/16 v0, 0x14

    .line 2034
    :cond_0
    add-int/lit8 v3, v0, 0x4

    .line 2035
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2037
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2038
    new-instance v2, Lixs;

    invoke-direct {v2, p0}, Lixs;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)V

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2064
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2065
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2066
    return-void
.end method

.method private h(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 2070
    return-void
.end method

.method private i(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    .line 2073
    const-string v1, "\u7f8a\u5e74\u62dc\u5e74\uff0c\u7ed9\u597d\u53cb\u53d1\u4e2aQQ\u7ea2\u5305\u5427\u3002"

    .line 2074
    const-string v0, "Q"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2075
    add-int/lit8 v2, v0, 0x4

    .line 2077
    if-gez v0, :cond_0

    .line 2078
    const/16 v0, 0xb

    .line 2080
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2081
    new-instance v1, Lixt;

    invoke-direct {v1, p0}, Lixt;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)V

    const/16 v4, 0x21

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2129
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2130
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2131
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 10

    .prologue
    .line 155
    check-cast p2, Liyd;

    .line 156
    if-nez p3, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030083

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 158
    const v0, 0x7f09041f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    .line 160
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 161
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 162
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    if-eq v1, v2, :cond_0

    .line 164
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 169
    :cond_0
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 170
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 171
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 173
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 174
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    sparse-switch v1, :sswitch_data_0

    .line 703
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    :cond_1
    :goto_0
    return-object p3

    .line 177
    :sswitch_0
    const/4 v0, 0x0

    .line 178
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;

    if-eqz v1, :cond_19

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    const-string v0, "GrayTipsItemBuilder"

    const/4 v1, 0x2

    const-string v2, "getItemView MessageForSafeGrayTips"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_2
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;

    .line 185
    :goto_1
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;Landroid/widget/TextView;)V

    .line 186
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 187
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 191
    :sswitch_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_4

    .line 192
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 197
    :goto_2
    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    .line 198
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_3
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 202
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 194
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 205
    :sswitch_2
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 207
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 212
    :sswitch_3
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v1, :cond_5

    .line 213
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->f(Landroid/widget/TextView;)V

    goto :goto_0

    .line 216
    :cond_5
    const/4 v1, 0x0

    .line 217
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-eqz v2, :cond_18

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 219
    const-string v1, "GrayTipsItemBuilder"

    const/4 v2, 0x2

    const-string v3, "getItemView MessageForSafeGrayTips"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_6
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 223
    :goto_3
    if-eqz p1, :cond_7

    .line 224
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->getHightlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 226
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 227
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 229
    :cond_7
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 236
    :sswitch_4
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 238
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 241
    :sswitch_5
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 243
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 251
    :sswitch_6
    const/4 v1, 0x0

    .line 252
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-eqz v2, :cond_17

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 254
    const-string v1, "GrayTipsItemBuilder"

    const/4 v2, 0x2

    const-string v3, "getItemView MessageForSafeGrayTips"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_8
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 259
    :goto_4
    if-eqz p1, :cond_9

    .line 260
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->getHightlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 262
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 263
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 265
    :cond_9
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 267
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 276
    :sswitch_7
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 279
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 282
    :sswitch_8
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 284
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 285
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 286
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 289
    :sswitch_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a035d

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 293
    :sswitch_a
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 297
    :sswitch_b
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a2192

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 298
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a2193

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a2194

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 300
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    const v5, 0x7f0a2195

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 301
    const-string v7, "CJCLUBT"

    .line 302
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    const v6, 0x7f0a2191

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 303
    const-string v5, ""

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v2, v6

    move-object v3, v7

    .line 319
    :goto_5
    new-instance v4, Liwr;

    invoke-direct {v4, p0, v2, v3}, Liwr;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$TipsClickedInterface;)Landroid/text/SpannableString;

    move-result-object v0

    .line 341
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 343
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto/16 :goto_0

    .line 306
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v2

    move-object v3, v7

    move-object v2, v6

    .line 307
    goto :goto_5

    .line 309
    :cond_b
    const-string v2, "LTMCLUB"

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    const v6, 0x7f0a20c1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v9, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    .line 312
    goto :goto_5

    .line 313
    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v3, v2

    move-object v2, v1

    move-object v1, v4

    .line 314
    goto :goto_5

    .line 346
    :sswitch_c
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 349
    :sswitch_d
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->g(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 352
    :sswitch_e
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a245e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 355
    :sswitch_f
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->b(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 358
    :sswitch_10
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 362
    :sswitch_11
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a0f3a

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a0f3b

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 365
    new-instance v2, Lixo;

    invoke-direct {v2, p0}, Lixo;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$TipsClickedInterface;)Landroid/text/SpannableString;

    move-result-object v0

    .line 374
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 376
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto/16 :goto_0

    .line 381
    :sswitch_12
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a0f42

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 384
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a0f43

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 386
    :cond_d
    new-instance v2, Lixu;

    invoke-direct {v2, p0}, Lixu;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$TipsClickedInterface;)Landroid/text/SpannableString;

    move-result-object v0

    .line 393
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 395
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto/16 :goto_0

    .line 400
    :sswitch_13
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0a02db

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 402
    new-instance v2, Lixv;

    invoke-direct {v2, p0}, Lixv;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$TipsClickedInterface;)Landroid/text/SpannableString;

    move-result-object v0

    .line 415
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 417
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto/16 :goto_0

    .line 421
    :sswitch_14
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 424
    :sswitch_15
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->b(Landroid/widget/TextView;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_0

    .line 427
    :sswitch_16
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->e(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 430
    :sswitch_17
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 431
    array-length v1, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 434
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    const/4 v4, 0x2

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    aget-object v5, v0, v5

    const/4 v6, 0x4

    aget-object v6, v0, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 437
    :sswitch_18
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->c(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 440
    :sswitch_19
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->i(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 443
    :sswitch_1a
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 444
    if-eqz v0, :cond_1

    .line 445
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 451
    :sswitch_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 452
    const-string v1, "GrayTipsItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getItemView msgtype:-5000 istroop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_e
    const/4 v0, 0x0

    .line 455
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;

    if-eqz v1, :cond_15

    .line 456
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;

    .line 458
    :goto_6
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 459
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->msg:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->spans:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->spans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_f

    .line 461
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->spans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/GrayTipsSpan;

    .line 464
    :try_start_0
    new-instance v3, Landroid/text/style/URLSpan;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/GrayTipsSpan;->url:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mobileqq/data/GrayTipsSpan;->begin:I

    iget v0, v0, Lcom/tencent/mobileqq/data/GrayTipsSpan;->end:I

    const/16 v5, 0x21

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 465
    :catch_0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 470
    :cond_f
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 476
    :sswitch_1c
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->h(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 479
    :sswitch_1d
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;

    if-eqz v0, :cond_1

    .line 480
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;

    .line 481
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->url:Ljava/lang/String;

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 483
    const-string v1, "GrayTipsItemBuilder"

    const/4 v2, 0x2

    const-string v3, "getItemView MessageForIncompatibleGrayTips"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_10
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->msg:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 486
    new-instance v2, Lixw;

    invoke-direct {v2, p0, v0}, Lixw;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;Ljava/lang/String;)V

    .line 506
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f0b0018

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkStart:I

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkEnd:I

    const/16 v5, 0x21

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 507
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkStart:I

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->linkEnd:I

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 509
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 511
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto/16 :goto_0

    .line 516
    :sswitch_1e
    const/4 v1, 0x0

    .line 517
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-eqz v2, :cond_14

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 519
    const-string v1, "GrayTipsItemBuilder"

    const/4 v2, 0x2

    const-string v3, "getItemView MSG_TYPE_CONFIGURABLE_GRAY_TIPS"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_11
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 523
    :goto_8
    if-eqz p1, :cond_12

    .line 524
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->getHightlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 526
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 527
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 529
    :cond_12
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 533
    :sswitch_1f
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->d(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 538
    :sswitch_20
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 542
    :sswitch_21
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a(Landroid/widget/TextView;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_0

    .line 545
    :sswitch_22
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    if-eqz v0, :cond_13

    .line 547
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->getHightlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v0

    .line 549
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 550
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 554
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    const-string v0, "GrayTipsItemBuilder"

    const/4 v1, 0x2

    const-string v2, "nearby market gray tips msg is not validate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 561
    :sswitch_23
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-eqz v0, :cond_1

    .line 562
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 563
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 564
    const-string v0, " \u5173\u95ed\u7fa4\u804a\u6a21\u5f0f "

    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lixx;

    invoke-direct {v2, p0}, Lixx;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$TipsClickedInterface;)Landroid/text/SpannableString;

    move-result-object v0

    .line 604
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 605
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 610
    :sswitch_24
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-eqz v0, :cond_1

    .line 611
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 612
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 613
    const-string v0, " \u5f00\u542f\u7fa4\u804a\u6a21\u5f0f "

    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Liya;

    invoke-direct {v2, p0}, Liya;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$TipsClickedInterface;)Landroid/text/SpannableString;

    move-result-object v0

    .line 629
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 630
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 635
    :sswitch_25
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-eqz v0, :cond_1

    .line 637
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 638
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 639
    const-string v0, " \u89e3\u9664\u7ed1\u5b9a "

    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4ee5\u9000\u51fa\u7fa4\u804a\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Liyb;

    invoke-direct {v2, p0}, Liyb;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$TipsClickedInterface;)Landroid/text/SpannableString;

    move-result-object v0

    .line 657
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 658
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 663
    :sswitch_26
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 666
    :sswitch_27
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    if-eqz v0, :cond_1

    .line 670
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->buildQQWalletTips(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 674
    :sswitch_28
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 676
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 679
    :sswitch_29
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-eqz v0, :cond_1

    .line 680
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 681
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->getHightlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 683
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 684
    iget-object v0, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    .line 688
    :sswitch_2a
    instance-of v0, p1, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;

    if-eqz v0, :cond_1

    .line 689
    check-cast p1, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;->getHighlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v0

    .line 691
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 692
    iget-object v1, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 696
    :sswitch_2b
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    if-eqz v0, :cond_1

    .line 699
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p2, Liyd;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->buildDeliverGiftTips(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_14
    move-object p1, v1

    goto/16 :goto_8

    :cond_15
    move-object p1, v0

    goto/16 :goto_6

    :cond_16
    move-object v3, v2

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_5

    :cond_17
    move-object p1, v1

    goto/16 :goto_4

    :cond_18
    move-object p1, v1

    goto/16 :goto_3

    :cond_19
    move-object p1, v0

    goto/16 :goto_1

    .line 174
    :sswitch_data_0
    .sparse-switch
        -0x138f -> :sswitch_1a
        -0x138e -> :sswitch_20
        -0x138d -> :sswitch_1f
        -0x138a -> :sswitch_1d
        -0x1389 -> :sswitch_1b
        -0x1388 -> :sswitch_1b
        -0x119b -> :sswitch_25
        -0x119a -> :sswitch_24
        -0x1199 -> :sswitch_23
        -0xfb4 -> :sswitch_b
        -0xfaa -> :sswitch_1c
        -0xfa5 -> :sswitch_a
        -0xfa1 -> :sswitch_8
        -0xbc5 -> :sswitch_13
        -0xbc2 -> :sswitch_12
        -0xbc1 -> :sswitch_11
        -0xbc0 -> :sswitch_9
        -0x7f3 -> :sswitch_2b
        -0x7f2 -> :sswitch_29
        -0x7f1 -> :sswitch_2a
        -0x7f0 -> :sswitch_1e
        -0x7ef -> :sswitch_28
        -0x7ee -> :sswitch_3
        -0x7ed -> :sswitch_27
        -0x7ec -> :sswitch_26
        -0x7eb -> :sswitch_22
        -0x7e3 -> :sswitch_c
        -0x7dc -> :sswitch_7
        -0x417 -> :sswitch_6
        -0x416 -> :sswitch_21
        -0x415 -> :sswitch_19
        -0x413 -> :sswitch_18
        -0x411 -> :sswitch_17
        -0x403 -> :sswitch_e
        -0x402 -> :sswitch_d
        -0x3fb -> :sswitch_5
        -0x3fa -> :sswitch_4
        -0x3f9 -> :sswitch_16
        -0x3f8 -> :sswitch_14
        -0x3f7 -> :sswitch_10
        -0x3f6 -> :sswitch_f
        -0x3f5 -> :sswitch_3
        -0x3f4 -> :sswitch_6
        -0x3ec -> :sswitch_2
        -0x3ea -> :sswitch_0
        -0x3e9 -> :sswitch_1
        0x3fa -> :sswitch_15
        0x7e8 -> :sswitch_1e
    .end sparse-switch
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 2136
    new-instance v0, Liyd;

    invoke-direct {v0, p0}, Liyd;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)V

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 145
    const v0, 0x7f091c11

    if-ne p1, v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 149
    :cond_0
    return-void
.end method

.method a(Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const v6, 0x7f0a2179

    const v5, 0x7f0a2132

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 836
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 838
    new-instance v2, Liws;

    invoke-direct {v2, p0}, Liws;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 853
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 854
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u70b9\u51fb\u4e24\u6b21"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 857
    return-void
.end method

.method public a(Landroid/widget/TextView;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 20

    .prologue
    .line 1364
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x416

    if-eq v2, v3, :cond_1

    .line 1514
    :cond_0
    :goto_0
    return-void

    .line 1368
    :cond_1
    const-wide/16 v2, -0x1

    .line 1370
    :try_start_0
    const-string v4, "sens_msg_uniseq"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 1374
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v19

    .line 1375
    if-eqz v19, :cond_0

    .line 1379
    const/4 v2, 0x0

    .line 1380
    const-string v3, "sens_msg_confirmed"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1381
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1382
    const/4 v2, 0x1

    move v3, v2

    .line 1386
    :goto_2
    const/4 v8, -0x1

    .line 1387
    const/4 v4, 0x0

    .line 1388
    const/4 v7, 0x0

    .line 1389
    const/4 v6, 0x0

    .line 1390
    const/4 v5, 0x0

    .line 1392
    const-string v2, "sens_msg_ctrl_info"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1393
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 1398
    :try_start_1
    new-instance v9, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;

    invoke-direct {v9}, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;-><init>()V

    .line 1399
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1401
    iget-object v2, v9, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1402
    iget-object v2, v9, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 1405
    :cond_2
    iget-object v2, v9, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->fromuin_phonenum:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1406
    iget-object v2, v9, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->fromuin_phonenum:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v7

    .line 1409
    :cond_3
    :try_start_2
    iget-object v2, v9, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_conf_file_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1410
    iget-object v2, v9, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_conf_file_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v6

    .line 1413
    :cond_4
    :try_start_3
    iget-object v2, v9, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_conf_file_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1414
    iget-object v2, v9, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_conf_file_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v5

    .line 1417
    :cond_5
    :try_start_4
    const-string v2, "sens_msg_attr"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1418
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v10

    if-nez v10, :cond_c

    .line 1420
    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v4

    :cond_6
    :goto_3
    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move v9, v4

    .line 1442
    :goto_4
    const-string v2, "0"

    .line 1443
    const/16 v4, 0x14

    if-ne v9, v4, :cond_e

    .line 1444
    const/4 v4, 0x1

    .line 1445
    const-string v5, "sens_msg_need_mask"

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1446
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1447
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1450
    :cond_7
    if-nez v3, :cond_8

    if-nez v4, :cond_e

    .line 1451
    :cond_8
    const-string v2, "1"

    move-object/from16 v17, v2

    .line 1456
    :goto_5
    const/4 v4, 0x0

    .line 1457
    const/4 v3, 0x0

    .line 1462
    const v2, 0x7f0900bc

    :try_start_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 1463
    if-eqz v2, :cond_9

    .line 1464
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1467
    :cond_9
    const v2, 0x7f0900bd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 1468
    if-eqz v2, :cond_d

    .line 1469
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result v2

    :goto_6
    move/from16 v18, v2

    .line 1476
    :goto_7
    if-nez v4, :cond_a

    const-string v2, "0"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Safe_SensMsg"

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const-string v6, "Tips_Show"

    const-string v7, "Mask"

    move-object/from16 v0, v19

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v19

    iget-wide v11, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    const v2, 0x7f0900bc

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 1485
    :cond_a
    if-nez v18, :cond_b

    const-string v2, "1"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Safe_SensMsg"

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const-string v6, "Tips_Show"

    const-string v7, "Show"

    move-object/from16 v0, v19

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v19

    iget-wide v11, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    const v2, 0x7f0900bd

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 1494
    :cond_b
    invoke-static {}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a()Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "SensMsgTipsCfg"

    invoke-virtual {v2, v3, v4, v15, v14}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1498
    const-string v3, "sens_msg_id"

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1499
    const-string v3, "sens_msg_attr"

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1500
    const-string v3, "sens_msg_status"

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1501
    const-string v3, "sens_msg_phoe"

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1502
    const-string v3, "sens_msg_senderuin"

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1503
    const-string v3, "sens_msg_sessiontype"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1504
    const-string v3, "sens_msg_peeruin"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1505
    const-string v3, "sens_msg_nickname"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1506
    const-string v3, "sens_msg_troopuin"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1507
    const-string v3, "sens_msg_istroop"

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1508
    const-string v3, "sens_msg_uniseq"

    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1510
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a(Ljava/lang/String;Landroid/widget/TextView;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 1511
    :catch_0
    move-exception v2

    .line 1512
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1371
    :catch_1
    move-exception v4

    .line 1372
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 1421
    :catch_2
    move-exception v2

    .line 1422
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_3

    .line 1438
    :catch_3
    move-exception v2

    move v9, v4

    move-object v4, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v7

    .line 1439
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v5

    goto/16 :goto_4

    .line 1424
    :cond_c
    :try_start_9
    iget-object v2, v9, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1425
    iget-object v2, v9, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 1427
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;

    .line 1428
    const/4 v9, 0x0

    .line 1429
    iget-object v11, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 1430
    iget-object v2, v2, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-result v2

    .line 1433
    :goto_a
    if-le v2, v4, :cond_f

    :goto_b
    move v4, v2

    .line 1436
    goto :goto_9

    .line 1471
    :catch_4
    move-exception v2

    .line 1473
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move/from16 v18, v3

    goto/16 :goto_7

    .line 1438
    :catch_5
    move-exception v2

    move v9, v4

    move-object v4, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v7

    goto :goto_8

    :catch_6
    move-exception v2

    move v9, v4

    move-object v4, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v7

    goto :goto_8

    :catch_7
    move-exception v2

    move v9, v4

    move-object v4, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v7

    goto :goto_8

    :cond_d
    move v2, v3

    goto/16 :goto_6

    :cond_e
    move-object/from16 v17, v2

    goto/16 :goto_5

    :cond_f
    move v2, v4

    goto :goto_b

    :cond_10
    move v2, v9

    goto :goto_a

    :cond_11
    move v3, v2

    goto/16 :goto_2
.end method

.method a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 928
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 929
    const-string v0, "\\$"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 930
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    const-string v0, "VoiceTipMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "splitResult is:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    :cond_0
    const-string v0, ""

    .line 936
    array-length v2, v3

    if-lt v2, v5, :cond_1

    .line 937
    aget-object v0, v3, v6

    const-string v2, "ver="

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 938
    aget-object v0, v3, v6

    const-string v2, "\\="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    .line 944
    :cond_1
    :goto_0
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 945
    aget-object v2, v3, v6

    .line 946
    const-string v1, "\u8bed\u97f3\u901a\u8bdd"

    .line 955
    :goto_1
    if-nez v2, :cond_a

    .line 956
    const-string v2, ""

    move-object v3, v2

    .line 958
    :goto_2
    if-nez v1, :cond_2

    .line 959
    const-string v1, ""

    .line 961
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 963
    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-gez v2, :cond_9

    .line 964
    const-string v0, "QQ\u7535\u8bdd"

    .line 965
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 968
    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    if-gez v0, :cond_8

    .line 969
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    :cond_4
    :goto_4
    return-void

    .line 940
    :cond_5
    const-string v0, "1"

    goto :goto_0

    .line 947
    :cond_6
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 948
    array-length v2, v3

    const/4 v4, 0x3

    if-lt v2, v4, :cond_7

    .line 949
    aget-object v2, v3, v5

    .line 950
    aget-object v1, v3, v7

    goto :goto_1

    .line 952
    :cond_7
    aget-object v2, v3, v5

    goto :goto_1

    .line 971
    :cond_8
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 973
    new-instance v3, Liww;

    invoke-direct {v3, p0}, Liww;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1029
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1030
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    move-object v3, v2

    goto :goto_2

    :cond_b
    move-object v2, v1

    goto :goto_1
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 782
    invoke-static {}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a()Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "SensMsgTipsCfg"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 784
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    if-nez v0, :cond_1

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 790
    :cond_1
    const/4 v3, 0x0

    .line 792
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    iget-object v0, v0, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->strFromMobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 793
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    iget-object v0, v0, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->strFromMobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 796
    :goto_1
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    iget-object v2, v2, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->strFromName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 797
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    iget-object v1, v1, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->strFromName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 800
    :cond_2
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    iget-object v2, v2, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->strMsgTxt:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 802
    :try_start_0
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    iget-object v2, v2, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->strMsgTxt:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 809
    :goto_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 810
    const-string v4, "sens_msg_id"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 811
    const-string v4, "sens_msg_attr"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 812
    const-string v2, "sens_msg_status"

    const-string v4, "0"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 813
    const-string v2, "sens_msg_phoe"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 814
    const-string v0, "sens_msg_fromname"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 815
    const-string v0, "sens_msg_senderuin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 816
    const-string v0, "sens_msg_sessiontype"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 817
    const-string v0, "sens_msg_peeruin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 818
    const-string v0, "sens_msg_nickname"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 819
    const-string v0, "sens_msg_troopuin"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 820
    const-string v0, "sens_msg_istroop"

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->istroop:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 821
    const-string v0, "sens_msg_uniseq"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->uniseq:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 822
    const-string v0, "sens_msg_default_wording"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 824
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a(Ljava/lang/String;Landroid/widget/TextView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 825
    :catch_0
    move-exception v0

    .line 826
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 803
    :catch_1
    move-exception v2

    .line 804
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a148b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 861
    const-string v1, "QQ\u7535\u8bdd"

    .line 862
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 863
    if-gez v2, :cond_0

    .line 864
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 925
    :goto_0
    return-void

    .line 866
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 868
    new-instance v0, Liwt;

    invoke-direct {v0, p0}, Liwt;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 922
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 923
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(Landroid/widget/TextView;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1939
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1955
    :cond_0
    :goto_0
    return-void

    .line 1943
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1944
    array-length v1, v0

    if-lt v1, v2, :cond_0

    .line 1948
    const-string v1, "\u4f60\u5f53\u524d\u6240\u5728WiFi\uff1a%s\uff0c%s\u4eba\u6b63\u5728\u70ed\u804a\uff0c"

    new-array v2, v2, [Ljava/lang/Object;

    aget-object v3, v0, v4

    aput-object v3, v2, v4

    aget-object v0, v0, v5

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1949
    const-string v1, "\u53bb\u770b\u770b\u5427\uff01"

    .line 1951
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1952
    new-instance v3, Liye;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, Liye;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1953
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1954
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1273
    const-string v0, "\u7684"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1274
    const-string v1, "\u6599"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1276
    if-gez v0, :cond_0

    .line 1277
    const/16 v0, 0xa

    .line 1279
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1280
    new-instance v3, Liyf;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v5, v6}, Liyf;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1282
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xff5a20

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1283
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1284
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1285
    return-void
.end method

.method public c(Landroid/widget/TextView;)V
    .locals 6

    .prologue
    .line 1288
    const-string v1, "\u60f3\u8981\u6253\u5b57\u66f4\u5feb\uff0c\u8bd5\u8bd5\u641c\u72d7\u8f93\u5165\u6cd5\u5427\u3002"

    .line 1289
    const-string v0, "\u641c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1290
    add-int/lit8 v2, v0, 0x5

    .line 1292
    if-gez v0, :cond_0

    .line 1293
    const/16 v0, 0xa

    .line 1295
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1296
    new-instance v1, Liyg;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v4, v5}, Liyg;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    const/16 v4, 0x21

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1297
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1298
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1299
    return-void
.end method

.method public c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1357
    const-string v0, ""

    .line 1358
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1360
    return-void
.end method

.method public d(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 1331
    const-string v0, "\u4e3aTA\u8bbe\u7f6e\u7279\u522b\u6d88\u606f\u63d0\u793a\u97f3,\u8bf7\u70b9\u51fb"

    .line 1332
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1334
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1337
    new-instance v0, Lixk;

    invoke-direct {v0, p0}, Lixk;-><init>(Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1353
    return-void
.end method
