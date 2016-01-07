.class public Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/structmsg/StructMsgConstants;


# instance fields
.field a:Lcom/tencent/mobileqq/structmsg/StructMsgNode;

.field a:Ljava/util/Stack;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a:Ljava/util/Stack;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a:Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    if-nez v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a:Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a()I

    move-result v1

    if-lez v1, :cond_5

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a:Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(I)Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    move-result-object v1

    .line 95
    :goto_1
    if-eqz v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a:Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    const-string v1, "serviceID"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 99
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 100
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a:Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V

    goto :goto_0

    .line 101
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 102
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a:Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V

    goto :goto_0

    .line 103
    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 104
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a:Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V

    goto :goto_0

    .line 107
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a:Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public characters([CII)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 51
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_0
    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:Ljava/lang/String;

    .line 59
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public endDocument()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a:Ljava/util/Stack;

    .line 85
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a:Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    .line 70
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a:Z

    if-eqz v1, :cond_2

    .line 71
    if-eqz v0, :cond_1

    const-string v1, ""

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:I

    .line 74
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a:Z

    .line 78
    :cond_2
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 31
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    invoke-direct {v2, p2, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    .line 36
    if-eqz v0, :cond_1

    .line 37
    iput-object v0, v2, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a:Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    .line 38
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgParserHandler;->a:Z

    .line 43
    return-void
.end method
