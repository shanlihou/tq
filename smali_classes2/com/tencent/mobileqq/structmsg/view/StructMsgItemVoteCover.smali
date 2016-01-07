.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVoteCover;
.super Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const-string v0, "vote"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVoteCover;->a:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "VoteCover"

    return-object v0
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    const-string v0, "vote"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 24
    const-string v1, "cover"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVoteCover;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 25
    const-string v0, "vote"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 26
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVoteCover;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    if-nez p1, :cond_0

    .line 35
    :goto_0
    return v1

    .line 33
    :cond_0
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVoteCover;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
