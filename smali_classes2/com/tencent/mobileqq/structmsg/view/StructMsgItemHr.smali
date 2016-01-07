.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;
.source "ProGuard"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;->b:Z

    .line 22
    const-string v0, "hr"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    if-nez p2, :cond_0

    .line 28
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    const v0, -0x212020

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    :cond_0
    return-object p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string v0, "Hr"

    return-object v0
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectInput;)V

    .line 63
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;->d:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 64
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;->b:Z

    .line 69
    :cond_0
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectOutput;)V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 76
    return-void

    .line 75
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    const-string v0, "hr"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 53
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;->d:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 54
    const-string v1, "hidden"

    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "true"

    :goto_0
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    :cond_0
    const-string v0, "hr"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 57
    return-void

    .line 54
    :cond_1
    const-string v0, "false"

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    if-nez p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v2

    .line 40
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;->d:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 41
    const-string v0, "hidden"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;->b:Z

    goto :goto_0
.end method
