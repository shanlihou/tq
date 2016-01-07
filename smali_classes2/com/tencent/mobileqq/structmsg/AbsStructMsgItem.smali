.class public abstract Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;
.source "ProGuard"


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x2

.field private static final l:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public j:I

.field protected k:I

.field protected l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    const-class v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;-><init>()V

    .line 60
    const-string v0, "item"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->m:I

    .line 63
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;-><init>()V

    .line 66
    const-string v0, "item"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->m:I

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;-><init>()V

    .line 72
    const-string v0, "item"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->m:I

    .line 75
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->k:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->k:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 430
    const/4 v0, 0x1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 494
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 498
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 501
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 291
    :pswitch_0
    const v0, 0x7f02008f

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 295
    :pswitch_1
    const v0, 0x7f020090

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 299
    :pswitch_2
    const v0, 0x7f02008e

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 303
    :pswitch_3
    const v0, 0x7f02008d

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V
    .locals 2

    .prologue
    .line 80
    instance-of v0, p1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 82
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->l:Ljava/lang/String;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 100
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d:I

    .line 101
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d:I

    if-gt v0, v6, :cond_a

    .line 102
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b:Ljava/lang/String;

    .line 103
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->c:Ljava/lang/String;

    .line 104
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d:Ljava/lang/String;

    .line 105
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->e:Ljava/lang/String;

    .line 106
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->f:Ljava/lang/String;

    .line 107
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->g:Ljava/lang/String;

    .line 108
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->f:I

    .line 109
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->j:I

    .line 110
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d:I

    if-gt v0, v6, :cond_0

    .line 111
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->k:I

    .line 114
    :cond_0
    const/4 v2, 0x1

    .line 115
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v4

    .line 116
    const/4 v0, 0x0

    move v3, v0

    move v0, v2

    :goto_0
    if-ge v3, v4, :cond_7

    .line 117
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 119
    const-string v1, "item"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 121
    invoke-static {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v1

    move v2, v0

    .line 138
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b()Ljava/lang/String;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 141
    if-eqz v1, :cond_2

    instance-of v5, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    if-eqz v5, :cond_2

    .line 143
    const-string v5, "Layout4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Layout2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_1
    move-object v0, v1

    .line 145
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    sget v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->h:I

    iput v5, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->k:I

    .line 154
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object v0, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 156
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectInput;)V

    .line 157
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 116
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 123
    :cond_4
    invoke-static {v2}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    move-result-object v1

    .line 125
    const-string v5, "button"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 127
    add-int/lit8 v2, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->j:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->k:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->k:Ljava/lang/String;

    move v0, v2

    .line 130
    :cond_5
    if-eqz v1, :cond_b

    const-class v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 134
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move v2, v0

    goto :goto_1

    .line 147
    :cond_6
    const-string v5, "Layout3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 149
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    sget v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->i:I

    iput v5, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->k:I

    goto :goto_2

    .line 163
    :cond_7
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d:I

    if-eq v0, v1, :cond_8

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d:I

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d:I

    if-ne v6, v0, :cond_9

    .line 164
    :cond_8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->h:Ljava/lang/String;

    .line 171
    :cond_9
    return-void

    .line 169
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "structmsg_version_error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v2, v0

    goto/16 :goto_1
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 175
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->m:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 176
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_5
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 183
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->f:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 184
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->j:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 185
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->k:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 188
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectOutput;)V

    goto :goto_6

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b:Ljava/lang/String;

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->c:Ljava/lang/String;

    goto :goto_1

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d:Ljava/lang/String;

    goto :goto_2

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->e:Ljava/lang/String;

    goto :goto_3

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->f:Ljava/lang/String;

    goto :goto_4

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->g:Ljava/lang/String;

    goto :goto_5

    .line 190
    :cond_6
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d:I

    if-eq v0, v1, :cond_7

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d:I

    if-eq v0, v1, :cond_7

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d:I

    if-ne v0, v1, :cond_8

    .line 191
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->h:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_7
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 193
    :cond_8
    return-void

    .line 191
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->h:Ljava/lang/String;

    goto :goto_7
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 439
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 440
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;

    invoke-direct {v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 441
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 462
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 454
    iput p4, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->j:I

    .line 455
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 456
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 457
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    invoke-direct {v0, p3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 458
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 465
    iput p6, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->j:I

    .line 466
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 468
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 469
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 470
    :cond_1
    if-eqz p3, :cond_2

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 471
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    invoke-direct {v0, p3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 472
    :cond_2
    if-eqz p4, :cond_3

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 473
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPrice;

    invoke-direct {v0, p4, p5}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPrice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 476
    :cond_3
    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 391
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->m:I

    if-gez v0, :cond_a

    const-string v0, "0"

    .line 392
    :goto_0
    const-string v1, "layout"

    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    const-string v0, "action"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->c:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    const-string v0, "actionData"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 400
    const-string v0, "a_actionData"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->e:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 403
    const-string v0, "i_actionData"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->f:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 405
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 406
    const-string v0, "url"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 409
    const-string v0, "brief"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->g:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 411
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->f:I

    if-eqz v0, :cond_6

    .line 412
    const-string v0, "flag"

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 414
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->j:I

    if-eqz v0, :cond_7

    .line 415
    const-string v0, "mode"

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 417
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->k:I

    if-eqz v0, :cond_8

    .line 418
    const-string v0, "bg"

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->k:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 420
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 421
    const-string v0, "businessData"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->h:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 423
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 424
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Lorg/xmlpull/v1/XmlSerializer;)V

    goto :goto_1

    .line 391
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->m:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 426
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 427
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 196
    if-nez p1, :cond_1

    move v1, v2

    .line 273
    :cond_0
    :goto_0
    return v1

    .line 199
    :cond_1
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->c:Ljava/lang/String;

    .line 200
    const-string v0, "actionData"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d:Ljava/lang/String;

    .line 201
    const-string v0, "a_actionData"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->e:Ljava/lang/String;

    .line 202
    const-string v0, "i_actionData"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->f:Ljava/lang/String;

    .line 203
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b:Ljava/lang/String;

    .line 204
    const-string v0, "brief"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->g:Ljava/lang/String;

    .line 205
    const-string v0, "flag"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 208
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_2
    :goto_1
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 216
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->j:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    :cond_3
    :goto_2
    const-string v0, "bg"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 224
    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 226
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->k:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 237
    :cond_4
    :goto_3
    const-string v0, "businessData"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->h:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a()I

    move-result v4

    move v3, v1

    .line 239
    :goto_4
    if-ge v3, v4, :cond_9

    .line 240
    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(I)Lcom/tencent/mobileqq/structmsg/StructMsgNode;

    move-result-object v5

    .line 241
    if-nez v5, :cond_6

    .line 239
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 209
    :catch_0
    move-exception v0

    .line 210
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->f:I

    goto :goto_1

    .line 217
    :catch_1
    move-exception v0

    .line 218
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->j:I

    goto :goto_2

    .line 229
    :cond_5
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->k:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 232
    :catch_2
    move-exception v0

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    sget-object v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Item bg value is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 245
    :cond_6
    const-string v0, "item"

    iget-object v6, v5, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 248
    const-string v0, "layout"

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    .line 257
    :goto_6
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v0

    .line 262
    :goto_7
    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 267
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    goto :goto_5

    :cond_7
    move v0, v1

    .line 250
    goto :goto_6

    .line 251
    :catch_3
    move-exception v0

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item layout value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 259
    :cond_8
    iget-object v0, v5, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    move-result-object v0

    goto :goto_7

    :cond_9
    move v1, v2

    .line 273
    goto/16 :goto_0
.end method

.method protected abstract b()I
.end method

.method public abstract b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected b(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/16 v5, 0x10

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 314
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 315
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->k:I

    packed-switch v1, :pswitch_data_0

    .line 333
    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 334
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->l:I

    if-eqz v1, :cond_5

    .line 335
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->l:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 344
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 346
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->l:I

    const v2, 0x7f020098

    if-ne v1, v2, :cond_7

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "#0084C4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-array v2, v3, [F

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgUtils;->a(Landroid/content/res/Resources;I[F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 352
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 353
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v5, :cond_8

    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    :cond_2
    :goto_3
    return-void

    .line 317
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 318
    const v1, 0x7f020091

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->l:I

    goto :goto_0

    .line 320
    :cond_3
    const v1, 0x7f020098

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->l:I

    goto :goto_0

    .line 324
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 325
    const v1, 0x7f020092

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->l:I

    goto :goto_0

    .line 327
    :cond_4
    const v1, 0x7f020099

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->l:I

    goto :goto_0

    .line 336
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 337
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v5, :cond_6

    .line 338
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 340
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 348
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->l:I

    const v2, 0x7f020099

    if-ne v1, v2, :cond_1

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "#DF2713"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-array v2, v3, [F

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgUtils;->a(Landroid/content/res/Resources;I[F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    goto :goto_2

    .line 356
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 360
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->k:I

    if-eqz v0, :cond_2

    .line 362
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Z

    if-eqz v0, :cond_a

    .line 363
    new-array v0, v3, [F

    .line 368
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->k:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgUtils;->a(Landroid/content/res/Resources;I[F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_2

    .line 370
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v5, :cond_b

    .line 371
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 365
    :cond_a
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 366
    new-array v0, v3, [F

    const/4 v2, 0x0

    int-to-float v3, v1

    aput v3, v0, v2

    int-to-float v2, v1

    aput v2, v0, v6

    const/4 v2, 0x2

    int-to-float v3, v1

    aput v3, v0, v2

    const/4 v2, 0x3

    int-to-float v1, v1

    aput v1, v0, v2

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    aput v4, v0, v1

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    goto :goto_4

    .line 373
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 315
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 444
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 445
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;

    invoke-direct {v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 446
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 449
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 450
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;

    invoke-direct {v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 451
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 478
    iput p1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->j:I

    .line 479
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->m:I

    .line 488
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 490
    return-void
.end method
