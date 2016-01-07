.class public Lcom/tencent/mobileqq/utils/AppShareIDUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/tencent/mobileqq/data/AppShareID;

.field private static final a:Ljava/lang/String; = "share_appid"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    new-instance v0, Lcom/tencent/mobileqq/data/AppShareID;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/AppShareID;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->a:Lcom/tencent/mobileqq/data/AppShareID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 2

    .prologue
    .line 178
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v6, 0x2

    .line 144
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 146
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 147
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 148
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 150
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    const-string v2, "share_appid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " change to ShareID ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    ushr-long v4, v0, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    ushr-long/2addr v0, v7

    return-wide v0
.end method

.method public static a(Lmsf/msgcomm/msg_comm$PluginInfo;)Lcom/tencent/mobileqq/data/AppShareID;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mobileqq/data/AppShareID;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/AppShareID;-><init>()V

    .line 32
    iget-object v1, p0, Lmsf/msgcomm/msg_comm$PluginInfo;->res_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->uiResID:J

    .line 33
    iget-object v1, p0, Lmsf/msgcomm/msg_comm$PluginInfo;->pkg_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->strPkgName:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lmsf/msgcomm/msg_comm$PluginInfo;->new_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->uiNewVer:J

    .line 35
    iget-object v1, p0, Lmsf/msgcomm/msg_comm$PluginInfo;->res_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->sResType:S

    .line 36
    iget-object v1, p0, Lmsf/msgcomm/msg_comm$PluginInfo;->lan_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->sLanType:S

    .line 37
    iget-object v1, p0, Lmsf/msgcomm/msg_comm$PluginInfo;->priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->sPriority:S

    .line 38
    iget-object v1, p0, Lmsf/msgcomm/msg_comm$PluginInfo;->res_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->strResName:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lmsf/msgcomm/msg_comm$PluginInfo;->res_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->strResDesc:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lmsf/msgcomm/msg_comm$PluginInfo;->res_url_big:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->strResURL_big:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lmsf/msgcomm/msg_comm$PluginInfo;->res_url_small:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->strResURL_small:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lmsf/msgcomm/msg_comm$PluginInfo;->res_conf:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AppShareIDConfigInfo;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    iget-object v2, v1, Lcom/tencent/mobileqq/data/AppShareIDConfigInfo;->officalwebsite:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/AppShareID;->officalwebsite:Ljava/lang/String;

    .line 45
    iget-object v2, v1, Lcom/tencent/mobileqq/data/AppShareIDConfigInfo;->appstorelink:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/AppShareID;->appstorelink:Ljava/lang/String;

    .line 46
    iget-object v2, v1, Lcom/tencent/mobileqq/data/AppShareIDConfigInfo;->messagetail:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/AppShareID;->messagetail:Ljava/lang/String;

    .line 47
    iget-object v2, v1, Lcom/tencent/mobileqq/data/AppShareIDConfigInfo;->bundleid:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/AppShareID;->bundleid:Ljava/lang/String;

    .line 48
    iget-object v1, v1, Lcom/tencent/mobileqq/data/AppShareIDConfigInfo;->sourceUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->sourceUrl:Ljava/lang/String;

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->updateTime:J

    .line 51
    return-object v0
.end method

.method public static a(Lprotocol/KQQConfig/GetResourceRespInfo;)Lcom/tencent/mobileqq/data/AppShareID;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mobileqq/data/AppShareID;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/AppShareID;-><init>()V

    .line 57
    iget-wide v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->uiResID:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->uiResID:J

    .line 58
    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->strPkgName:Ljava/lang/String;

    .line 59
    iget-wide v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->uiNewVer:J

    .line 60
    iget-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->sResType:S

    iput-short v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->sResType:S

    .line 61
    iget-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->sLanType:S

    iput-short v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->sLanType:S

    .line 62
    iget-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->sPriority:S

    iput-short v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->sPriority:S

    .line 63
    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->strResName:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->strResDesc:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->strResURL_big:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_small:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->strResURL_small:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResConf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AppShareIDConfigInfo;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    iget-object v2, v1, Lcom/tencent/mobileqq/data/AppShareIDConfigInfo;->officalwebsite:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/AppShareID;->officalwebsite:Ljava/lang/String;

    .line 70
    iget-object v2, v1, Lcom/tencent/mobileqq/data/AppShareIDConfigInfo;->appstorelink:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/AppShareID;->appstorelink:Ljava/lang/String;

    .line 71
    iget-object v2, v1, Lcom/tencent/mobileqq/data/AppShareIDConfigInfo;->messagetail:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/AppShareID;->messagetail:Ljava/lang/String;

    .line 72
    iget-object v2, v1, Lcom/tencent/mobileqq/data/AppShareIDConfigInfo;->bundleid:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/AppShareID;->bundleid:Ljava/lang/String;

    .line 73
    iget-object v1, v1, Lcom/tencent/mobileqq/data/AppShareIDConfigInfo;->sourceUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->sourceUrl:Ljava/lang/String;

    .line 75
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/AppShareID;->updateTime:J

    .line 76
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AppShareIDConfigInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 80
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 113
    :cond_1
    :goto_0
    return-object v0

    .line 84
    :cond_2
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"no\"?>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 87
    invoke-virtual {v0, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 90
    new-instance v0, Lcom/tencent/mobileqq/data/AppShareIDConfigInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/AppShareIDConfigInfo;-><init>()V

    .line 91
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 92
    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 93
    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 94
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    const-string v6, "officalwebsite"

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 97
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/data/AppShareIDConfigInfo;->officalwebsite:Ljava/lang/String;

    .line 91
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 98
    :cond_4
    const-string v6, "androidlink"

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 99
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/data/AppShareIDConfigInfo;->appstorelink:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v0, "share_appid"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parser from xml is error,xmlStr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 113
    goto/16 :goto_0

    .line 100
    :cond_5
    :try_start_1
    const-string v6, "messagetail"

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 101
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/data/AppShareIDConfigInfo;->messagetail:Ljava/lang/String;

    goto :goto_2

    .line 102
    :cond_6
    const-string v6, "bundleid"

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 103
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/data/AppShareIDConfigInfo;->bundleid:Ljava/lang/String;

    goto :goto_2

    .line 104
    :cond_7
    const-string v6, "sourceUrl"

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 105
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/data/AppShareIDConfigInfo;->sourceUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static a(J)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 123
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 124
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 125
    long-to-int v2, p0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 127
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 129
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    move v0, v1

    .line 131
    :goto_0
    rsub-int/lit8 v4, v3, 0x8

    if-ge v0, v4, :cond_0

    .line 132
    const-string v4, "0"

    invoke-virtual {v2, v1, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    const-string v0, "QQ"

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)J
    .locals 2

    .prologue
    .line 192
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 182
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 184
    invoke-static {v2, v3}, Lcom/tencent/biz/common/util/AppidConvert;->b(J)J

    move-result-wide v0

    .line 185
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    .line 188
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 164
    invoke-static {p0, p1}, Lcom/tencent/biz/common/util/AppidConvert;->a(J)J

    move-result-wide v0

    .line 165
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    move-wide p0, v0

    .line 168
    :cond_0
    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 170
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    if-ge v0, v4, :cond_1

    .line 171
    const-string v4, "0"

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_1
    const-string v0, "QQ"

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
