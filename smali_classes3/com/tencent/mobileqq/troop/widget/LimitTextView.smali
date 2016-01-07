.class public Lcom/tencent/mobileqq/troop/widget/LimitTextView;
.super Lcom/tencent/mobileqq/widget/AnimationTextView;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "\u2026"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/reflect/Field;

.field private a:Z

.field private b:Ljava/lang/reflect/Field;

.field private c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/AnimationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->a:Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->a:Ljava/lang/CharSequence;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/AnimationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->a:Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->a:Ljava/lang/CharSequence;

    .line 40
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 43
    const-class v0, Landroid/widget/TextView;

    .line 45
    :try_start_0
    const-string v1, "mMaxMode"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->a:Ljava/lang/reflect/Field;

    .line 46
    const-string v1, "mMaximum"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->b:Ljava/lang/reflect/Field;

    .line 47
    const-string v1, "LINES"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->c:Ljava/lang/reflect/Field;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->a:Ljava/lang/CharSequence;

    .line 90
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getMaxLines()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    invoke-super {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getMaxLines()I

    move-result v1

    .line 122
    :cond_0
    :goto_0
    return v1

    .line 110
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->c:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 111
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->a()V

    .line 113
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->a:Z

    if-eqz v0, :cond_0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 117
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 118
    if-ne v2, v3, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 59
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/widget/AnimationTextView;->onLayout(ZIIII)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->getMaxLines()I

    move-result v0

    .line 61
    if-lez v0, :cond_3

    invoke-super {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getLineCount()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 62
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->a:Ljava/lang/CharSequence;

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 66
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 68
    const/16 v3, 0x14

    if-ne v2, v3, :cond_0

    if-ltz v1, :cond_0

    sget v3, Lcom/tencent/mobileqq/text/EmotcationConstants;->b:I

    if-lt v1, v3, :cond_1

    :cond_0
    const v1, 0xffff

    if-le v2, v1, :cond_4

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->a:Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    const-string v1, "QQText"

    const-string v2, "\u622a\u53d6\u7684\u662f\u7cfb\u7edf\u8868\u60c5\u6216\u8005emoji\u8868\u60c5------------"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_3
    return-void

    .line 77
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/LimitTextView;->a:Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    const-string v1, "QQText"

    const-string v2, "\u622a\u53d6\u6b63\u5e38\u6587\u672c------------"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    const/16 v1, 0xd

    const/16 v2, 0x20

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;III)V

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 101
    return-void
.end method
