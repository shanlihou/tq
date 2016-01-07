.class public Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field private static a:Landroid/util/SparseArray; = null

.field public static final a:Ljava/lang/String; = "PublicAccountConfigUtil"

.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:I = 0x7f0a0915

.field public static final b:Ljava/lang/String; = "version"

.field public static final c:I = 0x7f020354

.field public static final c:Ljava/lang/String; = "public-account-folder"

.field public static final d:Ljava/lang/String; = "id"

.field public static final e:Ljava/lang/String; = "name"

.field public static final f:Ljava/lang/String; = "icon"

.field public static final g:Ljava/lang/String; = "show"

.field public static final h:Ljava/lang/String; = "msg"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 71
    .line 72
    packed-switch p1, :pswitch_data_0

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020342

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020354

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {p0, p1}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 87
    :cond_0
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a:Landroid/util/SparseArray;

    .line 90
    :cond_1
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, ""

    .line 62
    packed-switch p1, :pswitch_data_0

    .line 67
    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    const v0, 0x7f0a0915

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, ""

    .line 51
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;->a()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 106
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {p0, p1, v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a:Landroid/util/SparseArray;

    .line 111
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;

    const v4, 0x7f0a0915

    const v5, 0x7f020354

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;III)V

    .line 114
    sget-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 94
    invoke-static {p0, p1, p2}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    const-string v1, "PublicAccountConfigUtil"

    const/4 v2, 0x2

    const-string v3, "updateEqqConfig fail"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "PublicAccountConfigUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSubscribeConfig xml: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 272
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 275
    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v4, "utf-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 276
    const-string v2, "version"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 277
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 278
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 280
    const-string v4, "PublicAccountConfigUtil"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateSubscribeConfig prevVersion = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", version = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_1
    if-ne v2, v3, :cond_3

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    const-string v0, "PublicAccountConfigUtil"

    const/4 v2, 0x2

    const-string v3, "IGNORE THIS ACTION because of SAME VERSION"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 309
    :goto_0
    return v0

    .line 288
    :cond_3
    const-string v3, "public-account-folder"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 289
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    .line 290
    if-lez v3, :cond_4

    .line 291
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 292
    const-string v3, "show"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 293
    const-string v4, "msg"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-static {p0, v2}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 295
    invoke-static {p0, v3, v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)V

    .line 297
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 299
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 300
    const-string v0, "PublicAccountConfigUtil"

    const/4 v2, 0x2

    const-string v3, "updateSubscribeConfig xml is empty"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    move v0, v1

    .line 309
    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 305
    const-string v2, "PublicAccountConfigUtil"

    const-string v3, "updateSubscribeConfig error"

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v11, 0x2

    const/4 v7, 0x0

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "PublicAccountConfigUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseConfigXml xml: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 128
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 129
    const-string v1, "public-account-folder"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v9

    .line 130
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    move v8, v7

    .line 131
    :goto_0
    if-ge v8, v10, :cond_2

    .line 132
    invoke-interface {v9, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 133
    const-string v1, "id"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 134
    const-string v1, "name"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 135
    const-string v1, "icon"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    .line 136
    new-instance v0, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil$PublicAccountConfigFolder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    .line 138
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a:Landroid/util/SparseArray;

    .line 140
    :cond_1
    sget-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_2
    move v0, v6

    .line 154
    :goto_1
    sget-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    return v0

    .line 144
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    const-string v0, "PublicAccountConfigUtil"

    const/4 v1, 0x2

    const-string v2, "parsePublicAccountConfigXml xml is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_2
    move v0, v7

    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 150
    const-string v1, "PublicAccountConfigUtil"

    const-string v2, "parsePublicAccountConfigXml error"

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
