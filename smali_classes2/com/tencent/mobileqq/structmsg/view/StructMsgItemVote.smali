.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->h:I

    .line 38
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->i:I

    .line 39
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->j:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->a:Ljava/util/ArrayList;

    .line 43
    const-string v0, "checklist"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->a:Ljava/lang/String;

    .line 44
    const-string v0, "12"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->d(Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 50
    if-nez p2, :cond_4

    .line 51
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    const v0, 0x7f09005a

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_0
    move v2, v3

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;

    .line 58
    if-nez v0, :cond_1

    .line 56
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->a:Ljava/util/ArrayList;

    move-object v1, v0

    goto :goto_0

    .line 61
    :cond_1
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->a()Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->n:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->n:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->e()I

    move-result v4

    int-to-float v4, v4

    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f021342

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v4, v3, v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    invoke-virtual {v5, v4, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 65
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    goto :goto_3

    .line 77
    :cond_4
    check-cast p2, Landroid/widget/LinearLayout;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 80
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 81
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;

    .line 82
    if-nez v0, :cond_6

    .line 80
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->a:Ljava/util/ArrayList;

    move-object v2, v0

    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 86
    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->n:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->n:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->e()I

    move-result v4

    int-to-float v4, v4

    :goto_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 86
    :cond_8
    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    goto :goto_6

    .line 92
    :cond_9
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 93
    return-object p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    const-string v0, "Vote"

    return-object v0
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 5

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->a(Ljava/io/ObjectInput;)V

    .line 99
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->i:I

    .line 100
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->h:I

    .line 101
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->j:I

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->j:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->a:Ljava/util/ArrayList;

    .line 103
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->j:I

    if-ge v0, v1, :cond_0

    .line 104
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;

    invoke-direct {v4, p0, v1, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;-><init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 3

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->a(Ljava/io/ObjectOutput;)V

    .line 113
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->i:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 114
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->h:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 115
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->j:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->j:I

    if-ne v0, v1, :cond_3

    .line 117
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->j:I

    if-ge v1, v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :goto_1
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 121
    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 117
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;->a:Ljava/lang/String;

    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;->b:Ljava/lang/String;

    goto :goto_2

    .line 125
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    const-string v0, "StructMsg"

    const/4 v1, 0x2

    const-string v2, "StructMsgItemVote writeExternal() mOptions is null, or size is error!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_4
    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 134
    const-string v0, "checklist"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 135
    const-string v0, "min"

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 137
    const-string v0, "max"

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;->a:Ljava/lang/String;

    invoke-interface {p1, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 145
    const-string v3, "min"

    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_1
    invoke-interface {p1, v4, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 147
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;->a:Ljava/lang/String;

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 141
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 145
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;->b:Ljava/lang/String;

    goto :goto_1

    .line 151
    :cond_2
    const-string v0, "checklist"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 152
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 156
    if-nez p1, :cond_1

    .line 177
    :cond_0
    return v4

    .line 159
    :cond_1
    const-string v0, "min"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string v1, "max"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->i:I

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->h:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->j:I

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->j:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->a:Ljava/util/ArrayList;

    .line 171
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->j:I

    if-ge v0, v1, :cond_0

    .line 172
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(I)Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote$OptionItem;-><init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVote;Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    const-string v1, "StructMsg"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 182
    const v0, 0x7f09005b

    return v0
.end method
