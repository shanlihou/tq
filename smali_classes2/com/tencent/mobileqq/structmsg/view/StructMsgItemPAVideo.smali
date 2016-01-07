.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;
.source "ProGuard"


# static fields
.field public static final l:Ljava/lang/String; = "structmsg.StructMsgItemVideoForPA"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->m:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->n:Ljava/lang/String;

    .line 51
    new-instance v0, Logm;

    invoke-direct {v0, p0}, Logm;-><init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->a:Landroid/view/View$OnClickListener;

    .line 101
    new-instance v0, Logn;

    invoke-direct {v0, p0}, Logn;-><init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 137
    const-string v0, "pavideo"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->a:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->m:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->n:Ljava/lang/String;

    .line 51
    new-instance v0, Logm;

    invoke-direct {v0, p0}, Logm;-><init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->a:Landroid/view/View$OnClickListener;

    .line 101
    new-instance v0, Logn;

    invoke-direct {v0, p0}, Logn;-><init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 141
    const-string v0, "pavideo"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->a:Ljava/lang/String;

    .line 142
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->m:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->n:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 151
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 153
    if-eqz p2, :cond_1

    instance-of v4, p2, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    if-eqz v4, :cond_1

    .line 154
    check-cast p2, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    .line 164
    :goto_0
    invoke-virtual {p2, p0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setTag(Ljava/lang/Object;)V

    .line 168
    const v4, 0x7f021340

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 172
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    return-object p2

    .line 156
    :cond_1
    new-instance p2, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-direct {p2, p1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;-><init>(Landroid/content/Context;)V

    .line 157
    const v4, 0x7f090055

    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setId(I)V

    .line 158
    const v4, 0x7f0a1360

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    sget-object v4, Lcom/tencent/mobileqq/widget/CustomScaleType;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;

    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setDisplayRuleDef(Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;)V

    .line 160
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 162
    const v4, 0x7f0a21d2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 176
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->m:Ljava/lang/String;

    invoke-static {v4, v3, v3, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    .line 180
    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 182
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 183
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    :goto_4
    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 178
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 186
    const v0, 0xf0f0f0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setBackgroundColor(I)V

    goto :goto_4
.end method

.method public a(Landroid/view/View;)Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;
    .locals 4

    .prologue
    const v3, 0x7f09002f

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 90
    :goto_0
    if-eqz v0, :cond_1

    .line 91
    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 98
    :goto_1
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    const-string v0, "pavideo"

    return-object v0
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectInput;)V

    .line 201
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->m:Ljava/lang/String;

    .line 202
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->n:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectOutput;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->m:Ljava/lang/String;

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->n:Ljava/lang/String;

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 210
    return-void

    .line 208
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 209
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    const-string v0, "pavideo"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 225
    const-string v0, "cover"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->m:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 226
    const-string v0, "src"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->n:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 227
    const-string v0, "pavideo"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 228
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 214
    if-nez p1, :cond_0

    .line 219
    :goto_0
    return v1

    .line 217
    :cond_0
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->m:Ljava/lang/String;

    .line 218
    const-string v0, "src"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAVideo;->n:Ljava/lang/String;

    goto :goto_0
.end method
