.class public Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;
.super Ljava/util/Observable;
.source "ProGuard"


# static fields
.field public static final a:I = 0x5

.field public static final a:Ljava/lang/String; = "TroopFeedsDataManager"

.field public static final b:I = 0x3e8

.field public static final b:Ljava/lang/String; = "http://web.qun.qq.com/cgi-bin/notice/get_data_new"

.field public static final c:I = 0x3e9

.field public static final c:Ljava/lang/String; = "http://web.qun.qq.com/cgi-bin/announce/del_feed"

.field public static final d:I = 0x3ea

.field public static d:Ljava/lang/String; = null

.field public static final e:I = 0x65

.field public static e:Ljava/lang/String; = null

.field public static final f:I = 0x66

.field public static f:Ljava/lang/String; = null

.field public static final g:I = 0x67

.field public static g:Ljava/lang/String; = null

.field public static final h:I = 0x68

.field public static h:Ljava/lang/String; = null

.field public static final i:I = 0x69

.field public static i:Ljava/lang/String; = null

.field public static final j:I = 0x2

.field public static j:Ljava/lang/String; = null

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static m:I = 0x0

.field public static n:I = 0x0

.field public static o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/data/TroopFeedItem;

.field protected a:Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;

.field public a:Ljava/lang/Long;

.field public a:Ljava/util/LinkedHashMap;

.field public a:Ljava/util/List;

