.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPrice;
.super Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;
.source "ProGuard"


# instance fields
.field private bz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const-string v0, "price"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPrice;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPrice;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPrice;->p:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPrice;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPrice;->bz:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v2, 0x7f090068

    const v1, 0x7f090067

    const/4 v5, -0x1

    const/high16 v3, -0x10000

    const/4 v4, 0x0

    .line 45
    .line 46
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 47
    check-cast p2, Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPrice;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPrice;->bz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_0
    return-object p2

    .line 53
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPrice;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPrice;->a()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 62
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 65
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPrice;->bz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPrice;->a()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 68
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    const/4 v3, 0x5

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const-string v0, "Price"

    return-object v0
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->a(Ljava/io/ObjectInput;)V

    .line 85
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPrice;->bz:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->a(Ljava/io/ObjectOutput;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPrice;->bz:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 92
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPrice;->bz:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    const-string v0, "price"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPrice;->bz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string v0, "unit"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPrice;->bz:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPrice;->p:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 103
    const-string v0, "price"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 104
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 108
    if-nez p1, :cond_0

    .line 113
    :goto_0
    return v2

    .line 111
    :cond_0
    const-string v0, "unit"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPrice;->bz:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPrice;->p:Ljava/lang/String;

    goto :goto_0
.end method
