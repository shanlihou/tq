.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;
.source "ProGuard"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->l:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->m:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->n:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->o:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->p:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->q:Ljava/lang/String;

    .line 37
    const-string v0, "asyncmsg"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->a:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->l:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->m:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->n:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->o:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->p:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->q:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 52
    .line 53
    if-nez p2, :cond_5

    .line 54
    new-instance v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg$ItemHolder;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg$ItemHolder;-><init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;)V

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300e8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 57
    const v0, 0x7f090585

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg$ItemHolder;->a:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f090586

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg$ItemHolder;->b:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f090587

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg$ItemHolder;->a:Landroid/widget/ImageView;

    .line 61
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 62
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 64
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    const-wide v4, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 65
    iget-object v2, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg$ItemHolder;->a:Landroid/widget/TextView;

    add-int/lit16 v0, v0, 0xb4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    .line 77
    const/4 v4, 0x0

    .line 79
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->o:Ljava/lang/String;

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 80
    const-string v3, ""

    .line 81
    if-eqz v7, :cond_6

    .line 83
    const/4 v2, 0x0

    move v10, v2

    move-object v2, v3

    move v3, v4

    move v4, v10

    :goto_1
    array-length v5, v7

    if-ge v4, v5, :cond_7

    .line 84
    iget-object v5, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->n:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 85
    const/4 v5, 0x0

    .line 96
    if-nez v5, :cond_1

    .line 97
    iget-object v8, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->n:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    .line 98
    iget-object v5, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->m:Ljava/lang/String;

    aget-object v8, v7, v4

    invoke-static {v0, v5, v8}, Lcom/tencent/mobileqq/utils/ContactUtils;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    :cond_0
    iget-object v8, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->n:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    .line 101
    iget-object v5, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->m:Ljava/lang/String;

    aget-object v8, v7, v4

    invoke-static {v0, v5, v8}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    :cond_2
    array-length v5, v7

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_3

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0a02ac

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    :cond_3
    aget-object v5, v7, v4

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 112
    const/4 v3, 0x1

    .line 83
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg$ItemHolder;

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    move-object v2, v3

    move v3, v4

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->p:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 117
    iget-object v0, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg$ItemHolder;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    :goto_2
    if-eqz v3, :cond_9

    .line 124
    iget-object v0, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg$ItemHolder;->a:Landroid/widget/TextView;

    const v2, 0x7f0a02ab

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 125
    iget-object v0, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg$ItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a02ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg$ItemHolder;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_3
    return-object p2

    .line 119
    :cond_8
    iget-object v0, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg$ItemHolder;->a:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 129
    :cond_9
    array-length v0, v7

    const/4 v3, 0x1

    if-le v0, v3, :cond_a

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a02ad

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a02b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v3, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg$ItemHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v3, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg$ItemHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    :goto_4
    iget-object v0, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg$ItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg$ItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 134
    :cond_a
    iget-object v0, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg$ItemHolder;->b:Landroid/widget/TextView;

    const v3, 0x7f0a02b3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 135
    iget-object v0, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg$ItemHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a02b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    const-string v0, "AsyncMsg"

    return-object v0
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectInput;)V

    .line 178
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->l:Ljava/lang/String;

    .line 179
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->m:Ljava/lang/String;

    .line 180
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->n:Ljava/lang/String;

    .line 181
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->o:Ljava/lang/String;

    .line 182
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->p:Ljava/lang/String;

    .line 183
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->q:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectOutput;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->o:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->p:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->q:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_5
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 196
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->l:Ljava/lang/String;

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->m:Ljava/lang/String;

    goto :goto_1

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->n:Ljava/lang/String;

    goto :goto_2

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->o:Ljava/lang/String;

    goto :goto_3

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->p:Ljava/lang/String;

    goto :goto_4

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->q:Ljava/lang/String;

    goto :goto_5
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    const-string v0, "asyncmsg"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 163
    const-string v0, "fu"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->l:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 164
    const-string v0, "fsc"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->m:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 165
    const-string v0, "fst"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->n:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 166
    const-string v0, "atuins"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->o:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 167
    const-string v0, "attachcount"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->p:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 168
    const-string v0, "fid"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->q:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 170
    const-string v0, "asyncmsg"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 172
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 148
    if-nez p1, :cond_0

    .line 157
    :goto_0
    return v1

    .line 151
    :cond_0
    const-string v0, "fu"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->l:Ljava/lang/String;

    .line 152
    const-string v0, "fsc"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->m:Ljava/lang/String;

    .line 153
    const-string v0, "fst"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->n:Ljava/lang/String;

    .line 154
    const-string v0, "atuins"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->o:Ljava/lang/String;

    .line 155
    const-string v0, "attachcount"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->p:Ljava/lang/String;

    .line 156
    const-string v0, "fid"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;->q:Ljava/lang/String;

    goto :goto_0
.end method
