.class public Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field public static final a:I = 0x6

.field public static final a:Ljava/lang/String; = "ConfigurationService.ReqGetConfig"

.field public static final b:I = 0x12

.field public static final b:Ljava/lang/String; = "k_cmd_type"

.field public static final c:I = 0x1c

.field public static final c:Ljava/lang/String; = "key_uin"

.field public static final d:I = 0x21

.field public static final d:Ljava/lang/String; = "SPLASH_ConfigServlet"

.field public static final e:I = 0x17

.field public static final e:Ljava/lang/String; = "troop_contacts_mode_tag"

.field public static final f:I = 0x65

.field public static f:Ljava/lang/String; = null

.field public static final g:I = 0x11

.field private static g:Ljava/lang/String; = null

.field public static final h:I = 0x1a

.field public static final i:I = 0x1f

.field public static final j:I = 0x20

.field public static final k:I = 0x23

.field public static final l:I = 0x26

.field public static final m:I = 0x28

.field public static final n:I = 0x2a

.field public static final o:I = 0x2e

.field public static final p:I = 0x32

.field public static final q:I = 0x2c

.field public static final r:I = 0x2f

.field public static final s:I = 0x2b

.field public static final t:I = 0x2a

.field public static final u:I = 0x30

.field public static final v:I = 0x31

.field public static final w:I = 0x38

.field private static final x:I = 0x18

.field private static final y:I = 0x22


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 147
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 148
    const-string v0, "\u7528\u6237"

    sput-object v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method private a(F)F
    .locals 3

    .prologue
    .line 2575
    const/high16 v0, 0x42480000    # 50.0f

    .line 2576
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    div-float v0, p1, v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    .line 2577
    return v0
.end method

.method private a(FF)F
    .locals 3

    .prologue
    .line 1522
    const/high16 v0, 0x42480000    # 50.0f

    .line 1523
    add-float v1, v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    div-float v0, v1, v0

    mul-float/2addr v0, p2

    .line 1524
    return v0
.end method

