.class public Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "MD5"

.field public static final B:Ljava/lang/String; = "normal"

.field public static final C:Ljava/lang/String; = "confirmed"

.field public static final D:Ljava/lang/String; = "type"

.field public static final E:Ljava/lang/String; = "url"

.field public static final F:Ljava/lang/String; = "phone"

.field public static final G:Ljava/lang/String; = "status"

.field public static final H:Ljava/lang/String; = "sens_msg_uniseq"

.field public static final I:Ljava/lang/String; = "openURL"

.field public static final J:Ljava/lang/String; = "makePhoneCall"

.field public static final K:Ljava/lang/String; = "showAlert"

.field public static final L:Ljava/lang/String; = "transfer"

.field public static final M:Ljava/lang/String; = "tipOff"

.field public static final N:Ljava/lang/String; = "QQCall"

.field public static final O:Ljava/lang/String; = "videoCall"

.field public static final P:Ljava/lang/String; = "openDeviceLock"

.field public static final Q:Ljava/lang/String; = "luckyMoney"

.field public static final R:Ljava/lang/String; = "0"

.field public static final S:Ljava/lang/String; = "1"

.field private static final T:Ljava/lang/String; = "UinSafety.WordingConfigFileUtil"

.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "SecWarningCfg"

.field private static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "SensMsgTipsCfg"

.field private static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "SenstiveMessageTipsCfg"

.field private static final d:I = 0x0

.field public static final d:Ljava/lang/String; = "SecurityConfig"

.field private static final e:I = 0x1

.field public static final e:Ljava/lang/String; = "SubConfig"

.field private static final f:I = 0x2

.field public static final f:Ljava/lang/String; = "PublicElement"

.field private static final g:I = 0x3

.field public static final g:Ljava/lang/String; = "Element"

.field public static final h:Ljava/lang/String; = "BannerTTL"

.field public static final i:Ljava/lang/String; = "BannerURL"

.field public static final j:Ljava/lang/String; = "BannerWording"

.field public static final k:Ljava/lang/String; = "AlertTitle"

.field public static final l:Ljava/lang/String; = "AlertText"

.field public static final m:Ljava/lang/String; = "AlertLeftBtnText"

.field public static final n:Ljava/lang/String; = "AlertRightBtnText"

.field public static final o:Ljava/lang/String; = "AlertOtherBtnText"

.field public static final p:Ljava/lang/String; = "AlertCancelBtnText"

.field public static final q:Ljava/lang/String; = "TailWording"

.field public static final r:Ljava/lang/String; = "Action"

.field public static final s:Ljava/lang/String; = "Version"

.field public static final t:Ljava/lang/String; = "Type"

.field public static final u:Ljava/lang/String; = "Value"

.field public static final v:Ljava/lang/String; = "Status"

.field public static final w:Ljava/lang/String; = "PlaceHolder"

.field public static final x:Ljava/lang/String; = "Name"

.field public static final y:Ljava/lang/String; = "LastModifiedTime"

.field public static final z:Ljava/lang/String; = "EffectTime"


# instance fields
.field private a:Landroid/os/Bundle;

.field private a:Lcom/tencent/mobileqq/app/SecSvcObserver;

