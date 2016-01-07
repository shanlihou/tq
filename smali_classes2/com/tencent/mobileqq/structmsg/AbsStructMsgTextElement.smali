.class public abstract Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected b:Z

.field protected c:Z

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->b:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->c:Z

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->b:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->c:Z

    .line 45
    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->a:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->p:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method protected a()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .prologue
    .line 293
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 126
    if-eqz p2, :cond_4

    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 127
    check-cast p2, Landroid/widget/TextView;

    .line 132
    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->c:Z

    if-eqz v0, :cond_5

    .line 134
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 138
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->b:Z

    if-nez v0, :cond_2

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->a()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 141
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->a(Landroid/content/res/Resources;)Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    iget v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->a:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    .line 145
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->b:I

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 146
    iget v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->c:I

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 148
    iget-boolean v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->a:Z

    if-ne v1, v3, :cond_3

    .line 150
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 153
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 154
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_2
    return-object p2

    .line 129
    :cond_4
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setId(I)V

    goto :goto_0

    .line 135
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->b:Z

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 156
    :cond_6
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 159
    :cond_7
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public a(Landroid/content/res/Resources;)Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    new-instance v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;

    invoke-direct {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;-><init>()V

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->d()I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->f()I

    move-result v1

    :goto_2
    iput v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 87
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    :goto_4
    iput v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    :goto_5
    iput-boolean v2, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->a:Z

    .line 94
    iget v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->b:I

    if-ltz v1, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->b:I

    if-lt v1, v4, :cond_2

    .line 96
    :cond_0
    iget v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->b:I

    if-ne v1, v4, :cond_1

    .line 98
    iput-boolean v3, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->a:Z

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->f()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->b:I

    .line 105
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->e()I

    move-result v1

    :goto_6
    iput v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->c:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 109
    :goto_7
    iget v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->c:I

    if-ge v1, v3, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->e()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->c:I

    .line 113
    :cond_3
    iget v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->c:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->c:I

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 115
    const/4 v0, 0x0

    .line 120
    :goto_8
    return-object v0

    .line 74
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->d()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->a:I

    goto :goto_1

    .line 81
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->m:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v1

    goto :goto_2

    .line 87
    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v1

    goto :goto_4

    .line 89
    :catch_1
    move-exception v1

    .line 90
    iput v2, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->d:I

    goto :goto_5

    .line 105
    :cond_7
    :try_start_7
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result v1

    goto :goto_6

    .line 117
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->a:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement$RichText;->b:Ljava/lang/String;

    goto :goto_8

    .line 107
    :catch_2
    move-exception v1

    goto :goto_7

    .line 83
    :catch_3
    move-exception v1

    goto/16 :goto_3
.end method

.method public a()V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->b:Z

    .line 326
    return-void
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectInput;)V

    .line 207
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 208
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->p:Ljava/lang/String;

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 210
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->l:Ljava/lang/String;

    .line 211
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->m:Ljava/lang/String;

    .line 212
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->n:Ljava/lang/String;

    .line 213
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->p:Ljava/lang/String;

    goto :goto_0

    .line 214
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 216
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->l:Ljava/lang/String;

    .line 217
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->m:Ljava/lang/String;

    .line 218
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->n:Ljava/lang/String;

    .line 219
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->p:Ljava/lang/String;

    .line 220
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->o:Ljava/lang/String;

    goto :goto_0

    .line 221
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->d:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 223
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->l:Ljava/lang/String;

    .line 224
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->m:Ljava/lang/String;

    .line 225
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->n:Ljava/lang/String;

    .line 226
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->p:Ljava/lang/String;

    .line 227
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->o:Ljava/lang/String;

    .line 228
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->q:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 234
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectOutput;)V

    .line 235
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 256
    :cond_0
    :goto_1
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->l:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->m:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->n:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->p:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_5
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->l:Ljava/lang/String;

    goto :goto_2

    .line 239
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->m:Ljava/lang/String;

    goto :goto_3

    .line 240
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->n:Ljava/lang/String;

    goto :goto_4

    .line 241
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 242
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->l:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_6
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->m:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_7
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->n:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->p:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :goto_9
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->o:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :goto_a
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    .line 243
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->l:Ljava/lang/String;

    goto :goto_6

    .line 244
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->m:Ljava/lang/String;

    goto :goto_7

    .line 245
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->n:Ljava/lang/String;

    goto :goto_8

    .line 246
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 247
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->o:Ljava/lang/String;

    goto :goto_a

    .line 248
    :cond_d
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->d:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->l:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_b
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->m:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_c
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->n:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :goto_d
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->p:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :goto_e
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->o:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :goto_f
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->q:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :goto_10
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 249
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->l:Ljava/lang/String;

    goto :goto_b

    .line 250
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->m:Ljava/lang/String;

    goto :goto_c

    .line 251
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->n:Ljava/lang/String;

    goto :goto_d

    .line 252
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 253
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->o:Ljava/lang/String;

    goto :goto_f

    .line 254
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->q:Ljava/lang/String;

    goto :goto_10
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 274
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->p:Ljava/lang/String;

    .line 283
    :goto_0
    return-void

    .line 277
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/StringUtil;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->a:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->p:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    const-string v0, "size"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->n:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    const-string v0, "color"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->l:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    const-string v0, "style"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->m:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->p:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    const-string v0, "html"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->o:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    const-string v0, "type"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->q:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->a:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 188
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 328
    iput-boolean p1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->c:Z

    .line 329
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 192
    if-nez p1, :cond_0

    .line 201
    :goto_0
    return v2

    .line 195
    :cond_0
    const-string v0, "color"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->l:Ljava/lang/String;

    .line 196
    const-string v0, "style"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->m:Ljava/lang/String;

    .line 197
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->n:Ljava/lang/String;

    .line 198
    invoke-static {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->p:Ljava/lang/String;

    .line 199
    const-string v0, "html"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->o:Ljava/lang/String;

    .line 200
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x2

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->p:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->p:Ljava/lang/String;

    return-object v0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->l:Ljava/lang/String;

    .line 315
    return-void
.end method

.method protected abstract c()I
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->n:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->m:Ljava/lang/String;

    .line 319
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 297
    const/high16 v0, -0x1000000

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->q:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->n:Ljava/lang/String;

    .line 323
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 304
    const/16 v0, 0x1a

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgTextElement;->q:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    return v0
.end method
