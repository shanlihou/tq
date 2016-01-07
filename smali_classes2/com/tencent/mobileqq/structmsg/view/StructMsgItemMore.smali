.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemMore;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;
.source "ProGuard"


# instance fields
.field l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemMore;->l:Ljava/lang/String;

    .line 29
    const-string v0, "more"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemMore;->a:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemMore;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemMore;->l:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 40
    if-nez p2, :cond_0

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03066c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 43
    :cond_0
    const v0, 0x7f091af4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemMore;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    const-string v1, "\u9605\u8bfb\u5168\u6587"

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemMore;->l:Ljava/lang/String;

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemMore;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-object p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string v0, "More"

    return-object v0
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectInput;)V

    .line 55
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemMore;->l:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectOutput;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemMore;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 63
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemMore;->l:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    const-string v0, "title"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemMore;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 76
    const-string v0, "title"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 77
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z
    .locals 2

    .prologue
    .line 67
    invoke-static {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemMore;->l:Ljava/lang/String;

    .line 69
    const/4 v0, 0x1

    return v0
.end method
