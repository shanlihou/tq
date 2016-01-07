.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;
.super Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;
.source "ProGuard"


# instance fields
.field private bA:Ljava/lang/String;

.field private bz:Ljava/lang/String;

.field protected c:J

.field public d:J

.field protected e:J

.field public f:Z

.field protected j:I

.field protected k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 64
    const-string v0, "timer"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->a:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->p:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 7

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    move v6, p7

    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->a(Ljava/lang/String;Ljava/lang/String;JII)V

    .line 75
    return-void
.end method

.method private a()J
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    .line 213
    .line 214
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->f:Z

    if-nez v0, :cond_3

    .line 215
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v0

    .line 216
    iget-wide v4, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->c:J

    iget v6, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->j:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    sub-long v0, v4, v0

    .line 217
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 219
    iput-boolean v8, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->f:Z

    move-wide v0, v2

    .line 226
    :cond_0
    :goto_0
    return-wide v0

    .line 220
    :cond_1
    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 221
    iget v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->j:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->j:I

    int-to-long v0, v0

    goto :goto_0

    .line 223
    :cond_2
    iput-boolean v8, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->f:Z

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method private a(J)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 138
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, -0x165c1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 139
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->bz:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 141
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    .line 142
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u79d2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->p:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151
    :goto_0
    return-object v1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->bA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;J)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->a(J)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->bz:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->bA:Ljava/lang/String;

    .line 80
    iput-wide p3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->c:J

    .line 81
    iput p5, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->j:I

    .line 82
    iput p6, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->k:I

    .line 83
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 86
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;

    if-eqz v0, :cond_0

    .line 87
    check-cast p2, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;

    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->a()J

    move-result-wide v0

    .line 89
    new-instance v2, Logo;

    invoke-direct {v2, p0, p2}, Logo;-><init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->a(JLcom/tencent/mobileqq/structmsg/widget/CountdownTextView$TimerCallback;)V

    .line 104
    invoke-virtual {p2, p0}, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->setTag(Ljava/lang/Object;)V

    .line 132
    :goto_0
    return-object p2

    .line 107
    :cond_0
    new-instance p2, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;

    invoke-direct {p2, p1}, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;-><init>(Landroid/content/Context;)V

    .line 108
    const v0, 0x7f090059

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->setId(I)V

    .line 109
    invoke-virtual {p2, p0}, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->setTag(Ljava/lang/Object;)V

    .line 110
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->setMaxLines(I)V

    .line 111
    const v0, -0xa7a7a8

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->setTextColor(I)V

    .line 112
    const/4 v0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->setTextSize(IF)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->a()J

    move-result-wide v0

    .line 114
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->p:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 115
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->a(J)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_1
    new-instance v2, Logp;

    invoke-direct {v2, p0, p2}, Logp;-><init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/mobileqq/structmsg/widget/CountdownTextView;->a(JLcom/tencent/mobileqq/structmsg/widget/CountdownTextView$TimerCallback;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    const-string v0, "Timer"

    return-object v0
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->a(Ljava/io/ObjectInput;)V

    .line 157
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->bz:Ljava/lang/String;

    .line 158
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->bA:Ljava/lang/String;

    .line 159
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->c:J

    .line 160
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->j:I

    .line 161
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->k:I

    .line 162
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->d:J

    .line 163
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->e:J

    .line 164
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->f:Z

    .line 165
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->a(Ljava/io/ObjectOutput;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->bz:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->bA:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 172
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->c:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 173
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->j:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 174
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->k:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 175
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->d:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 176
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->e:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->f:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 178
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->bz:Ljava/lang/String;

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->bA:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 184
    const-string v0, "timer"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 185
    const-string v0, "st"

    iget-wide v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 186
    const-string v0, "dr"

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 187
    const-string v0, "index"

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->k:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->bz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    const-string v0, "summary"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->bz:Ljava/lang/String;

    invoke-interface {p1, v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->bA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    const-string v0, "ending"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->bA:Ljava/lang/String;

    invoke-interface {p1, v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->p:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 195
    const-string v0, "timer"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 196
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 200
    if-nez p1, :cond_0

    .line 209
    :goto_0
    return v3

    .line 203
    :cond_0
    const-string v0, "st"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgUtils;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->c:J

    .line 204
    const-string v0, "dr"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgUtils;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->j:I

    .line 205
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgUtils;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->k:I

    .line 206
    const-string v0, "summary"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->bz:Ljava/lang/String;

    .line 207
    const-string v0, "st"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->bA:Ljava/lang/String;

    .line 208
    invoke-static {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTimer;->p:Ljava/lang/String;

    goto :goto_0
.end method