.field protected a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 147
    const-string v0, "controlType"

    sput-object v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->d:Ljava/lang/String;

    .line 148
    const-string v0, "controlInfo"

    sput-object v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->e:Ljava/lang/String;

    .line 150
    sput v1, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->m:I

    .line 152
    const-string v0, "compress"

    sput-object v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->f:Ljava/lang/String;

    .line 153
    sput v1, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->n:I

    .line 154
    const-string v0, "validTime"

    sput-object v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->g:Ljava/lang/String;

    .line 155
    const-string v0, "needFilter"

    sput-object v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->h:Ljava/lang/String;

    .line 156
    sput v1, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->o:I

    .line 157
    const-string v0, "filterID"

    sput-object v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->i:Ljava/lang/String;

    .line 158
    const-string v0, "src"

    sput-object v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/List;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Z

    .line 90
    new-instance v0, Lous;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lous;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Landroid/os/Handler;

    .line 510
    new-instance v0, Louu;

    invoke-direct {v0, p0}, Louu;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;

    .line 649
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/LinkedHashMap;

    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 74
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/lang/Long;

    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->setChanged()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->setChanged()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->setChanged()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 497
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 504
    :goto_0
    return v0

    .line 500
    :cond_0
    const/16 v1, 0x1505

    .line 501
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 502
    shl-int/lit8 v2, v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 501
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 504
    :cond_1
    const v0, 0x7fffffff

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/data/TroopFeedItem;
    .locals 12

    .prologue
    const/16 v11, 0x14

    const/16 v10, 0x1b

    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 166
    if-nez v4, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 243
    :goto_0
    return-object v0

    .line 169
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_3

    .line 170
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    .line 171
    if-eqz v0, :cond_8

    .line 173
    :try_start_0
    new-instance v5, Lcom/tencent/mobileqq/data/TroopFeedItem;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/TroopFeedItem;-><init>()V

    .line 176
    iget v1, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->serviceID:I

    if-ne v1, v10, :cond_4

    .line 177
    const-string v1, "\u516c\u544a"

    iput-object v1, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->tag:Ljava/lang/String;

    .line 179
    const/4 v1, 0x5

    iput v1, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    move v1, v2

    .line 201
    :goto_2
    iget-object v6, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->feedsId:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->id:Ljava/lang/String;

    .line 202
    iget v6, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->feedType:I

    iput v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->orginType:I

    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->time:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->feedTime:Ljava/lang/String;

    .line 204
    iget-object v6, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->currentUin:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->currentUin:Ljava/lang/String;

    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->troopUin:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->troopUin:Ljava/lang/String;

    .line 207
    iget-object v6, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->xmlBytes:[B

    invoke-static {v6, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgUtils;->a([BI)[B

    move-result-object v1

    .line 208
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 209
    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;)V

    .line 210
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v7

    .line 212
    invoke-virtual {v7}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v7

    .line 213
    invoke-virtual {v7, v6, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 214
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 216
    iget v6, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->serviceID:I

    if-ne v6, v11, :cond_9

    .line 217
    iget-object v6, v1, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->title:Ljava/lang/String;

    .line 218
    const-string v6, ""

    iput-object v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->content:Ljava/lang/String;

    .line 224
    :goto_3
    iget-object v6, v1, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->picPath:Ljava/lang/String;

    .line 225
    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;->d:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->linkUrl:Ljava/lang/String;

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->serviceID:I

    if-ne v1, v10, :cond_2

    .line 230
    :cond_1
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 233
    :cond_2
    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->serviceID:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v10, :cond_8

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    goto/16 :goto_0

    .line 180
    :cond_4
    :try_start_1
    iget v1, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->serviceID:I

    if-ne v1, v11, :cond_a

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->ctrlStr:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 182
    new-instance v1, Lorg/json/JSONObject;

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->ctrlStr:Ljava/lang/String;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    sget-object v6, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    sget v7, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->m:I

    if-ne v6, v7, :cond_6

    .line 186
    sget-object v6, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->e:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 187
    sget-object v1, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->f:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sget v7, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->n:I

    if-ne v1, v7, :cond_5

    const/4 v1, 0x1

    .line 189
    :goto_4
    sget-object v7, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 190
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 191
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v8

    .line 192
    cmp-long v6, v8, v6

    if-lez v6, :cond_7

    .line 193
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 187
    goto :goto_4

    :cond_6
    move v1, v2

    .line 196
    :cond_7
    const-string v6, "\u90e8\u843d\u7cbe\u534e"

    iput-object v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->tag:Ljava/lang/String;

    .line 197
    const/16 v6, 0x85

    iput v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    goto/16 :goto_2

    .line 236
    :catch_0
    move-exception v0

    .line 169
    :cond_8
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto/16 :goto_1

    .line 220
    :cond_9
    iget-object v6, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->title:Ljava/lang/String;

    .line 221
    iget-object v6, v1, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;->c:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->content:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_a
    move v1, v2

    goto/16 :goto_2
.end method

.method protected a(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 445
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 447
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 448
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 449
    const-string v4, "fid"

    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopFeedItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    const-string v4, "mod_time"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopFeedItem;->feedTime:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 451
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    const-string v0, ""

    .line 460
    :goto_1
    return-object v0

    .line 455
    :catch_1
    move-exception v0

    .line 456
    const-string v0, ""

    goto :goto_1

    .line 457
    :catch_2
    move-exception v0

    .line 458
    const-string v0, ""

    goto :goto_1

    .line 460
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a()Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v10

    .line 609
    :try_start_0
    invoke-virtual {v10}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 610
    const-class v1, Lcom/tencent/mobileqq/data/TroopFeedItem;

    const/4 v2, 0x1

    const-string v3, "troopUin=? and currentUin=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 614
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 615
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 618
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 621
    :goto_1
    invoke-virtual {v10}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 624
    :goto_2
    return-object v0

    .line 617
    :cond_0
    :try_start_2
    invoke-virtual {v10}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 621
    invoke-virtual {v10}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    move-object v0, v2

    .line 622
    goto :goto_2

    .line 621
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0

    .line 618
    :catch_1
    move-exception v0

    move-object v0, v9

    goto :goto_1
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    .line 365
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 368
    const/4 v0, 0x5

    .line 369
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    if-eqz v1, :cond_2

    .line 371
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 372
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopFeedItem;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/TroopFeedItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 373
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    const/4 v0, 0x4

    .line 382
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 383
    if-gtz v2, :cond_5

    .line 400
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 402
    return-object v3

    .line 386
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 390
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 391
    iget-object v6, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 392
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    add-int/lit8 v0, v2, -0x1

    :goto_1
    move v2, v0

    .line 398
    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 411
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 412
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 413
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 414
    const-string v0, "qid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string v0, "fnum"

    const-string v4, "5"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string v0, "bkn"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 423
    :goto_0
    const-string v4, "fids"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v0, "ver"

    const-string v4, "6.1.0"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v0, "src"

    const-string v4, "1"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v0, "platform"

    const-string v4, "android"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string v0, "Cookie"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uin=o"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";skey="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 429
    const-string v0, "BUNDLE"

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    .line 431
    const-string v0, "CONTEXT"

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;

    const-string v1, "http://web.qun.qq.com/cgi-bin/notice/get_data_new"

    const-string v2, "GET"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;

    const/4 v5, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;ILandroid/os/Bundle;Z)V

    .line 434
    new-array v1, v6, [Ljava/util/HashMap;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    const-string v0, "TroopFeedsDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get feed from server start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/TroopNotificationCache;)V
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->b(Lcom/tencent/mobileqq/activity/TroopNotificationCache;)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->setChanged()V

    .line 249
    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->notifyObservers(Ljava/lang/Object;)V

    .line 250
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopFeedItem;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 469
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 470
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 472
    const-string v3, "qid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v3, "fid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/data/TroopFeedItem;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v3, "ft"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/data/TroopFeedItem;->orginType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v3, "bkn"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v3, "version"

    const-string v4, "6.1.0"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string v3, "Cookie"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uin=o"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";skey="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 480
    const-string v0, "BUNDLE"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    .line 482
    const-string v0, "CONTEXT"

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;

    const-string v1, "http://web.qun.qq.com/cgi-bin/announce/del_feed"

    const-string v2, "POST"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;ILandroid/os/Bundle;Z)V

    .line 485
    new-array v1, v6, [Ljava/util/HashMap;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->setChanged()V

    .line 490
    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->notifyObservers(Ljava/lang/Object;)V

    .line 491
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 653
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 657
    const-string v0, "TroopFeedsDataManager.troop.notification_center.auto_pull_down"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTroopNotificationCenterAutoPullDownFlag, troopUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",feedsId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "TroopFeedsDataManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "begin load feed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lout;

    invoke-direct {v1, p0}, Lout;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 142
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/activity/TroopNotificationCache;)V
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v0, 0x0

    .line 253
    if-eqz p1, :cond_1

    .line 255
    :try_start_0
    new-instance v1, Lcom/tencent/mobileqq/data/TroopFeedItem;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/TroopFeedItem;-><init>()V

    .line 258
    iget v2, p1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->serviceID:I

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_2

    .line 259
    const-string v2, "\u516c\u544a"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->tag:Ljava/lang/String;

    .line 280
    :cond_0
    :goto_0
    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    .line 281
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->feedsId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->id:Ljava/lang/String;

    .line 282
    iget v2, p1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->feedType:I

    iput v2, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->orginType:I

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->time:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->feedTime:Ljava/lang/String;

    .line 284
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->currentUin:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->currentUin:Ljava/lang/String;

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->troopUin:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->troopUin:Ljava/lang/String;

    .line 287
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->xmlBytes:[B

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgUtils;->a([BI)[B

    move-result-object v0

    .line 288
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 289
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;-><init>(Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;)V

    .line 290
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    .line 292
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v3

    .line 293
    invoke-virtual {v3, v2, v0}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 294
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 296
    iget v2, p1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->serviceID:I

    if-ne v2, v6, :cond_5

    .line 297
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->title:Ljava/lang/String;

    .line 298
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->content:Ljava/lang/String;

    .line 304
    :goto_1
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->picPath:Ljava/lang/String;

    .line 305
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->linkUrl:Ljava/lang/String;

    .line 306
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 312
    :cond_1
    :goto_2
    return-void

    .line 261
    :cond_2
    iget v2, p1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->serviceID:I

    if-ne v2, v6, :cond_0

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->ctrlStr:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 263
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->ctrlStr:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    sget-object v3, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->m:I

    if-ne v3, v4, :cond_4

    .line 267
    sget-object v3, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 268
    sget-object v3, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->n:I

    if-ne v3, v4, :cond_3

    const/4 v0, 0x1

    .line 270
    :cond_3
    sget-object v3, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 272
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v4

    .line 273
    cmp-long v2, v4, v2

    if-gtz v2, :cond_1

    .line 277
    :cond_4
    const-string v2, "\u6e38\u620f"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->tag:Ljava/lang/String;

    goto/16 :goto_0

    .line 307
    :catch_0
    move-exception v0

    goto :goto_2

    .line 300
    :cond_5
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->title:Ljava/lang/String;

    .line 301
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager$ProclamationXmlHandler;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->content:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 632
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v2

    .line 634
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 636
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 639
    :catch_0
    move-exception v0

    .line 642
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 644
    :goto_1
    return-void

    .line 638
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
.end method