.method private a(FFF)F
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 1533
    const/high16 v0, 0x42480000    # 50.0f

    .line 1534
    div-float v1, p2, v3

    mul-float v2, p1, p3

    mul-float/2addr v0, v3

    div-float v0, v2, v0

    sub-float v0, v1, v0

    .line 1535
    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;F)F
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(F)F

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;FF)F
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(FF)F

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;FFF)F
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(FFF)F

    move-result v0

    return v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 141
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;
    .locals 1

    .prologue
    .line 1738
    new-instance v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;-><init>()V

    .line 1739
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Ljava/lang/String;Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;)Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;)Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1744
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 1745
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 1746
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "utf-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 1747
    const-string v2, "tipsbanner"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 1748
    if-eqz v2, :cond_10

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_10

    .line 1749
    const-string v2, "task"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 1750
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_0

    .line 1751
    const-string v2, "task"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    .line 1754
    :cond_0
    const-string v2, "aio_count_limit"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 1755
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_1

    .line 1756
    const-string v2, "aio_count_limit"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitDayAIOCount:I

    .line 1759
    :cond_1
    const-string v2, "aio_display_limit"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 1760
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_2

    .line 1761
    const-string v2, "aio_display_limit"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitDayAIOShowCount:I

    .line 1764
    :cond_2
    const-string v2, "aio_count_total_limit"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 1766
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_3

    .line 1767
    const-string v2, "aio_count_total_limit"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitTotalAIOCount:I

    .line 1770
    :cond_3
    const-string v2, "aio_display_total_limit"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 1772
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_4

    .line 1773
    const-string v2, "aio_display_total_limit"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p2, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->limitTotalShowCount:I

    .line 1777
    :cond_4
    const-string v2, "keyword_list"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 1778
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_5

    .line 1779
    const-string v2, "keyword_list"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->setKeywordString(Ljava/lang/String;)V

    .line 1782
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1783
    const-string v2, "QQOperateVoIP"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse task XML, keywords:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->getKeywordList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1786
    :cond_6
    const-string v2, "begin"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 1787
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_7

    .line 1788
    const-string v2, "begin"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->setBeginTime(Ljava/lang/String;)V

    .line 1790
    :cond_7
    const-string v2, "end"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 1791
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_8

    .line 1792
    const-string v2, "end"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->setEndTime(Ljava/lang/String;)V

    .line 1795
    :cond_8
    const-string v2, "uin_type"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 1796
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_9

    .line 1797
    const-string v2, "uin_type"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    :goto_0
    iput v0, p2, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->uinType:I

    .line 1802
    :cond_9
    const-string v0, "frequency"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 1803
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_b

    .line 1804
    const-string v0, "frequency"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v2, "time"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 1806
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_a

    .line 1807
    const-string v0, "frequency"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v2, "time"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->frequencyTime:I

    .line 1812
    :cond_a
    const-string v0, "frequency"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v2, "message"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 1815
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_b

    .line 1816
    const-string v0, "frequency"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v2, "message"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->frequencyMessage:I

    .line 1824
    :cond_b
    const-string v0, "wording"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 1825
    if-eqz v0, :cond_10

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_10

    .line 1826
    const-string v0, "wording"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v2, "type"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 1828
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_c

    .line 1829
    const-string v0, "wording"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v2, "type"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->tipType:I

    .line 1833
    :cond_c
    const-string v0, "wording"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v2, "message"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 1835
    if-eqz v0, :cond_d

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_d

    .line 1836
    const-string v0, "wording"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v2, "message"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->adwords:Ljava/lang/String;

    .line 1840
    :cond_d
    const-string v0, "wording"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v2, "link_offset"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 1843
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_e

    .line 1844
    const-string v0, "wording"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v2, "link_offset"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->linkOffset:I

    .line 1848
    :cond_e
    const-string v0, "wording"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v2, "link_message"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 1851
    if-eqz v0, :cond_f

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_f

    .line 1852
    const-string v0, "wording"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v2, "link_message"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->clickableWord:Ljava/lang/String;

    .line 1856
    :cond_f
    const-string v0, "wording"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v2, "url"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 1858
    if-eqz v0, :cond_10

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_10

    .line 1859
    const-string v0, "wording"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v1, "url"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->url:Ljava/lang/String;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1875
    :cond_10
    :goto_1
    return-object p2

    .line 1797
    :cond_11
    const/16 v0, 0xbb8

    goto/16 :goto_0

    .line 1865
    :catch_0
    move-exception v0

    .line 1866
    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    .line 1875
    :goto_2
    const/4 p2, 0x0

    goto :goto_1

    .line 1867
    :catch_1
    move-exception v0

    .line 1868
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_2

    .line 1869
    :catch_2
    move-exception v0

    .line 1870
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 1871
    :catch_3
    move-exception v0

    .line 1872
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2535
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/tencent/com/tencent/mobileqq/config/voip"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".xml"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2536
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2540
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2541
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2542
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [B

    .line 2544
    :goto_0
    const/4 v2, 0x0

    array-length v4, v0

    invoke-virtual {v3, v0, v2, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    .line 2545
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 2550
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 2552
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2558
    if-eqz v2, :cond_0

    .line 2559
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 2561
    :cond_0
    if-eqz v1, :cond_1

    .line 2562
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2571
    :cond_1
    :goto_2
    const-string v0, ""

    :cond_2
    :goto_3
    return-object v0

    .line 2548
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v4, "utf-8"

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2558
    if-eqz v3, :cond_4

    .line 2559
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 2561
    :cond_4
    if-eqz v1, :cond_2

    .line 2562
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 2564
    :catch_1
    move-exception v1

    .line 2566
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 2564
    :catch_2
    move-exception v0

    .line 2566
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 2553
    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 2555
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2558
    if-eqz v3, :cond_5

    .line 2559
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 2561
    :cond_5
    if-eqz v1, :cond_1

    .line 2562
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_2

    .line 2564
    :catch_4
    move-exception v0

    .line 2566
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 2557
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 2558
    :goto_5
    if-eqz v3, :cond_6

    .line 2559
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 2561
    :cond_6
    if-eqz v1, :cond_7

    .line 2562
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2567
    :cond_7
    :goto_6
    throw v0

    .line 2564
    :catch_5
    move-exception v1

    .line 2566
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 2557
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 2553
    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_4

    .line 2550
    :catch_8
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_9
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2504
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1060
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1061
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1064
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1068
    :catch_0
    move-exception v0

    .line 1069
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1072
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1077
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1072
    :cond_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 1073
    :catch_1
    move-exception v0

    .line 1074
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1073
    :catch_2
    move-exception v0

    .line 1074
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1071
    :catchall_0
    move-exception v0

    .line 1072
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1075
    :goto_2
    throw v0

    .line 1073
    :catch_3
    move-exception v1

    .line 1074
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 3035
    sget-object v0, Lcooperation/readinjoy/content/ReadInJoyDataProvider;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3036
    const-string v1, "uin"

    sget-object v2, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3037
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 3041
    :try_start_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 3042
    const-string v0, "common_version"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3043
    const-string v0, "common_key"

    invoke-virtual {v7, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3044
    const-string v0, "common_content"

    invoke-virtual {v7, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3046
    const-string v0, "%s = \'%s\' "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "common_key"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3047
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 3048
    if-eqz v2, :cond_4

    .line 3049
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 3050
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v7, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3052
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v3, 0x2

    const-string v4, "insertReadInJoyLocalChannelConfigToDB update"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3066
    :cond_0
    :goto_0
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3073
    if-eqz v2, :cond_1

    .line 3074
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3078
    :cond_1
    :goto_1
    return-void

    .line 3055
    :cond_2
    :try_start_2
    invoke-virtual {p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 3056
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3057
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v3, 0x2

    const-string v4, "insertReadInJoyLocalChannelConfigToDB insert"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3068
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 3069
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3070
    const-string v2, "SPLASH_ConfigServlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertReadInJoyLocalChannelConfigToDB error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3073
    :cond_3
    if-eqz v1, :cond_1

    .line 3074
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 3061
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3062
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v3, 0x2

    const-string v4, "insertReadInJoyLocalChannelConfigToDB update cursor is empty"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 3073
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_5

    .line 3074
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3075
    :cond_5
    throw v0

    .line 3073
    :catchall_1
    move-exception v0

    move-object v2, v6

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 3068
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method private a(Landroid/content/Intent;ZLcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V
    .locals 10

    .prologue
    .line 2245
    const-string v0, "key_uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2247
    iget-object v0, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 2248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2249
    const-string v1, "nearby_aio_operation_gray_tips"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConfigServlet.handleResp_GetNearbyChatGrayTipsConfig(). retCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2252
    :cond_0
    if-eqz v0, :cond_2

    .line 2349
    :cond_1
    :goto_0
    return-void

    .line 2256
    :cond_2
    iget-object v0, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 2257
    iget-object v0, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 2258
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    .line 2259
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x17

    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2261
    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 2262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 2264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2265
    const-string v4, "nearby_aio_operation_gray_tips"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "serverVersion="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|localVersion="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2268
    :cond_3
    if-le v3, v1, :cond_1

    .line 2269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2271
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    .line 2273
    iget-object v2, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 2274
    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 2275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2276
    const-string v2, "nearby_aio_operation_gray_tips"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "config.content_list size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2278
    :cond_4
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 2280
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b()V

    .line 2284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 2285
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2287
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2288
    const/4 v0, 0x0

    .line 2289
    const/4 v3, 0x0

    .line 2290
    const-string v4, "MD5"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 2291
    const-string v3, "MD5"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 2293
    :goto_2
    const-string v3, "URL"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 2294
    const-string v0, "URL"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 2296
    :goto_3
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2297
    invoke-static {}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a()Ljava/lang/String;

    move-result-object v0

    .line 2298
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "temp.txt"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2299
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3, v6}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    .line 2301
    if-eqz v0, :cond_a

    .line 2302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2303
    const-string v0, "nearby_aio_operation_gray_tips"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file download succeed. url="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2305
    :cond_6
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, Loicq/wlogin_sdk/tools/MD5;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2306
    :cond_7
    invoke-static {v6}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Ljava/io/File;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    move-result-object v0

    .line 2307
    if-eqz v0, :cond_8

    .line 2308
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;)V

    .line 2309
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;Z)V

    .line 2310
    invoke-static {v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;)Z

    .line 2312
    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2320
    :catch_0
    move-exception v0

    .line 2321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2322
    const-string v3, "nearby_aio_operation_gray_tips"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "JSONException was thrown when parse json!!! string="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2324
    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 2315
    :cond_a
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2316
    const-string v0, "nearby_aio_operation_gray_tips"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file download failed. url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 2329
    :cond_b
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a()V

    .line 2330
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Z)V

    goto/16 :goto_0

    .line 2333
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2334
    const-string v0, "nearby_aio_operation_gray_tips"

    const/4 v2, 0x2

    const-string v3, "config.content_list size is 0, client needs to clear all configs."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2338
    :cond_d
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b()V

    goto/16 :goto_0

    .line 2343
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2344
    const-string v0, "nearby_aio_operation_gray_tips"

    const/4 v1, 0x2

    const-string v2, "respGetConfig.config_list size is 0, which means there are no newer config files."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    move-object v3, v0

    goto/16 :goto_3

    :cond_10
    move-object v4, v3

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 2527
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2529
    const-string v0, "QQOperateVoIP"

    const/4 v1, 0x4

    const-string v2, "onSend configXml request"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2531
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 1

    .prologue
    .line 2101
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)V

    .line 2102
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 2105
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2106
    const-string v1, "k_cmd_type"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2107
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2108
    const-string v1, "key_uin"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2110
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 2111
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2119
    sput-object p1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 2120
    const/16 v0, 0x11

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2121
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2220
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2221
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2222
    const-string v0, "Q.nearby"

    const-string v1, "HOTCHAT_SCENE_CONFIGS_CMD, app is null, or uin is empty"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2242
    :cond_1
    :goto_0
    return-void

    .line 2227
    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 2228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->g(Landroid/content/Context;)I

    move-result v0

    .line 2229
    if-ne v0, p2, :cond_3

    .line 2230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2231
    const-string v0, "Q.nearby"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HOTCHAT_SCENE_CONFIGS_CMD, same version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2237
    :cond_3
    sput-object p1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 2238
    const/16 v0, 0x31

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2240
    const-string v0, "Q.nearby"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HOTCHAT_SCENE_CONFIGS_CMD, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/config/struct/PicAndAdConf;Ljava/lang/String;Ljava/util/Set;)V
    .locals 20

    .prologue
    .line 1082
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 1083
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 1084
    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v4, "utf-8"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v14

    .line 1085
    const-string v2, "pushbanner"

    invoke-interface {v14, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v15

    .line 1090
    const-string v2, ""

    .line 1091
    const-string v2, ""

    .line 1092
    const-string v2, ""

    .line 1093
    const-string v12, ""

    .line 1096
    const/4 v2, 0x0

    move v13, v2

    :goto_0
    invoke-interface {v15}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v13, v2, :cond_3

    .line 1097
    const-string v2, "channel"

    invoke-interface {v14, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1098
    const-string v2, "img"

    invoke-interface {v14, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    .line 1099
    const-string v2, "digest"

    invoke-interface {v14, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    .line 1100
    const-string v2, "weight"

    invoke-interface {v14, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 1101
    const-string v2, "md5"

    invoke-interface {v14, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    .line 1102
    if-eqz v2, :cond_0

    .line 1103
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v12

    .line 1105
    :cond_0
    const-string v2, "end"

    invoke-interface {v14, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 1106
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1107
    invoke-virtual {v6, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    .line 1108
    const-string v8, "begin"

    invoke-interface {v14, v8}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    .line 1109
    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    .line 1111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1112
    cmp-long v6, v8, v16

    if-lez v6, :cond_2

    .line 1113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1114
    const-string v5, "SPLASH_ConfigServlet"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parseXML | NearbyBanner out of date, cid = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", endTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1096
    :cond_1
    :goto_1
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_0

    .line 1119
    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0xf

    if-ge v2, v6, :cond_4

    .line 1120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1121
    const-string v2, "SPLASH_ConfigServlet"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseXML | NearbyBanner md5 length < 15, cid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1146
    :catch_0
    move-exception v2

    .line 1147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1148
    const-string v3, "SPLASH_ConfigServlet"

    const/4 v4, 0x2

    const-string v5, "parseXML | NearbyBanner parse exception,"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1152
    :cond_3
    return-void

    .line 1127
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1129
    const-string v2, "SPLASH_ConfigServlet"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseXML | NearbyBanner "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " had been closed, throw it"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1134
    :cond_5
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 1135
    const/4 v2, 0x0

    :goto_2
    const-string v8, "url"

    invoke-interface {v14, v8}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v2, v8, :cond_6

    .line 1136
    const-string v8, "url"

    invoke-interface {v14, v8}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    .line 1137
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1135
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1139
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "NearbyBannerPic"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1144
    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "|"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    int-to-short v11, v11

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(JLjava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;)Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1171
    new-instance v0, Lliz;

    invoke-direct {v0, p0, p1, p2, p3}, Lliz;-><init>(Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    .line 1235
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 986
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 987
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 988
    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v4, "utf-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v4

    .line 991
    const-string v2, "location"

    invoke-interface {v4, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    .line 992
    const-string v2, "title"

    invoke-interface {v4, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    .line 993
    const-string v2, ""

    .line 994
    const-string v3, "iconUrl"

    invoke-interface {v4, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 995
    const-string v2, "iconUrl"

    invoke-interface {v4, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 997
    :goto_0
    const-string v2, "backupUrl"

    invoke-interface {v4, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 999
    const-string v2, "aio"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1000
    if-eqz v5, :cond_0

    if-eqz v6, :cond_2

    move v2, v0

    :goto_1
    if-eqz v3, :cond_3

    :goto_2
    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    const-string v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1002
    const/4 v1, 0x1

    .line 1003
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1004
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1005
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "aio_jump_lightalk_red_dot"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1007
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v5, v6, v3, v4, v0}, Lcom/tencent/mobileqq/jumplightalk/AIOJumpLightalkConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v2, v1

    .line 1000
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 1008
    :cond_4
    const-string v0, "profile"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1009
    sget-object v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v5, v6, v3, v4, v0}, Lcom/tencent/mobileqq/jumplightalk/PCJumpLightalkConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1017
    :catch_0
    move-exception v0

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1019
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1020
    const-string v1, "SPLASH_ConfigServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse jump_lightalk xml  exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1010
    :cond_5
    :try_start_1
    const-string v0, "call_detail"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1011
    sget-object v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v5, v6, v3, v4, v0}, Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1012
    :cond_6
    const-string v0, "call_list"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1013
    sget-object v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v5, v6, v3, v4, v0}, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1014
    :cond_7
    const-string v0, "calling"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1015
    sget-object v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v5, v6, v3, v4, v0}, Lcom/tencent/mobileqq/jumplightalk/QQCallLightalkConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_8
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private a(ZLcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V
    .locals 4

    .prologue
    .line 3332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3333
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received QWALLET_SETTING_CONFIG response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3335
    :cond_0
    if-nez p1, :cond_1

    .line 3482
    :goto_0
    return-void

    .line 3338
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lljf;

    invoke-direct {v1, p0, p2}, Lljf;-><init>(Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;)[B
    .locals 7

    .prologue
    .line 1155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->toByteArray()[B

    move-result-object v0

    .line 1156
    array-length v1, v0

    int-to-long v1, v1

    .line 1157
    long-to-int v3, v1

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    .line 1158
    const/4 v4, 0x0

    const-wide/16 v5, 0x4

    add-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 1159
    const/4 v4, 0x4

    long-to-int v1, v1

    invoke-static {v3, v4, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 1160
    return-object v3
.end method

.method public static a([B)[B
    .locals 4

    .prologue
    .line 1163
    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    .line 1164
    new-array v1, v0, [B

    .line 1165
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, p0, v3, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 1166
    return-object v1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    .line 2510
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "MM-dd"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2511
    const-wide/32 v2, 0x5265c00

    .line 2513
    const/4 v0, -0x1

    .line 2517
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 2518
    div-long v0, v4, v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    .line 2523
    :goto_0
    return v0

    .line 2519
    :catch_0
    move-exception v1

    .line 2520
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;ZLcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V
    .locals 15

    .prologue
    .line 2581
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2582
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2583
    const-string v1, "SPLASH_ConfigServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "received GENERAL_CONFIGS_CMD info response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2586
    :cond_0
    if-eqz p2, :cond_29

    .line 2587
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_29

    .line 2588
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_2

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    move v8, v1

    .line 2589
    :goto_0
    const/4 v1, 0x0

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_29

    .line 2590
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    .line 2591
    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 2592
    :goto_2
    sparse-switch v1, :sswitch_data_0

    .line 2589
    :cond_1
    :goto_3
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_1

    .line 2588
    :cond_2
    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    .line 2591
    :cond_3
    const/4 v1, -0x1

    goto :goto_2

    .line 2594
    :sswitch_0
    const/4 v1, 0x0

    .line 2595
    iget-object v3, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v3, :cond_2c

    iget-object v3, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v3

    if-lez v3, :cond_2c

    .line 2596
    iget-object v1, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    .line 2599
    :goto_4
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2601
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2602
    const/4 v1, 0x0

    move v3, v1

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 2603
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2604
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2602
    :cond_4
    :goto_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    .line 2607
    :cond_5
    const-string v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2608
    if-eqz v1, :cond_4

    array-length v6, v1

    const/4 v10, 0x2

    if-ne v6, v10, :cond_4

    .line 2611
    const/4 v6, 0x0

    aget-object v6, v1, v6

    const/4 v10, 0x1

    aget-object v10, v1, v10

    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2613
    const-string v6, "SPLASH_ConfigServlet"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "GENERAL_CONFIGS_CMD, name="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v12, v1, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", val="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v1, v1, v12

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 2618
    :cond_6
    const-string v1, "mask_lightalk"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2619
    const/16 v3, 0x55

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;

    const-string v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/qcall/LightalkSwitchManager;->a(Z)V

    .line 2623
    const-string v1, "ptlogin_flag"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2624
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "mobileQQ"

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 2626
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ptlogin_flag"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v10

    invoke-virtual {v10}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "1"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2630
    const-string v1, "msgrevoke_flag"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2632
    const-string v3, "msgrevoke"

    const/4 v4, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GENERAL_CONFIGS_CMD, msgRevokeFlag="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v4, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2634
    :cond_7
    if-eqz v1, :cond_8

    .line 2635
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "mobileQQ"

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2636
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "msgrevoke_flag"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v10

    invoke-virtual {v10}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "1"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2640
    :cond_8
    const-string v1, "qfind_report_gps_bt_stat"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2641
    const-string v3, "qfind_searching"

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2642
    const-string v4, "qfind_assist"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2644
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 2645
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "qfind_searching"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v12

    invoke-virtual {v12}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2646
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "qfind_assist"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v12

    invoke-virtual {v12}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2648
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "qfind_report_gps_bt_stat"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v12

    invoke-virtual {v12}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2649
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 2652
    const-string v10, "QFind"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "qfind flags qfindStatFlag="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, ", qfind_searching="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", qfind_assist="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2654
    :cond_9
    const-string v3, "enable_public_device"

    .line 2655
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2656
    if-eqz v1, :cond_a

    .line 2657
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-string v10, "smartdevice_entry"

    const/4 v11, 0x4

    invoke-virtual {v4, v10, v11}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2658
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "_"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v10

    invoke-virtual {v10}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "1"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2662
    :cond_a
    const-string v1, "mqq_calltab"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2663
    const-string v3, "mqq_calltab_setting"

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2664
    if-nez v1, :cond_b

    if-eqz v3, :cond_e

    .line 2665
    :cond_b
    const/4 v4, 0x7

    new-array v10, v4, [Ljava/lang/Integer;

    .line 2666
    if-eqz v1, :cond_c

    .line 2667
    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_1d

    .line 2668
    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2669
    const/4 v11, 0x1

    const/4 v12, 0x0

    aget-object v4, v4, v12

    const-string v12, "1"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v11

    .line 2676
    :cond_c
    :goto_9
    if-eqz v3, :cond_d

    .line 2677
    const/4 v11, 0x5

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v11

    .line 2680
    :cond_d
    invoke-virtual {v7, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a([Ljava/lang/Integer;)V

    .line 2684
    :cond_e
    if-eqz v1, :cond_f

    if-nez v3, :cond_12

    .line 2685
    :cond_f
    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Integer;

    .line 2686
    if-nez v1, :cond_10

    .line 2687
    const/4 v1, 0x1

    const-string v10, "0111100"

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v1

    .line 2688
    const/4 v1, 0x2

    const-string v10, "0111100"

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v1

    .line 2690
    :cond_10
    if-nez v3, :cond_11

    .line 2691
    const/4 v1, 0x5

    const-string v3, "0111100"

    const/4 v10, 0x5

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    .line 2692
    const/4 v1, 0x6

    const-string v3, "0111100"

    const/4 v10, 0x6

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    .line 2694
    :cond_11
    invoke-virtual {v7, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a([Ljava/lang/Integer;)V

    .line 2704
    :cond_12
    const-string v1, "share_to_news"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2705
    if-eqz v1, :cond_13

    .line 2706
    invoke-static {v1, v7}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2708
    :cond_13
    const-string v1, "synchronize_to_qzone"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2709
    if-eqz v1, :cond_14

    .line 2710
    invoke-static {v1, v7}, Lcooperation/readinjoy/ReadInJoyHelper;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2712
    :cond_14
    const-string v1, "merge_feeds"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2713
    if-eqz v1, :cond_15

    .line 2714
    invoke-static {v1, v7}, Lcooperation/readinjoy/ReadInJoyHelper;->c(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2717
    :cond_15
    iget-object v1, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 2718
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->f(Landroid/content/Context;ILjava/lang/String;)V

    .line 2721
    if-eqz p1, :cond_16

    const-string v1, "update101Version"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2722
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "qqsetting_calltab_show_key_version"

    const-string v10, "update101Version"

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v1, v2, v3, v4, v10}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValueForInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2736
    :cond_16
    const-string v1, "arkapp_pa_nshow"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;)V

    .line 2739
    const-string v1, "nearby_fresh_news_show"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 2741
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "supportHotChatDemo"

    const-string v3, "1"

    const-string v4, "hotchat_demo"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2744
    const/16 v1, 0x58

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/ptt/PttConfigController;

    .line 2746
    const-string v2, "ptt_stream_slice_cfg"

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2747
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/ptt/PttConfigController;->a(Ljava/lang/String;)V

    .line 2748
    const-string v2, "ptt_optimize_cfg_v2"

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2749
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/ptt/PttConfigController;->b(Ljava/lang/String;)V

    .line 2752
    const-string v1, "hotchat_tab_switch"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 2755
    const-string v1, "splashpic_charm_requirement"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2756
    if-eqz v1, :cond_17

    .line 2757
    invoke-static {v7, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 2761
    :cond_17
    const-string v1, "kFreezeTipsShow"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2762
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "qwallet_multi"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xa

    if-le v2, v10, :cond_20

    const/4 v2, 0x4

    :goto_b
    invoke-virtual {v3, v4, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2763
    if-eqz v2, :cond_19

    .line 2764
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2765
    const-string v3, "is_tenpay_yellowtip_valid"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_18
    const/4 v1, 0x1

    :goto_c
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2767
    const-string v1, "publicWhiteList"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2768
    invoke-static {v1}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Ljava/lang/String;)V

    .line 2769
    const-string v3, "publicAcc_white_list"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2770
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2773
    :cond_19
    const-string v1, "hongbao_speed"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 2779
    const-string v1, "shortvideo_predownload_strategy"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2780
    if-eqz v1, :cond_1a

    .line 2782
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2784
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2793
    :cond_1a
    :goto_d
    const-string v1, "qqwifi_provider_mask"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2794
    if-eqz v1, :cond_1

    .line 2795
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "qqwifi_provider_mask"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_3

    .line 2619
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 2669
    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 2672
    :cond_1d
    const/4 v11, 0x1

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v11

    goto/16 :goto_9

    :cond_1e
    const/4 v4, 0x0

    goto :goto_e

    .line 2677
    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 2762
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 2765
    :cond_21
    const/4 v1, 0x0

    goto :goto_c

    .line 2785
    :catch_0
    move-exception v1

    .line 2786
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2787
    const-string v2, "SPLASH_ConfigServlet"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_d

    .line 2801
    :sswitch_1
    const/4 v1, 0x0

    .line 2802
    iget-object v3, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v3, :cond_22

    iget-object v3, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v3

    if-lez v3, :cond_22

    .line 2803
    iget-object v3, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    .line 2804
    if-eqz v3, :cond_22

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_22

    .line 2805
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2808
    :cond_22
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 2809
    const-string v3, "SPLASH_ConfigServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receive contact config: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2811
    :cond_23
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2812
    const/4 v3, 0x0

    .line 2814
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 2815
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 2816
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v1, "UTF-8"

    invoke-interface {v6, v10, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2817
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    move v14, v1

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v14

    .line 2818
    :goto_f
    const/4 v10, 0x1

    if-eq v5, v10, :cond_24

    .line 2819
    const/4 v10, 0x2

    if-ne v5, v10, :cond_2a

    .line 2820
    :try_start_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2821
    const-string v10, "force"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_25

    .line 2822
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-result v5

    if-nez v5, :cond_2a

    :cond_24
    :goto_10
    move-object v6, v1

    move v14, v3

    move v3, v4

    move v4, v14

    .line 2839
    :goto_11
    const/16 v1, 0xa

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 2841
    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    int-to-long v4, v4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(IIJLjava/lang/String;)V

    goto/16 :goto_3

    .line 2825
    :cond_25
    :try_start_3
    const-string v10, "forceTimes"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 2826
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    move v5, v4

    move v4, v3

    move-object v3, v1

    .line 2833
    :goto_12
    :try_start_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-result v1

    move v14, v1

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v14

    goto :goto_f

    .line 2827
    :cond_26
    :try_start_5
    const-string v10, "guideWording"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 2828
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move v5, v4

    move v4, v3

    move-object v3, v1

    goto :goto_12

    .line 2829
    :cond_27
    const-string v10, "showCloseCountdown"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 2830
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    move-result v3

    move v5, v4

    move v4, v3

    move-object v3, v1

    goto :goto_12

    .line 2836
    :catch_1
    move-exception v1

    move-object v6, v3

    move v3, v4

    move v4, v5

    .line 2837
    :goto_13
    const-string v5, "PhoneContact.Manager"

    const/4 v10, 0x1

    const-string v11, ""

    invoke-static {v5, v10, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v14, v3

    move v3, v4

    move v4, v14

    goto :goto_11

    .line 2845
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 2846
    const-string v1, "MobileUnityManager"

    const/4 v3, 0x2

    const-string v4, "CMD_PHONE_UNITY_BANNER_CONFIG"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2849
    :cond_28
    const/16 v1, 0x65

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/PhoneUnityManager;

    .line 2850
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;)V

    goto/16 :goto_3

    .line 2859
    :cond_29
    return-void

    .line 2836
    :catch_2
    move-exception v1

    move-object v6, v3

    move v3, v4

    move v4, v5

    goto :goto_13

    :catch_3
    move-exception v5

    move-object v6, v1

    move-object v1, v5

    goto :goto_13

    :cond_2a
    move v5, v4

    move v4, v3

    move-object v3, v1

    goto :goto_12

    :cond_2b
    move-object v1, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_10

    :cond_2c
    move-object v4, v1

    goto/16 :goto_4

    .line 2592
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x22 -> :sswitch_2
        0x65 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2130
    sput-object p1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 2131
    const/16 v0, 0x1f

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2132
    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1027
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1028
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1029
    if-eqz v0, :cond_2

    .line 1033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<?xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "</msg><msg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</msg>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1035
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1036
    const-string v2, "SPLASH_ConfigServlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qav_upgrade_invite msg1 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<?xml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, "?>"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1040
    const-string v3, "</msg><msg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, "</msg>"

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1041
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</msg>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1042
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1043
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qav_upgrade_invite msg2 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1045
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1046
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1047
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "qav_upgrade_invite_video"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1048
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "qav_upgrade_invite_multi"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1049
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->i(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    :cond_2
    :goto_0
    return-void

    .line 1051
    :catch_0
    move-exception v0

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1053
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1054
    const-string v1, "SPLASH_ConfigServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse qav_upgrade_invite xml  exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(ZLcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V
    .locals 4

    .prologue
    .line 3492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3493
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received PASSWD_RED_BAG__SETTING_CONFIG response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3495
    :cond_0
    if-nez p1, :cond_1

    .line 3597
    :goto_0
    return-void

    .line 3498
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lljg;

    invoke-direct {v1, p0, p2}, Lljg;-><init>(Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;ZLcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 2872
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2873
    const-string v0, "SPLASH_ConfigServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received PUBLIC_ACCOUNT_CONFIG_CMD response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2875
    :cond_0
    if-nez p2, :cond_2

    .line 2922
    :cond_1
    :goto_0
    return-void

    .line 2879
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2880
    iget-object v1, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 2881
    if-nez v1, :cond_8

    .line 2882
    iget-object v1, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_7

    iget-object v1, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 2883
    iget-object v1, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    .line 2884
    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 2885
    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2886
    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 2887
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->e(Landroid/content/Context;)I

    move-result v0

    .line 2888
    if-le v1, v0, :cond_5

    .line 2889
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2890
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2891
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "received PUBLIC_ACCOUNT_CONFIG_CMD save version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2893
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->c(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2915
    :catch_0
    move-exception v0

    .line 2916
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2917
    const-string v1, "SPLASH_ConfigServlet"

    const-string v2, "received PUBLIC_ACCOUNT_CONFIG_CMD error"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2919
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 2896
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2897
    const-string v2, "SPLASH_ConfigServlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "received PUBLIC_ACCOUNT_CONFIG_CMD remote version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " | localVersion: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2901
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2902
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v1, 0x2

    const-string v2, "received PUBLIC_ACCOUNT_CONFIG_CMD content_list is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2906
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2907
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v1, 0x2

    const-string v2, "received PUBLIC_ACCOUNT_CONFIG_CMD config_list is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2911
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2912
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "received PUBLIC_ACCOUNT_CONFIG_CMD result["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] is error"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2141
    const/16 v0, 0x1a

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2142
    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 1240
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 1241
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 1242
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 1245
    const-string v0, "call_tab"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 1246
    const-string v2, "wording"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 1247
    const-string v3, "jump_url"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1248
    const-string v4, "icon_img"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 1249
    const-string v5, "icon_md5"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    .line 1250
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1251
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1252
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1253
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "show_tab_lightalk_tips"

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1255
    :cond_0
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1257
    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    const-string v0, "aio"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 1261
    const-string v1, "wording"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 1262
    const-string v2, "jump_url"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 1263
    const-string v3, "icon_img"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1264
    const-string v4, "icon_md5"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 1265
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBarData;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBarData;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1267
    invoke-direct {p0, v1, v3, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->g(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1278
    :cond_1
    :goto_0
    return-void

    .line 1271
    :catch_0
    move-exception v0

    .line 1272
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1274
    const-string v1, "SPLASH_ConfigServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse lightalk xml  exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private d(Landroid/content/Intent;ZLcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 2935
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2936
    const-string v0, "SPLASH_ConfigServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received PA_SUBCRIBE_RED_DOT response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2938
    :cond_0
    if-nez p2, :cond_2

    .line 2988
    :cond_1
    :goto_0
    return-void

    .line 2942
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2943
    iget-object v1, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 2944
    if-nez v1, :cond_9

    .line 2945
    iget-object v1, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_8

    iget-object v1, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 2946
    iget-object v1, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    .line 2947
    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 2948
    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2949
    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 2950
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 2951
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2952
    const-string v4, "SPLASH_ConfigServlet"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "received PA_SUBCRIBE_RED_DOT remote version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " | localVersion: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2954
    :cond_3
    if-eq v3, v1, :cond_6

    .line 2955
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2956
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2957
    const-string v1, "SPLASH_ConfigServlet"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "received PA_SUBCRIBE_RED_DOT save version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2960
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->d(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2981
    :catch_0
    move-exception v0

    .line 2982
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2983
    const-string v1, "SPLASH_ConfigServlet"

    const-string v2, "received PA_SUBCRIBE_RED_DOT error"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2985
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 2962
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2963
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v1, 0x2

    const-string v2, "received PA_SUBCRIBE_RED_DOT IGNORE THIS ACTION  because of SAME VERSION"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2967
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2968
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v1, 0x2

    const-string v2, "received PA_SUBCRIBE_RED_DOT content_list is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2972
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2973
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v1, 0x2

    const-string v2, "received PA_SUBCRIBE_RED_DOT config_list is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2977
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2978
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "received PA_SUBCRIBE_RED_DOT result["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] is error"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2151
    sput-object p1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 2152
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2153
    return-void
.end method

.method private d(Ljava/lang/String;I)V
    .locals 22

    .prologue
    .line 1282
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 1283
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 1284
    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v4, "utf-8"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v14

    .line 1285
    const-string v2, "pushbanner"

    invoke-interface {v14, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v15

    .line 1290
    const-string v2, ""

    .line 1291
    const-string v2, ""

    .line 1292
    const-string v2, ""

    .line 1293
    const-string v12, ""

    .line 1294
    const/4 v2, 0x0

    move v13, v2

    :goto_0
    invoke-interface {v15}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v13, v2, :cond_5

    .line 1295
    const-string v2, "channel"

    invoke-interface {v14, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1296
    const-string v2, "img"

    invoke-interface {v14, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    .line 1297
    const-string v2, "digest"

    invoke-interface {v14, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    .line 1298
    const-string v2, "weight"

    invoke-interface {v14, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 1299
    const-string v2, "md5"

    invoke-interface {v14, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    .line 1300
    if-eqz v2, :cond_0

    .line 1301
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v12

    .line 1304
    :cond_0
    const-string v2, "end"

    invoke-interface {v14, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 1305
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1306
    invoke-virtual {v6, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    .line 1307
    const-string v2, "begin"

    invoke-interface {v14, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 1308
    invoke-virtual {v6, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    .line 1309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1311
    cmp-long v2, v8, v16

    if-lez v2, :cond_2

    .line 1312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1313
    const-string v2, "SPLASH_ConfigServlet"

    const/4 v3, 0x2

    const-string v4, "this pushbanner is outdate , throw it"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1294
    :cond_1
    :goto_1
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_0

    .line 1321
    :cond_2
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 1322
    const/4 v2, 0x0

    :goto_2
    const-string v8, "url"

    invoke-interface {v14, v8}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v2, v8, :cond_3

    .line 1323
    const-string v8, "url"

    invoke-interface {v14, v8}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    .line 1324
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1322
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1326
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1329
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 1331
    const-class v6, Lcom/tencent/mobileqq/data/ExpiredPushBanner;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 1332
    const/4 v6, 0x0

    .line 1333
    if-eqz v2, :cond_4

    .line 1334
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ExpiredPushBanner;

    .line 1335
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/ExpiredPushBanner;->cid:J

    move-wide/from16 v20, v0

    cmp-long v2, v20, v3

    if-nez v2, :cond_9

    .line 1336
    const/4 v2, 0x1

    :goto_4
    move v6, v2

    .line 1338
    goto :goto_3

    .line 1340
    :cond_4
    if-eqz v6, :cond_6

    .line 1341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1342
    const-string v2, "SPLASH_ConfigServlet"

    const/4 v3, 0x2

    const-string v4, "this pushbanner had been close or click , throw it"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1373
    :catch_0
    move-exception v2

    .line 1374
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1376
    const-string v3, "SPLASH_ConfigServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "push exception : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1380
    :cond_5
    return-void

    .line 1348
    :cond_6
    :try_start_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0xf

    if-ge v2, v6, :cond_7

    .line 1349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1350
    const-string v2, "SPLASH_ConfigServlet"

    const/4 v3, 0x2

    const-string v4, "this pushbanner md5 length < 15 .throw"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1355
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/ADPic/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1358
    invoke-static {v12}, Lcom/tencent/mobileqq/config/ConfigParser;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1360
    new-instance v2, Llja;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v7}, Llja;-><init>(Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    .line 1369
    :cond_8
    sget-object v20, Lcom/tencent/mobileqq/config/Config;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    sget-object v2, Lcom/tencent/mobileqq/config/Config;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    const/4 v6, 0x3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v18

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v18, "|"

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    int-to-short v11, v11

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(JLjava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;)Lcom/tencent/mobileqq/config/struct/PicAndAdConf$PicStruct;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_9
    move v2, v6

    goto/16 :goto_4
.end method

.method private e(Landroid/content/Intent;ZLcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 2997
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2998
    const-string v0, "SPLASH_ConfigServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received READINJOY_LOCAL_CHANNEL_CONFIG_CMD response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3000
    :cond_0
    if-nez p2, :cond_2

    .line 3032
    :cond_1
    :goto_0
    return-void

    .line 3004
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3005
    iget-object v1, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_1

    .line 3006
    iget-object v1, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_5

    iget-object v1, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 3007
    iget-object v1, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    .line 3008
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 3009
    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3010
    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 3011
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 3012
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3013
    const-string v4, "SPLASH_ConfigServlet"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "received READINJOY_LOCAL_CHANNEL_CONFIG_CMD remote version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | localVersion: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3015
    :cond_3
    if-le v1, v3, :cond_1

    .line 3016
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3018
    const-string v3, "SPLASH_ConfigServlet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "received READINJOY_LOCAL_CHANNEL_CONFIG_CMD save version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3020
    :cond_4
    const-string v3, "LocalChannelCity"

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 3021
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3022
    const-string v0, "SPLASH_ConfigServlet"

    const-string v1, "received READINJOY_LOCAL_CHANNEL_CONFIG_CMD save to database"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3027
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3028
    const-string v0, "SPLASH_ConfigServlet"

    const-string v1, "received READINJOY_LOCAL_CHANNEL_CONFIG_CMD content_list is empty"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2156
    sput-object p1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 2157
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2158
    return-void
.end method

.method private e(Ljava/lang/String;I)V
    .locals 17

    .prologue
    .line 1388
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 1389
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 1390
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "utf-8"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v3

    .line 1391
    const-string v1, "splash_birth"

    invoke-interface {v3, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 1392
    const-string v6, ""

    .line 1393
    const-string v2, ""

    .line 1394
    const/4 v7, 0x0

    .line 1395
    const/4 v8, 0x0

    .line 1398
    const-string v10, ""

    .line 1399
    const/4 v11, 0x0

    .line 1400
    const/4 v9, 0x0

    .line 1401
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 1402
    const-string v2, "img"

    invoke-interface {v3, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 1403
    const-string v5, "md5"

    invoke-interface {v3, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    .line 1404
    const-string v5, "x"

    invoke-interface {v3, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    .line 1405
    const-string v5, "y"

    invoke-interface {v3, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    .line 1406
    const-string v5, "width"

    invoke-interface {v3, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 1407
    const-string v9, "height"

    invoke-interface {v3, v9}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v9

    invoke-interface {v9, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    .line 1408
    const-string v9, "color"

    invoke-interface {v3, v9}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v9

    invoke-interface {v9, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v10

    .line 1409
    const-string v9, "size"

    invoke-interface {v3, v9}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v9

    invoke-interface {v9, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    .line 1410
    const-string v9, "width"

    invoke-interface {v3, v9}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v9

    invoke-interface {v9, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    .line 1411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 1412
    const-string v13, "SPLASH_ConfigServlet"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "birthday-splash parse result,img == "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ,md5 = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ,x="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ,y="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ,width="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " ,height="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " ,color="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " ,font_size="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v14, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1401
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1415
    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "birthdayflashlogo.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1417
    const-string v1, "ConfigCheck"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1423
    const/4 v1, 0x0

    cmpg-float v1, v9, v1

    if-gez v1, :cond_2

    const/high16 v9, 0x42480000    # 50.0f

    .line 1426
    :cond_2
    new-instance v1, Lljb;

    move-object/from16 v2, p0

    move/from16 v5, p2

    invoke-direct/range {v1 .. v11}, Lljb;-><init>(Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;F)V

    .line 1509
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1515
    :cond_3
    :goto_1
    return-void

    .line 1512
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private f(Landroid/content/Intent;ZLcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x2

    .line 3081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3082
    const-string v0, "SPLASH_ConfigServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received handleHotChatActivityCmd response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3084
    :cond_0
    if-nez p2, :cond_2

    .line 3138
    :cond_1
    :goto_0
    return-void

    .line 3088
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3089
    iget-object v1, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 3091
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    .line 3093
    if-nez v2, :cond_a

    .line 3094
    iget-object v2, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v2, :cond_9

    iget-object v2, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 3095
    iget-object v2, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    .line 3096
    if-eqz v2, :cond_8

    iget-object v4, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v4, :cond_8

    iget-object v4, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 3097
    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    .line 3098
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->h(Landroid/content/Context;)I

    move-result v2

    .line 3099
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3100
    const-string v5, "SPLASH_ConfigServlet"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "received handleHotChatActivityCmd remote version: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " | localVersion: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3102
    :cond_3
    if-eq v4, v2, :cond_6

    .line 3104
    const/4 v2, 0x1

    .line 3105
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;Ljava/lang/String;)Z

    .line 3106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->e(Landroid/content/Context;I)V

    move v0, v2

    :goto_1
    move v3, v0

    .line 3128
    :cond_4
    :goto_2
    if-nez v3, :cond_1

    .line 3129
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3132
    :catch_0
    move-exception v0

    .line 3133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3134
    const-string v1, "SPLASH_ConfigServlet"

    const-string v2, "received handleHotChatActivityCmd error"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3136
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 3108
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3109
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v2, 0x2

    const-string v4, "received handleHotChatActivityCmd  because of SAME VERSION"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v3

    goto :goto_1

    .line 3113
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3114
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v2, 0x2

    const-string v4, "received handleHotChatActivityCmd content_list is empty"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 3118
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3119
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v2, 0x2

    const-string v4, "received handleHotChatActivityCmd config_list is empty"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 3123
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3124
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "received handleHotChatActivityCmd result["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] is error"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2160
    sput-object p1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 2161
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2162
    return-void
.end method

.method private f(Ljava/lang/String;I)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 1539
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "splashpic"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1540
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 1541
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 1542
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "utf-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v5

    .line 1543
    const-string v0, "splash"

    invoke-interface {v5, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    .line 1547
    const-string v4, ""

    .line 1548
    const-string v8, ""

    .line 1549
    const/4 v0, 0x0

    move-object v2, v1

    move-object v3, v1

    :goto_0
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-ge v0, v9, :cond_1

    .line 1550
    const-string v1, "img"

    invoke-interface {v5, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1551
    const-string v1, "begin"

    invoke-interface {v5, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 1552
    const-string v1, "end"

    invoke-interface {v5, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 1553
    const-string v4, "md5"

    invoke-interface {v5, v4}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 1554
    const-string v8, "channel"

    invoke-interface {v5, v8}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    .line 1555
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1556
    const-string v9, "SPLASH_ConfigServlet"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "parse result,img == "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ,begin = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ,end="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",md5="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1549
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1559
    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1563
    const-string v0, "ConfigCheck"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1566
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1567
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1572
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2, p2, v7, v4}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 1574
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v9

    invoke-virtual {v9}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v9

    invoke-virtual {v9}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "/"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "splashpic"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1591
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 1592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 1594
    cmp-long v0, v0, v9

    if-gez v0, :cond_4

    .line 1595
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1596
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1597
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1599
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1600
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v1, 0x2

    const-string v2, "this splash is outdate, throw it"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1736
    :cond_3
    :goto_1
    return-void

    .line 1606
    :cond_4
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1607
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1611
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1613
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1614
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v1, 0x2

    const-string v9, "begin a thread try to download"

    invoke-static {v0, v1, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1616
    :cond_5
    new-instance v0, Lljc;

    move-object v1, p0

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lljc;-><init>(Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1732
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private g(Landroid/content/Intent;ZLcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 3148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3149
    const-string v1, "SPLASH_ConfigServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received HOTCHAT_SCENE_CONFIGS_CMD,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3151
    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    .line 3202
    :cond_1
    :goto_0
    return-void

    .line 3155
    :cond_2
    :try_start_0
    iget-object v1, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 3156
    if-nez v1, :cond_5

    .line 3158
    iget-object v1, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3159
    iget-object v1, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 3160
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 3161
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    move-object v1, v0

    .line 3164
    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    const/16 v2, 0x31

    if-ne v0, v2, :cond_4

    .line 3165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3166
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->g(Landroid/content/Context;)I

    move-result v0

    .line 3167
    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 3168
    if-eq v0, v2, :cond_3

    .line 3170
    new-instance v0, Llje;

    invoke-direct {v0, p0, v1}, Llje;-><init>(Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3196
    :catch_0
    move-exception v0

    .line 3197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3199
    const-string v1, "SPLASH_ConfigServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received HOTCHAT_SCENE_CONFIGS_CMD, EXCEPTION"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3182
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3183
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "received HOTCHAT_SCENE_CONFIGS_CMD same version, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3187
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3188
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v1, 0x2

    const-string v2, "received HOTCHAT_SCENE_CONFIGS_CMD config is null or type is not right"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3192
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3193
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "received HOTCHAT_SCENE_CONFIGS_CMD result["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] is error"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2165
    sput-object p1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 2166
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2167
    return-void
.end method

.method private g(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 2405
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 2406
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 2407
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 2410
    const-string v1, "GroupOfficeModeGrayPublish"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 2411
    const-string v1, "IDList"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    .line 2412
    const-string v1, "value"

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 2414
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2448
    :cond_0
    :goto_0
    return-void

    .line 2418
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2419
    const-string v1, "troop_contacts_mode_tag"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveTroopContactsConfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2421
    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "TroopContactsGrayConfig"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2422
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2423
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2427
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 2428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2431
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2432
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 2433
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 2434
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->j(Landroid/content/Context;ILjava/lang/String;)V

    .line 2435
    invoke-static {}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 2436
    :catch_0
    move-exception v0

    .line 2437
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 2438
    const-string v1, "troop_contacts_mode_tag"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveTroopContactsConfig error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 2441
    :catch_1
    move-exception v0

    .line 2442
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2444
    const-string v1, "troop_contacts_mode_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse troopcontacts xml  exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private h(Landroid/content/Intent;ZLcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 3210
    const-string v0, "SPLASH_ConfigServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received PATCH_CONFIG_CMD response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3212
    if-nez p2, :cond_1

    .line 3284
    :cond_0
    :goto_0
    return-void

    .line 3215
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3217
    :try_start_0
    iget-object v1, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 3218
    if-nez v1, :cond_7

    .line 3219
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->f(Landroid/content/Context;)I

    move-result v3

    .line 3220
    iget-object v1, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_6

    iget-object v1, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 3222
    const-string v1, "SPLASH_ConfigServlet"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "received PATCH_CONFIG_CMD config_list size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3224
    iget-object v1, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    .line 3225
    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 3226
    iget-object v4, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    .line 3228
    const-string v5, "SPLASH_ConfigServlet"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "received PATCH_CONFIG_CMD remote version: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " | localVersion: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", content_list size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3231
    if-eq v4, v3, :cond_4

    .line 3233
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 3234
    :goto_1
    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 3235
    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 3237
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3234
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 3242
    :cond_3
    invoke-static {v0, v5}, Lcom/tencent/mobileqq/hotpatch/PatchInfoManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V

    .line 3246
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->d(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3277
    :catch_0
    move-exception v0

    .line 3279
    const-string v1, "SPLASH_ConfigServlet"

    const-string v2, "received PATCH_CONFIG_CMD error"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3281
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 3250
    :cond_4
    :try_start_1
    const-string v1, "SPLASH_ConfigServlet"

    const/4 v2, 0x1

    const-string v4, "received PATCH_CONFIG_CMD IGNORE THIS ACTION  because of SAME VERSION"

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3251
    if-lez v3, :cond_0

    .line 3252
    invoke-static {v0}, Lcom/tencent/mobileqq/hotpatch/PatchInfoManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 3258
    :cond_5
    const-string v1, "SPLASH_ConfigServlet"

    const/4 v2, 0x1

    const-string v4, "received PATCH_CONFIG_CMD content_list is empty"

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3259
    if-lez v3, :cond_0

    .line 3260
    invoke-static {v0}, Lcom/tencent/mobileqq/hotpatch/PatchInfoManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 3266
    :cond_6
    const-string v1, "SPLASH_ConfigServlet"

    const/4 v2, 0x1

    const-string v4, "received PATCH_CONFIG_CMD config_list is empty"

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3267
    if-lez v3, :cond_0

    .line 3268
    invoke-static {v0}, Lcom/tencent/mobileqq/hotpatch/PatchInfoManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 3274
    :cond_7
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "received PATCH_CONFIG_CMD result["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] is error"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2170
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "getGeneralConfigs"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2171
    sput-object p1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 2172
    const/16 v0, 0x65

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2173
    return-void
.end method

.method private i(Landroid/content/Intent;ZLcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 3287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3288
    const-string v0, "SPLASH_ConfigServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received SEARCH_CONFIG_CMD response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3290
    :cond_0
    if-nez p2, :cond_2

    .line 3322
    :cond_1
    :goto_0
    return-void

    .line 3294
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3295
    iget-object v1, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_1

    .line 3296
    iget-object v1, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_5

    iget-object v1, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 3297
    iget-object v1, p3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    .line 3298
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 3299
    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3300
    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 3301
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 3302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3303
    const-string v4, "SPLASH_ConfigServlet"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "received SEARCH_CONFIG_CMD remote version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | localVersion: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3305
    :cond_3
    if-le v1, v3, :cond_1

    .line 3306
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3308
    const-string v3, "SPLASH_ConfigServlet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "received SEARCH_CONFIG_CMD save version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3310
    :cond_4
    sget-object v1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 3311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3312
    const-string v0, "SPLASH_ConfigServlet"

    const-string v1, "received SEARCH_CONFIG_CMD save to sps"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3317
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3318
    const-string v0, "SPLASH_ConfigServlet"

    const-string v1, "received SEARCH_CONFIG_CMD content_list is empty"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2176
    sput-object p1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 2177
    const/16 v0, 0x2c

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2178
    return-void
.end method

.method public static j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2187
    const-string v0, "QFind"

    const/4 v1, 0x2

    const-string v2, "get qfind pid list"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2189
    :cond_0
    sput-object p1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 2190
    const/16 v0, 0x2f

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2191
    return-void
.end method

.method public static k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2199
    sput-object p1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 2200
    const/16 v0, 0x17

    invoke-static {p0, v0, p1}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)V

    .line 2201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2202
    const-string v0, "nearby_aio_operation_gray_tips"

    const/4 v1, 0x2

    const-string v2, "ConfigServlet.getNearbyChatGrayTipsConfig()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2204
    :cond_0
    return-void
.end method

.method public static l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2207
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "getHotChatPkConfigs"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2208
    sput-object p1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 2209
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2210
    return-void
.end method

.method public static m(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2352
    sput-object p1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 2353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2354
    const-string v0, "SPLASH_ConfigServlet_birth"

    const-string v1, "getBirthdaySplashConfig method called"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2356
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2357
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2358
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->g:Ljava/lang/String;

    .line 2360
    new-instance v0, Lljd;

    invoke-direct {v0, p0}, Lljd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2391
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2394
    :cond_1
    return-void
.end method

.method public static n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2452
    sput-object p1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 2453
    const/16 v0, 0x12

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2454
    return-void
.end method

.method public static o(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2458
    sput-object p1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 2459
    const/16 v0, 0x1c

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2460
    return-void
.end method

.method public static p(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2468
    sput-object p1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 2469
    const/16 v0, 0x21

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2470
    return-void
.end method

.method public static q(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2478
    sput-object p1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 2479
    const/16 v0, 0x26

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2480
    return-void
.end method

.method public static r(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2488
    sput-object p1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 2489
    const/16 v0, 0x2e

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2490
    return-void
.end method

.method public static s(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2498
    sput-object p1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 2499
    const/16 v0, 0x32

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2500
    return-void
.end method

.method public static t(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2867
    sput-object p1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 2868
    const/16 v0, 0x20

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2869
    return-void
.end method

.method public static u(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2930
    sput-object p1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 2931
    const/16 v0, 0x23

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2932
    return-void
.end method

.method public static v(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2992
    sput-object p1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 2993
    const/16 v0, 0x2b

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2994
    return-void
.end method

.method public static w(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3326
    sput-object p1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 3327
    const/16 v0, 0x2a

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 3328
    return-void
.end method

.method public static x(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3486
    sput-object p1, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    .line 3487
    const/16 v0, 0x38

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 3488
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x2

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 216
    const-string v1, "k_cmd_type"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 217
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 219
    const-string v6, "SPLASH_ConfigServlet"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "received config response. cmd="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "|isSuccess="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v6

    .line 223
    if-eqz v6, :cond_1

    array-length v7, v6

    if-ge v7, v10, :cond_3

    .line 224
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    const-string v0, "SPLASH_ConfigServlet"

    const-string v1, "wup buf is null!!!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 979
    :cond_2
    :goto_0
    return-void

    .line 231
    :cond_3
    invoke-static {v6}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a([B)[B

    move-result-object v6

    .line 232
    invoke-virtual {p2, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    .line 234
    new-instance v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;

    invoke-direct {v6}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;-><init>()V

    .line 236
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1

    .line 245
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 302
    :sswitch_0
    if-eqz v1, :cond_2

    .line 304
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 305
    const-string v1, "SPLASH_ConfigServlet"

    const/4 v2, 0x2

    const-string v7, "response success"

    invoke-static {v1, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_4
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_2

    .line 309
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_25

    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_25

    .line 310
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    .line 311
    if-ne v5, v3, :cond_14

    .line 313
    if-eqz v1, :cond_11

    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 315
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "splashpic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_f

    .line 317
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 330
    :cond_5
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 332
    const-string v3, "SPLASH_ConfigServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "config_content == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_7
    iget-object v3, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f(Ljava/lang/String;I)V

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 337
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onreceive cmd==1 version_back is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 600
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 237
    :catch_1
    move-exception v0

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 239
    const-string v1, "SPLASH_ConfigServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_0

    .line 247
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 248
    const-string v1, "SPLASH_ConfigServlet"

    const-string v2, "ConfigServlet get hotchat classify...."

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_9
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_2

    .line 251
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_2

    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 252
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    .line 253
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    sget-object v5, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 255
    :goto_2
    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 256
    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 258
    const-string v3, "SPLASH_ConfigServlet"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ConfigServlet get hotchat classify content="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",version="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 262
    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 263
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->f(Ljava/lang/String;)V

    .line 255
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 272
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 273
    const-string v1, "QFind"

    const-string v2, "ConfigServlet get qfind pid list...."

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_c
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_2

    .line 276
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_2

    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 277
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    .line 278
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    sget-object v5, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->d(Landroid/content/Context;ILjava/lang/String;)V

    move v5, v4

    .line 280
    :goto_3
    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v2

    if-ge v5, v2, :cond_2

    .line 281
    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 283
    const-string v3, "QFind"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ConfigServlet get qfind list content="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 287
    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 288
    invoke-virtual {v3, v2, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Ljava/lang/String;Z)V

    .line 280
    :cond_e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 319
    :cond_f
    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 321
    array-length v2, v0

    :goto_4
    if-ge v4, v2, :cond_5

    aget-object v3, v0, v4

    .line 322
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 323
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 321
    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 342
    :cond_11
    if-eqz v1, :cond_2

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 345
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v2, 0x2

    const-string v3, "splash content_list data error,so clear local splash data"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_12
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "flashlogo.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 348
    if-eqz v0, :cond_13

    .line 349
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 351
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    const-string v2, "1|2"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :cond_14
    if-ne v5, v9, :cond_1b

    .line 356
    if-eqz v1, :cond_18

    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 357
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->b()V

    .line 358
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 360
    const-string v3, "SPLASH_ConfigServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pushbanner config_content == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_15
    iget-object v3, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->d(Ljava/lang/String;I)V

    goto :goto_5

    .line 364
    :cond_16
    new-instance v0, Lcom/tencent/mobileqq/config/ConfigManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/config/ConfigManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 365
    if-eqz v0, :cond_17

    .line 366
    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/ConfigManager;->b()V

    .line 367
    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/ConfigManager;->c()V

    .line 369
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "mobileQQ"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 371
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reveive_newpb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "push_banner_display"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    sget-object v3, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pushbanner onreceive cmd==2 version_back is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 378
    :cond_18
    if-eqz v1, :cond_2

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 380
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v2, 0x2

    const-string v3, "pushbanner content_list data error,so clear local pushbanner data"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_19
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->b()V

    .line 383
    sget-object v0, Lcom/tencent/mobileqq/config/Config;->a:Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->c()V

    .line 384
    new-instance v0, Lcom/tencent/mobileqq/config/ConfigManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/config/ConfigManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 385
    if-eqz v0, :cond_1a

    .line 386
    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/ConfigManager;->b()V

    .line 387
    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/ConfigManager;->c()V

    .line 389
    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "mobileQQ"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 390
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "push_banner_display"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    sget-object v2, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->e(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 394
    :cond_1b
    const/16 v2, 0xc

    if-ne v5, v2, :cond_1f

    .line 396
    const/16 v2, 0x49

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;

    .line 397
    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;->a()Ljava/util/Set;

    move-result-object v3

    .line 398
    new-instance v4, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;

    const/16 v2, 0x15

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;-><init>(SB)V

    .line 400
    if-eqz v1, :cond_1d

    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v2

    if-lez v2, :cond_1d

    .line 401
    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 403
    const-string v6, "SPLASH_ConfigServlet"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NearbyBanner\'s configContent:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_1c
    invoke-direct {p0, v4, v2, v3}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/config/struct/PicAndAdConf;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_6

    .line 409
    :cond_1d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 410
    const-string v2, "SPLASH_ConfigServlet"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NearbyBanner onreceive, content count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , item count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/config/struct/PicAndAdConf;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", version = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_1e
    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;->a(Lcom/tencent/mobileqq/config/struct/PicAndAdConf;I)V

    goto/16 :goto_0

    .line 414
    :cond_1f
    const/4 v0, 0x3

    if-ne v5, v0, :cond_21

    .line 416
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 417
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 419
    const-string v2, "SPLASH_ConfigServlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "birthday-splash config_content == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_20
    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->e(Ljava/lang/String;I)V

    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "birthday-splash onreceive cmd==1 version_back is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 429
    :cond_21
    const/4 v0, 0x5

    if-ne v5, v0, :cond_2

    .line 430
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 431
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 442
    :goto_7
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v0

    if-ge v4, v0, :cond_24

    .line 443
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 445
    const-string v3, "QQOperateVoIP"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "config_content == "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_22
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_23

    .line 449
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 452
    :cond_24
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/config/operation/QQOperateManager;

    move-result-object v3

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 458
    :cond_25
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 459
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v1, 0x2

    const-string v2, "config_list empty data"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :cond_26
    if-ne v5, v3, :cond_2

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "splashpic/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 466
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 467
    if-eqz v1, :cond_2

    .line 468
    array-length v2, v1

    :goto_8
    if-ge v4, v2, :cond_2

    aget-object v3, v1, v4

    .line 471
    new-instance v5, Lliy;

    invoke-direct {v5, p0, v3, v0}, Lliy;-><init>(Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;Ljava/io/File;Ljava/lang/String;)V

    .line 588
    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 468
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 605
    :sswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 606
    const-string v0, "SPLASH_ConfigServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received deviceprofile info response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :cond_27
    if-eqz v1, :cond_2

    .line 612
    iget-object v0, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_2

    .line 613
    iget-object v0, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 615
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 622
    :sswitch_4
    if-eqz v1, :cond_2

    .line 623
    iget-object v0, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_2

    .line 625
    iget-object v0, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v0, :cond_4d

    iget-object v0, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_4d

    .line 626
    iget-object v0, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    move-object v1, v0

    .line 629
    :goto_9
    if-eqz v1, :cond_2

    .line 630
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    .line 632
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v0, :cond_4c

    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v0

    if-lez v0, :cond_4c

    .line 633
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 636
    :goto_a
    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_28

    .line 637
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 638
    invoke-static {v0}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a(Ljava/lang/String;)V

    .line 643
    :goto_b
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 644
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->b(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 640
    :cond_28
    invoke-static {v2}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 651
    :sswitch_5
    invoke-direct {p0, p1, v1, v6}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->b(Landroid/content/Intent;ZLcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V

    goto/16 :goto_0

    .line 655
    :sswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 656
    const-string v3, "SPLASH_ConfigServlet"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "received huangye_config info response: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_29
    if-nez v1, :cond_2b

    .line 686
    :cond_2a
    :goto_c
    invoke-static {}, Lcooperation/huangye/HYConfigLoader;->a()Lcooperation/huangye/HYConfigLoader;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v4}, Lcooperation/huangye/HYConfigLoader;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 664
    :cond_2b
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 666
    const-string v3, "SPLASH_ConfigServlet"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "received huangye_config info respGetConfig.result: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    :cond_2c
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_2a

    .line 671
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_2a

    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_2a

    .line 672
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    .line 673
    if-eqz v1, :cond_2a

    .line 674
    iget-object v3, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    if-eqz v3, :cond_2a

    iget-object v3, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    const/16 v5, 0x11

    if-ne v3, v5, :cond_2a

    .line 675
    iget-object v3, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v3, :cond_2a

    iget-object v3, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v3

    if-lez v3, :cond_2a

    .line 676
    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 677
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 678
    const-string v3, "SPLASH_ConfigServlet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "huangye config update: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    :cond_2d
    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    goto/16 :goto_c

    .line 692
    :sswitch_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 693
    const-string v2, "SPLASH_ConfigServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "received qunhuiyi_qianyi_config info response: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 695
    :cond_2e
    if-eqz v1, :cond_2

    .line 698
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_2

    .line 699
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_2

    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 700
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    .line 701
    if-eqz v1, :cond_2

    .line 702
    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    if-eqz v2, :cond_2f

    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_2f

    .line 703
    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 704
    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 705
    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 706
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 707
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 708
    const-string v0, "SPLASH_ConfigServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qunhuiyi_qianyi config content: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 713
    :cond_2f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 714
    const-string v0, "SPLASH_ConfigServlet"

    const-string v1, "qunhuiyi_qianyi config type confirm failed"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 724
    :sswitch_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 725
    const-string v2, "SPLASH_ConfigServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "received qvip_res_config info response: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 727
    :cond_30
    if-eqz v1, :cond_2

    .line 730
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_2

    .line 731
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_33

    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_33

    .line 732
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    .line 733
    if-eqz v1, :cond_2

    .line 734
    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    if-eqz v2, :cond_32

    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_32

    .line 735
    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 736
    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 737
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 738
    const-string v3, "SPLASH_ConfigServlet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qvip_res config content: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    :cond_31
    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 741
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;

    .line 742
    if-eqz v1, :cond_2

    .line 743
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 748
    :cond_32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 749
    const-string v0, "SPLASH_ConfigServlet"

    const-string v1, "qvip_res_config type confirm failed"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 755
    :cond_33
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;

    .line 756
    if-eqz v1, :cond_2

    .line 757
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 764
    :sswitch_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 765
    const-string v2, "SPLASH_ConfigServlet"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "received lightlakconfig info response: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    :cond_34
    if-eqz v1, :cond_2

    .line 772
    :try_start_3
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_3a

    .line 773
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_38

    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_38

    .line 774
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    .line 775
    if-eqz v1, :cond_39

    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v2, :cond_39

    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v2

    if-lez v2, :cond_39

    .line 776
    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 777
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 778
    const-string v5, "SPLASH_ConfigServlet"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lightalk tips config_content == "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 780
    :cond_35
    iget-object v5, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    invoke-direct {p0, v2, v5}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->c(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    .line 796
    :catch_2
    move-exception v0

    .line 797
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 798
    const-string v1, "SPLASH_ConfigServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 800
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 782
    :cond_37
    :try_start_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->D()V

    .line 792
    :cond_38
    :goto_e
    if-eqz v4, :cond_2

    .line 793
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->b()V

    .line 794
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/tips/LightalkBlueTipsBarData;->b()V

    goto/16 :goto_0

    .line 783
    :cond_39
    if-eqz v1, :cond_38

    move v4, v3

    .line 784
    goto :goto_e

    .line 788
    :cond_3a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 789
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v1, 0x2

    const-string v2, "result : false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_e

    .line 805
    :sswitch_a
    invoke-direct {p0, p1, v1, v6}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Landroid/content/Intent;ZLcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V

    goto/16 :goto_0

    .line 809
    :sswitch_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 810
    const-string v0, "troop_contacts_mode_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received troopcontactsconfig response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    :cond_3b
    if-eqz v1, :cond_2

    .line 816
    :try_start_5
    iget-object v0, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_2

    .line 817
    iget-object v0, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 818
    iget-object v0, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    .line 819
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 820
    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 822
    const-string v3, "troop_contacts_mode_tag"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "troopcontactsconfig config_content == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    :cond_3c
    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->g(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_f

    .line 829
    :catch_3
    move-exception v0

    .line 830
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 831
    const-string v1, "troop_contacts_mode_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 838
    :sswitch_c
    invoke-direct {p0, p1, v1, v6}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->c(Landroid/content/Intent;ZLcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V

    goto/16 :goto_0

    .line 841
    :sswitch_d
    invoke-direct {p0, p1, v1, v6}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->d(Landroid/content/Intent;ZLcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V

    goto/16 :goto_0

    .line 844
    :sswitch_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 845
    const-string v2, "SPLASH_ConfigServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "received jump lightalk info response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    :cond_3e
    if-eqz v1, :cond_2

    .line 852
    :try_start_6
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_44

    .line 853
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_43

    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_43

    .line 854
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    .line 855
    if-eqz v1, :cond_3f

    .line 856
    iget-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 857
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 859
    if-eq v2, v0, :cond_3f

    .line 860
    sget-object v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/jumplightalk/AIOJumpLightalkConfig;->a(Ljava/lang/String;)V

    .line 861
    sget-object v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/jumplightalk/PCJumpLightalkConfig;->a(Ljava/lang/String;)V

    .line 862
    sget-object v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/jumplightalk/CLJumpLightalkConfig;->a(Ljava/lang/String;)V

    .line 863
    sget-object v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/jumplightalk/CallTabLightalkConfig;->a(Ljava/lang/String;)V

    .line 864
    sget-object v0, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/jumplightalk/QQCallLightalkConfig;->a(Ljava/lang/String;)V

    .line 865
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->h(Landroid/content/Context;ILjava/lang/String;)V

    .line 868
    :cond_3f
    if-eqz v1, :cond_42

    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v0, :cond_42

    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v0

    if-lez v0, :cond_42

    .line 869
    iget-object v0, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 871
    const-string v3, "SPLASH_ConfigServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "jump lightalk config_content == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    :cond_40
    iget-object v3, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_10

    .line 896
    :catch_4
    move-exception v0

    .line 897
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 898
    const-string v1, "SPLASH_ConfigServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 900
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 875
    :cond_42
    if-eqz v1, :cond_2

    .line 876
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 877
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v1, 0x2

    const-string v2, "config is null, need to delete config"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 882
    :cond_43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 883
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v1, 0x2

    const-string v2, "response config_list is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 887
    :cond_44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 888
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v1, 0x2

    const-string v2, "result : false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    .line 906
    :sswitch_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 907
    const-string v2, "SPLASH_ConfigServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "received qav_upgrade_invite response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 909
    :cond_45
    if-eqz v1, :cond_2

    .line 913
    :try_start_8
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_4b

    .line 914
    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_49

    iget-object v1, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_49

    .line 915
    iget-object v0, v6, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    .line 916
    if-eqz v0, :cond_48

    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v1, :cond_48

    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v1

    if-lez v1, :cond_48

    .line 917
    iget-object v1, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 919
    const-string v3, "SPLASH_ConfigServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qav_upgrade_invite config_content = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    :cond_46
    iget-object v3, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->b(Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_11

    .line 941
    :catch_5
    move-exception v0

    .line 942
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 943
    const-string v1, "SPLASH_ConfigServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qav_upgrade_invite error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 923
    :cond_48
    if-eqz v0, :cond_2

    .line 924
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 925
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v1, 0x2

    const-string v2, "qav_upgrade_invite content_list is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 929
    :cond_49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 930
    const-string v1, "SPLASH_ConfigServlet"

    const/4 v2, 0x2

    const-string v3, "qav_upgrade_invite response config_list is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 932
    :cond_4a
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 933
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "qav_upgrade_invite_video"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 934
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "qav_upgrade_invite_multi"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 937
    :cond_4b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 938
    const-string v0, "SPLASH_ConfigServlet"

    const/4 v1, 0x2

    const-string v2, "qav_upgrade_invite result : false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_0

    .line 951
    :sswitch_10
    invoke-direct {p0, p1, v1, v6}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->e(Landroid/content/Intent;ZLcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V

    goto/16 :goto_0

    .line 954
    :sswitch_11
    invoke-direct {p0, v1, v6}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(ZLcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V

    goto/16 :goto_0

    .line 957
    :sswitch_12
    invoke-direct {p0, p1, v1, v6}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f(Landroid/content/Intent;ZLcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V

    goto/16 :goto_0

    .line 961
    :sswitch_13
    invoke-direct {p0, p1, v1, v6}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->g(Landroid/content/Intent;ZLcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V

    goto/16 :goto_0

    .line 965
    :sswitch_14
    invoke-direct {p0, p1, v1, v6}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->h(Landroid/content/Intent;ZLcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V

    goto/16 :goto_0

    .line 969
    :sswitch_15
    invoke-direct {p0, p1, v1, v6}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->i(Landroid/content/Intent;ZLcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V

    goto/16 :goto_0

    .line 973
    :sswitch_16
    invoke-direct {p0, v1, v6}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->b(ZLcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;)V

    goto/16 :goto_0

    :cond_4c
    move-object v0, v2

    goto/16 :goto_a

    :cond_4d
    move-object v1, v2

    goto/16 :goto_9

    .line 245
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_3
        0xa -> :sswitch_4
        0xc -> :sswitch_0
        0x11 -> :sswitch_6
        0x12 -> :sswitch_9
        0x17 -> :sswitch_a
        0x1a -> :sswitch_8
        0x1c -> :sswitch_b
        0x1f -> :sswitch_7
        0x20 -> :sswitch_c
        0x21 -> :sswitch_e
        0x23 -> :sswitch_d
        0x26 -> :sswitch_f
        0x2a -> :sswitch_11
        0x2b -> :sswitch_10
        0x2c -> :sswitch_1
        0x2e -> :sswitch_14
        0x2f -> :sswitch_2
        0x30 -> :sswitch_12
        0x31 -> :sswitch_13
        0x32 -> :sswitch_15
        0x38 -> :sswitch_16
        0x65 -> :sswitch_5
    .end sparse-switch
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1880
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1881
    const-string v1, "k_cmd_type"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1882
    new-instance v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;

    invoke-direct {v3}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;-><init>()V

    .line 1883
    iget-object v2, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1884
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1885
    const-string v2, "SPLASH_ConfigServlet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send config request, cmd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1889
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;

    invoke-direct {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;-><init>()V

    .line 1890
    sparse-switch v1, :sswitch_data_0

    move-object v0, v2

    .line 2094
    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;)[B

    move-result-object v0

    .line 2095
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 2096
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 2098
    :cond_1
    const-string v0, "ConfigurationService.ReqGetConfig"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 2099
    return-void

    .line 1896
    :sswitch_0
    if-ne v1, v7, :cond_2

    .line 1898
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1918
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;-><init>()V

    .line 1919
    new-instance v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    invoke-direct {v1}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;-><init>()V

    .line 1920
    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->setHasFlag(Z)V

    .line 1921
    iget-object v4, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1922
    iget-object v4, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->g()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1923
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->setHasFlag(Z)V

    .line 1924
    iput-object v1, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    .line 1925
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1926
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1928
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->setHasFlag(Z)V

    .line 1929
    iput-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->device_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

    .line 1930
    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    move-object v0, v2

    .line 1931
    goto :goto_0

    .line 1900
    :cond_2
    if-ne v1, v6, :cond_3

    .line 1902
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    goto :goto_1

    .line 1904
    :cond_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    .line 1906
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    goto :goto_1

    .line 1907
    :cond_4
    const/16 v4, 0xc

    if-ne v1, v4, :cond_5

    .line 1908
    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;

    .line 1910
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/struct/NearbyBannerManager;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    goto :goto_1

    .line 1912
    :cond_5
    const/16 v4, 0x12

    if-ne v1, v4, :cond_6

    .line 1914
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    goto/16 :goto_1

    .line 1916
    :cond_6
    iget-object v0, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    goto/16 :goto_1

    .line 1934
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1935
    const-string v1, "SPLASH_ConfigServlet"

    const-string v2, "send deviceprofile info request"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1937
    :cond_7
    invoke-static {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/common/app/AppInterface;)Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;

    move-result-object v0

    goto/16 :goto_0

    .line 1942
    :sswitch_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1943
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1944
    iget-object v3, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1945
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->setHasFlag(Z)V

    .line 1946
    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    move-object v0, v2

    .line 1947
    goto/16 :goto_0

    .line 1950
    :sswitch_3
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->setHasFlag(Z)V

    .line 1951
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1952
    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v2

    .line 1953
    goto/16 :goto_0

    .line 1956
    :sswitch_4
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->setHasFlag(Z)V

    .line 1957
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/cooperation/ApkUtils;->a(Landroid/content/Context;)I

    move-result v1

    .line 1958
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "qqsetting_calltab_show_key_version"

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValueForInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 1961
    if-ge v4, v1, :cond_8

    .line 1962
    iget-object v4, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1963
    const-string v4, "update101Version"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1968
    :goto_2
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 1969
    iget-object v4, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1971
    new-instance v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;

    invoke-direct {v3}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;-><init>()V

    .line 1972
    iget-object v4, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1973
    iget-object v4, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1974
    iget-object v1, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1978
    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;

    .line 1979
    new-instance v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;-><init>()V

    .line 1980
    iget-object v3, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1981
    iget-object v3, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1982
    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v2

    .line 1985
    goto/16 :goto_0

    .line 1965
    :cond_8
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    goto :goto_2

    .line 1987
    :sswitch_5
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->setHasFlag(Z)V

    .line 1988
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1989
    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v2

    .line 1990
    goto/16 :goto_0

    .line 1992
    :sswitch_6
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->setHasFlag(Z)V

    .line 1993
    invoke-static {}, Lcooperation/huangye/HYConfigLoader;->a()Lcooperation/huangye/HYConfigLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcooperation/huangye/HYConfigLoader;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1994
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1998
    :goto_3
    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v2

    .line 1999
    goto/16 :goto_0

    .line 1996
    :cond_9
    iget-object v0, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    goto :goto_3

    .line 2002
    :sswitch_7
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->setHasFlag(Z)V

    .line 2003
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2004
    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v2

    .line 2005
    goto/16 :goto_0

    .line 2008
    :sswitch_8
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->setHasFlag(Z)V

    .line 2009
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2010
    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v2

    .line 2011
    goto/16 :goto_0

    .line 2013
    :sswitch_9
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->setHasFlag(Z)V

    .line 2014
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2015
    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v2

    .line 2016
    goto/16 :goto_0

    .line 2018
    :sswitch_a
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->setHasFlag(Z)V

    .line 2019
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2020
    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v2

    .line 2021
    goto/16 :goto_0

    .line 2023
    :sswitch_b
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->setHasFlag(Z)V

    .line 2024
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2025
    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v2

    .line 2026
    goto/16 :goto_0

    .line 2028
    :sswitch_c
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->setHasFlag(Z)V

    .line 2029
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2030
    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v2

    .line 2031
    goto/16 :goto_0

    .line 2033
    :sswitch_d
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->setHasFlag(Z)V

    .line 2034
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2035
    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v2

    .line 2036
    goto/16 :goto_0

    .line 2038
    :sswitch_e
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->setHasFlag(Z)V

    .line 2039
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2040
    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v2

    .line 2041
    goto/16 :goto_0

    .line 2044
    :sswitch_f
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->setHasFlag(Z)V

    .line 2045
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->p(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2046
    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v2

    .line 2047
    goto/16 :goto_0

    .line 2049
    :sswitch_10
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->setHasFlag(Z)V

    .line 2050
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->q(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2051
    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v2

    .line 2052
    goto/16 :goto_0

    .line 2055
    :sswitch_11
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->setHasFlag(Z)V

    .line 2056
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2057
    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v2

    .line 2058
    goto/16 :goto_0

    .line 2062
    :sswitch_12
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->setHasFlag(Z)V

    .line 2063
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->g(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2064
    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v2

    .line 2066
    goto/16 :goto_0

    .line 2068
    :sswitch_13
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->setHasFlag(Z)V

    .line 2069
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->h(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2070
    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v2

    .line 2071
    goto/16 :goto_0

    .line 2074
    :sswitch_14
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->setHasFlag(Z)V

    .line 2075
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2076
    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v2

    .line 2077
    goto/16 :goto_0

    .line 2080
    :sswitch_15
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->setHasFlag(Z)V

    .line 2081
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2082
    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v2

    .line 2083
    goto/16 :goto_0

    .line 2086
    :sswitch_16
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->setHasFlag(Z)V

    .line 2087
    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->r(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2088
    iget-object v0, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v2

    .line 2089
    goto/16 :goto_0

    .line 1890
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xa -> :sswitch_3
        0xc -> :sswitch_0
        0x11 -> :sswitch_6
        0x12 -> :sswitch_0
        0x17 -> :sswitch_5
        0x1a -> :sswitch_8
        0x1c -> :sswitch_9
        0x1f -> :sswitch_7
        0x20 -> :sswitch_a
        0x21 -> :sswitch_c
        0x23 -> :sswitch_b
        0x26 -> :sswitch_d
        0x2a -> :sswitch_10
        0x2b -> :sswitch_f
        0x2c -> :sswitch_e
        0x2e -> :sswitch_14
        0x2f -> :sswitch_11
        0x30 -> :sswitch_13
        0x31 -> :sswitch_12
        0x32 -> :sswitch_15
        0x38 -> :sswitch_16
        0x65 -> :sswitch_4
    .end sparse-switch
.end method
