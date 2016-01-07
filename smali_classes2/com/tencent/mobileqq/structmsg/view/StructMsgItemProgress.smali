.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemProgress;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;
.source "ProGuard"


# instance fields
.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemProgress;->h:I

    .line 25
    const-string v0, "progress"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemProgress;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemProgress;->h:I

    .line 30
    iput p1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemProgress;->h:I

    .line 31
    const-string v0, "progress"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemProgress;->a:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 37
    if-eqz p2, :cond_1

    instance-of v0, p2, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 38
    check-cast p2, Landroid/widget/ProgressBar;

    .line 45
    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 46
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemProgress;->h:I

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemProgress;->h:I

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 48
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50
    :cond_0
    return-object p2

    .line 40
    :cond_1
    new-instance p2, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    const v1, 0x1010078

    invoke-direct {p2, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const v0, 0x7f09005c

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setId(I)V

    .line 42
    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string v0, "Progress"

    return-object v0
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectInput;)V

    .line 72
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemProgress;->h:I

    .line 73
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectOutput;)V

    .line 78
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemProgress;->h:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 79
    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    const-string v0, "progress"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 95
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemProgress;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 96
    const-string v0, "progress"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 97
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemProgress;->h:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemProgress;->h:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemProgress;->h:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemProgress;->h:I

    .line 63
    return-void
.end method