.field private b:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a:Landroid/os/Bundle;

    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->b:Landroid/os/Bundle;

    .line 234
    new-instance v0, Lpfv;

    invoke-direct {v0, p0}, Lpfv;-><init>(Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a:Landroid/os/Bundle;

    .line 109
    return-void
.end method

.method public synthetic constructor <init>(Lpft;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;)Lcom/tencent/mobileqq/app/SecSvcObserver;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lpfy;->a:Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Lorg/w3c/dom/Element;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 545
    .line 547
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 552
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 555
    :cond_0
    const-string v0, "TailWording"

    invoke-interface {p3, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 556
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_3

    .line 557
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move v1, v2

    .line 559
    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 560
    invoke-interface {v4, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 562
    const-string v3, "Status"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 563
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 564
    const-string v3, "0"

    .line 567
    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 548
    :catch_0
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto :goto_0

    .line 570
    :cond_2
    const-string v0, "TailWording"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 574
    :cond_3
    const-string v0, "Action"

    invoke-interface {p3, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 575
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-lez v0, :cond_b

    .line 576
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move v3, v2

    .line 578
    :goto_2
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 579
    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 581
    const-string v1, "PlaceHolder"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 582
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 578
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 586
    :cond_4
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 588
    const-string v1, "Type"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 589
    const-string v8, "Type"

    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-string v8, "Name"

    const-string v9, "Name"

    invoke-interface {v0, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-string v8, "openURL"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 593
    invoke-direct {p0, v7, v0}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Landroid/os/Bundle;Lorg/w3c/dom/Element;)V

    .line 616
    :cond_5
    :goto_4
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 595
    :cond_6
    const-string v1, "AlertTitle"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 596
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-lez v8, :cond_7

    .line 597
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-direct {p0, v7, v1}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Landroid/os/Bundle;Lorg/w3c/dom/Element;)V

    .line 600
    :cond_7
    const-string v1, "AlertText"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 601
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-lez v8, :cond_8

    .line 602
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-direct {p0, v7, v1}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Landroid/os/Bundle;Lorg/w3c/dom/Element;)V

    .line 605
    :cond_8
    const-string v1, "AlertOtherBtnText"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 606
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-lez v8, :cond_9

    .line 607
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-direct {p0, v7, v1}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Landroid/os/Bundle;Lorg/w3c/dom/Element;)V

    .line 610
    :cond_9
    const-string v1, "AlertCancelBtnText"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 611
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_5

    .line 612
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-direct {p0, v7, v0}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Landroid/os/Bundle;Lorg/w3c/dom/Element;)V

    goto :goto_4

    .line 619
    :cond_a
    const-string v0, "Action"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 634
    :cond_b
    return-void

    .line 622
    :cond_c
    invoke-interface {p3}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    .line 623
    :goto_5
    if-eqz v1, :cond_b

    .line 624
    instance-of v0, v1, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_d

    .line 625
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v0, v1

    .line 626
    check-cast v0, Lorg/w3c/dom/Element;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Landroid/os/Bundle;Lorg/w3c/dom/Element;)V

    .line 628
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 631
    :cond_d
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    goto :goto_5
.end method

