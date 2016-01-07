.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;
.source "ProGuard"


# static fields
.field public static final bz:Ljava/lang/String; = "struct_log_tag"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 137
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->c:J

    .line 138
    new-instance v0, Loge;

    invoke-direct {v0, p0}, Loge;-><init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->a:Landroid/view/View$OnClickListener;

    .line 63
    const-string v0, "button"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->a:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    const v1, 0x7f02008e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 98
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 101
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v1, Logc;

    invoke-direct {v1, p0}, Logc;-><init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 119
    new-instance v1, Logd;

    invoke-direct {v1, p0}, Logd;-><init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string v0, "Confirm"

    return-object v0
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->a(Ljava/io/ObjectInput;)V

    .line 246
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->b:Ljava/lang/String;

    .line 247
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->c:Ljava/lang/String;

    .line 248
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->d:Ljava/lang/String;

    .line 249
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->e:Ljava/lang/String;

    .line 250
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->f:Ljava/lang/String;

    .line 251
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->a(Ljava/io/ObjectOutput;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 263
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->b:Ljava/lang/String;

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->c:Ljava/lang/String;

    goto :goto_1

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->d:Ljava/lang/String;

    goto :goto_2

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->e:Ljava/lang/String;

    goto :goto_3

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->f:Ljava/lang/String;

    goto :goto_4
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 280
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->a(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 281
    const-string v0, "button"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    const-string v0, "action"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->c:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    const-string v0, "actionData"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->d:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 290
    const-string v0, "a_actionData"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->e:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 293
    const-string v0, "i_actionData"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->f:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 296
    const-string v0, "url"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 298
    :cond_4
    const-string v0, "button"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 299
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z
    .locals 1

    .prologue
    .line 267
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z

    .line 270
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->c:Ljava/lang/String;

    .line 271
    const-string v0, "actionData"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->d:Ljava/lang/String;

    .line 272
    const-string v0, "a_actionData"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->e:Ljava/lang/String;

    .line 273
    const-string v0, "i_actionData"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->f:Ljava/lang/String;

    .line 274
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->b:Ljava/lang/String;

    .line 275
    const/4 v0, 0x1

    return v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f090069

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 73
    const v0, -0xeb5a24

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x20

    return v0
.end method
