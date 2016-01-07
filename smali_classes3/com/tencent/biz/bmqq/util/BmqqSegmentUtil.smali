.class public Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile a:[J = null

.field public static final b:I = 0x2

.field private static volatile b:[J

.field private static volatile c:[J

.field private static volatile d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    new-array v0, v1, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a:[J

    .line 34
    new-array v0, v1, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->b:[J

    .line 36
    new-array v0, v4, [J

    const-wide v1, 0xaa011e40L

    aput-wide v1, v0, v3

    sput-object v0, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->c:[J

    .line 37
    new-array v0, v4, [J

    const-wide v1, 0xaa0d533fL

    aput-wide v1, v0, v3

    sput-object v0, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->d:[J

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    .line 33
    nop

    :array_0
    .array-data 8
        0x8c5e72c0L
        0xaba95000L
        0xabf59b40L
        0xa9e16528L
        0xaa011e40L
    .end array-data

    .line 34
    :array_1
    .array-data 8
        0x8c6db4ffL
        0xabc7d47fL
        0xac04dd7fL
        0xa9fe10ffL
        0xaa1e6e27L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 5

    .prologue
    const/4 v1, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 280
    sget-object v0, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a:[J

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->b:[J

    if-nez v0, :cond_1

    .line 281
    :cond_0
    new-array v0, v1, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a:[J

    .line 282
    new-array v0, v1, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->b:[J

    .line 285
    :cond_1
    sget-object v0, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->c:[J

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->d:[J

    if-nez v0, :cond_3

    .line 286
    :cond_2
    new-array v0, v4, [J

    const-wide v1, 0xaa011e40L

    aput-wide v1, v0, v3

    sput-object v0, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->c:[J

    .line 287
    new-array v0, v4, [J

    const-wide v1, 0xaa0d533fL

    aput-wide v1, v0, v3

    sput-object v0, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->d:[J

    .line 289
    :cond_3
    return-void

    .line 281
    :array_0
    .array-data 8
        0x8c5e72c0L
        0xaba95000L
        0xabf59b40L
        0xa9e16528L
        0xaa011e40L
    .end array-data

    .line 282
    :array_1
    .array-data 8
        0x8c6db4ffL
        0xabc7d47fL
        0xac04dd7fL
        0xa9fe10ffL
        0xaa1e6e27L
    .end array-data
.end method

.method private static a(I[J[J)V
    .locals 2

    .prologue
    .line 261
    const/4 v0, 0x1

    if-ne v0, p0, :cond_1

    .line 262
    const-class v1, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;

    monitor-enter v1

    .line 263
    :try_start_0
    sput-object p1, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a:[J

    .line 264
    sput-object p2, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->b:[J

    .line 265
    monitor-exit v1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 266
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    .line 267
    const-class v1, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;

    monitor-enter v1

    .line 268
    :try_start_1
    sput-object p1, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->c:[J

    .line 269
    sput-object p2, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->d:[J

    .line 270
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    const/4 v0, 0x0

    .line 139
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->d(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 142
    :goto_0
    const-string v1, ""

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a(Ljava/lang/String;)V

    .line 146
    invoke-static {v0, v2}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a(Ljava/lang/String;Z)Z

    .line 159
    :cond_0
    :goto_1
    sget-object v0, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    return-void

    .line 149
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EqqDetailDataManager;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/EqqDetailDataManager;->a()Ljava/lang/String;

    move-result-object v0

    .line 153
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    goto :goto_1

    .line 140
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EqqDetailDataManager;

    .line 167
    if-eqz v0, :cond_2

    .line 168
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/EqqDetailDataManager;->a(Ljava/lang/String;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/EqqDetailDataManager;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "BmqqSegmentUtil"

    const/4 v1, 0x2

    const-string v2, "EqqDetailDataManager is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lorg/w3c/dom/Element;I)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 227
    .line 228
    if-eqz p0, :cond_2

    .line 229
    const-string v1, "segment"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 230
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    .line 231
    if-lez v5, :cond_2

    .line 232
    new-array v2, v5, [J

    .line 233
    new-array v1, v5, [J

    .line 237
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 238
    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 239
    if-eqz v0, :cond_0

    .line 240
    const-string v6, "start"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 241
    const-string v7, "end"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 251
    aput-wide v6, v2, v3

    .line 252
    aput-wide v8, v1, v3

    .line 237
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v1, v2

    .line 257
    :goto_2
    invoke-static {p1, v1, v0}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a(I[J[J)V

    .line 258
    return-void

    .line 247
    :catch_0
    move-exception v0

    goto :goto_1

    .line 245
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 80
    .line 81
    invoke-static {p1}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    sget-object v1, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    invoke-static {p0}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a(Landroid/content/Context;)V

    .line 89
    :cond_2
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 91
    sget-object v1, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a:[J

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->b:[J

    if-nez v1, :cond_4

    .line 92
    :cond_3
    invoke-static {}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a()V

    .line 94
    :cond_4
    sget-object v1, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a:[J

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->b:[J

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a:[J

    array-length v1, v1

    sget-object v4, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->b:[J

    array-length v4, v4

    if-ne v1, v4, :cond_0

    .line 95
    sget-object v1, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a:[J

    array-length v4, v1

    move v1, v0

    .line 96
    :goto_1
    if-ge v1, v4, :cond_0

    .line 97
    sget-object v5, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a:[J

    aget-wide v5, v5, v1

    cmp-long v5, v5, v2

    if-gtz v5, :cond_5

    sget-object v5, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->b:[J

    aget-wide v5, v5, v1

    cmp-long v5, v2, v5

    if-gtz v5, :cond_5

    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_0

    .line 96
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v1

    .line 44
    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 45
    :catch_0
    move-exception v1

    goto :goto_0

    .line 47
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 182
    .line 183
    if-eqz p0, :cond_3

    .line 184
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 223
    :goto_0
    return v0

    .line 192
    :cond_0
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 197
    :goto_1
    if-eqz v2, :cond_3

    .line 199
    new-instance v5, Lorg/xml/sax/InputSource;

    new-instance v6, Ljava/io/StringReader;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-direct {v6, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 201
    :try_start_1
    invoke-virtual {v2, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    move-object v3, v0

    move v2, v1

    .line 213
    :goto_2
    if-eqz v3, :cond_2

    .line 214
    const-string v0, "hrtx-uin-segment"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 215
    invoke-static {v0, v1}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a(Lorg/w3c/dom/Element;I)V

    .line 217
    const-string v0, "crm3-ext-uin-segment"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 218
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a(Lorg/w3c/dom/Element;I)V

    :cond_2
    move v0, v2

    goto :goto_0

    .line 193
    :catch_0
    move-exception v2

    .line 194
    invoke-virtual {v2}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    move-object v2, v3

    goto :goto_1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    move v2, v4

    .line 211
    goto :goto_2

    .line 205
    :catch_2
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v2, v4

    .line 211
    goto :goto_2

    .line 208
    :catch_3
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v4

    .line 210
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 108
    .line 109
    invoke-static {p1}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    sget-object v1, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    invoke-static {p0}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a(Landroid/content/Context;)V

    .line 117
    :cond_2
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 119
    sget-object v1, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->c:[J

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->d:[J

    if-nez v1, :cond_4

    .line 120
    :cond_3
    invoke-static {}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a()V

    .line 122
    :cond_4
    sget-object v1, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->c:[J

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->d:[J

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->c:[J

    array-length v1, v1

    sget-object v4, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->d:[J

    array-length v4, v4

    if-ne v1, v4, :cond_0

    .line 123
    sget-object v1, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->c:[J

    array-length v4, v1

    move v1, v0

    .line 124
    :goto_1
    if-ge v1, v4, :cond_0

    .line 125
    sget-object v5, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->c:[J

    aget-wide v5, v5, v1

    cmp-long v5, v5, v2

    if-gtz v5, :cond_5

    sget-object v5, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->d:[J

    aget-wide v5, v5, v1

    cmp-long v5, v2, v5

    if-gtz v5, :cond_5

    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_0

    .line 124
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 61
    invoke-static {p0}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 66
    const-wide v4, 0x8c5e72c0L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    const-wide v4, 0x8c6db4ffL

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-wide v4, 0xaba95000L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    const-wide v4, 0xabc7d47fL

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-wide v4, 0xabf59b40L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    const-wide v4, 0xac04dd7fL

    cmp-long v4, v2, v4

    if-gtz v4, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-wide v4, 0xa9e16528L

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    const-wide v4, 0xaa1e6e27L

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    .line 73
    goto :goto_0
.end method