.method private a(Landroid/os/Bundle;Lorg/w3c/dom/Element;)V
    .locals 5

    .prologue
    .line 637
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 638
    const-string v1, ""

    .line 640
    invoke-interface {p2}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 641
    :goto_0
    if-eqz v1, :cond_1

    .line 642
    instance-of v3, v1, Lorg/w3c/dom/Text;

    if-eqz v3, :cond_0

    .line 643
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 646
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    goto :goto_0

    .line 649
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 650
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const-string v0, "UinSafety.WordingConfigFileUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse config file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_1

    .line 456
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->b(Ljava/lang/String;)V

    .line 458
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v3, 0x0

    .line 461
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 464
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 466
    const/4 v4, 0x0

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 468
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 469
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 470
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v4

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_1

    .line 476
    const-string v1, "Version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-nez v1, :cond_1

    .line 479
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    move v2, v0

    .line 486
    :goto_0
    :try_start_2
    const-string v0, "Version"

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 489
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    .line 494
    :goto_1
    if-ge v1, v2, :cond_2

    .line 495
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const-string v0, "UinSafety.WordingConfigFileUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file version below current used version."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    :cond_0
    :goto_2
    return-void

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move v2, v3

    goto :goto_0

    .line 490
    :catch_1
    move-exception v1

    .line 491
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move v1, v3

    goto :goto_1

    .line 501
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 502
    const-string v1, "Version"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v0, "SubConfig"

    invoke-interface {v4, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    move v4, v3

    .line 506
    :goto_3
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 507
    invoke-interface {v7, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 508
    const-string v1, "Type"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 510
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 513
    const-string v1, "Element"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v10

    move v2, v3

    .line 514
    :goto_4
    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 515
    invoke-interface {v10, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 516
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 517
    invoke-direct {p0, v11, v8, v1}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Landroid/os/Bundle;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    .line 519
    const-string v12, "Value"

    invoke-interface {v1, v12}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 514
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 523
    :cond_4
    const-string v1, "PublicElement"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 524
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_5

    .line 525
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 526
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 527
    invoke-direct {p0, v1, v8, v0}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Landroid/os/Bundle;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    .line 529
    const-string v0, "PublicElement"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 532
    :cond_5
    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 506
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 535
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    .line 536
    :catch_2
    move-exception v0

    .line 537
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 538
    const-string v1, "UinSafety.WordingConfigFileUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception occurred."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "LastModifiedTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 202
    .line 203
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpfu;

    invoke-direct {v1, p0, p1}, Lpfu;-><init>(Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 212
    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 219
    if-eqz v2, :cond_0

    .line 220
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 221
    if-nez v0, :cond_0

    .line 222
    const-string v2, "PublicElement"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 231
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SenstiveMessageTipsCfg"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string p1, "SensMsgTipsCfg"

    .line 141
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpft;

    invoke-direct {v1, p0, p1}, Lpft;-><init>(Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 150
    const/4 v0, 0x0

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_1
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 284
    if-nez p1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 290
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 291
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 294
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecSvcHandler;

    .line 295
    const-string v1, "SensMsgTipsCfg"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "SenstiveMessageTipsCfg"

    :cond_2
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v0, 0x0

    .line 300
    if-eqz p1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 304
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 390
    :cond_1
    :goto_0
    return-void

    .line 308
    :cond_2
    const-string v1, "SecWarningCfg"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 309
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 310
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 312
    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 314
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecSvcHandler;

    .line 315
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_3
    const-string v1, "SensMsgTipsCfg"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    const-string v2, "SensMsgTipsCfg"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 324
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 327
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 329
    const/4 v8, 0x0

    const-string v9, "."

    invoke-virtual {v7, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 331
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 332
    invoke-virtual {v2, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v2

    .line 333
    invoke-interface {v2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    .line 335
    const-string v6, "Version"

    invoke-interface {v2, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 337
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    .line 348
    :goto_1
    if-ge v0, v10, :cond_c

    .line 349
    const/4 v0, 0x1

    .line 353
    :goto_2
    if-eqz v0, :cond_b

    .line 357
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "qq_security_sensmsgtipscfg.xml"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 358
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    const/16 v0, 0x1000

    :try_start_4
    new-array v0, v0, [B

    .line 361
    :goto_3
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_7

    .line 362
    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 364
    :catch_0
    move-exception v0

    move-object v3, v4

    .line 365
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 368
    if-eqz v3, :cond_4

    .line 369
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 372
    :cond_4
    if-eqz v2, :cond_5

    .line 373
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 380
    :cond_5
    :goto_5
    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 381
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    const-string v1, "SensMsgTipsCfg"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :goto_6
    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    const-string v0, "SensMsgTipsCfg"

    invoke-virtual {p0, v0, p4, p3}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 338
    :catch_1
    move-exception v2

    .line 339
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 341
    :catch_2
    move-exception v2

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 343
    const-string v6, "UinSafety.WordingConfigFileUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "exception occurred."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 368
    :cond_7
    if-eqz v4, :cond_8

    .line 369
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 372
    :cond_8
    if-eqz v2, :cond_5

    .line 373
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_5

    .line 375
    :catch_3
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 375
    :catch_4
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 367
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 368
    :goto_7
    if-eqz v4, :cond_9

    .line 369
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 372
    :cond_9
    if-eqz v3, :cond_a

    .line 373
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 377
    :cond_a
    :goto_8
    throw v0

    .line 375
    :catch_5
    move-exception v1

    .line 376
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 367
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_7

    .line 364
    :catch_6
    move-exception v0

    move-object v2, v3

    goto/16 :goto_4

    :catch_7
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_b
    move-object v0, v1

    goto :goto_6

    :cond_c
    move v0, v4

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "LastModifiedTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 169
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MD5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 191
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 399
    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->b:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :goto_1
    new-instance v0, Lpfx;

    invoke-direct {v0, p0, p1, p3, p2}, Lpfx;-><init>(Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EffectTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MD5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EffectTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    return-void
.end method
