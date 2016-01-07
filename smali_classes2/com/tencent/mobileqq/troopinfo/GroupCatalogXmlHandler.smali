.class public Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;

.field protected a:Z

.field protected b:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;->a:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;->a:Ljava/util/ArrayList;

    .line 22
    iput-object p1, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public characters([CII)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public endDocument()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;->b:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;->b:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;->b:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    .line 97
    :cond_0
    return-void
.end method

.method public startDocument()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 35
    .line 37
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    move v4, v3

    move-object v2, v0

    .line 39
    :goto_0
    if-ge v4, v5, :cond_1

    .line 42
    invoke-interface {p4, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-interface {p4, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v7, "id"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 39
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    goto :goto_0

    .line 46
    :cond_0
    const-string v7, "value"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v0, v1

    move-object v1, v2

    .line 47
    goto :goto_1

    .line 50
    :cond_1
    const-string v1, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v2, :cond_3

    .line 86
    :cond_2
    :goto_2
    return-void

    .line 55
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;->b:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    .line 57
    const-string v1, "L"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {p2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 67
    :goto_3
    if-eqz v1, :cond_2

    .line 70
    new-instance v3, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    invoke-direct {v3, v1, v2, v0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    iput-object v3, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;->b:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    .line 72
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a(Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;)Z

    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;->b:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a(Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;)V

    .line 80
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;->a:Z

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iput-boolean v8, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;->a:Z

    .line 83
    iput-object v3, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    goto :goto_2

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v1, v3

    goto :goto_3

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;->b:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method
