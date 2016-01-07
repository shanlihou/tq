.class public Lcom/tencent/mobileqq/widget/PatchedTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "PatchedTextView"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/PatchedTextView;->b:Z

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/PatchedTextView;->b:Z

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/PatchedTextView;->b:Z

    .line 67
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/PatchedTextView;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    .line 76
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "PatchedTextView"

    const/4 v2, 0x2

    const-string v3, "Error : Exception thrown in PatchedTextView.onMeasure"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PatchedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PatchedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 122
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/PatchedTextView;->a:Z

    if-eqz v1, :cond_0

    if-ne v0, v3, :cond_0

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/PatchedTextView;->b:Z

    .line 127
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 128
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/PatchedTextView;->b:Z

    .line 129
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/PatchedTextView;->a:Z

    .line 132
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public performLongClick()Z
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 112
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/PatchedTextView;->a:Z

    .line 115
    :cond_0
    return v0
.end method

.method public setGravity(I)V
    .locals 4

    .prologue
    .line 94
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    const-string v1, "PatchedTextView"

    const/4 v2, 0x2

    const-string v3, "Error : Exception thrown in PatchedTextView.setGravity"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PatchedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PatchedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .prologue
    .line 148
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    const-string v1, "PatchedTextView"

    const/4 v2, 0x2

    const-string v3, "Error : Exception thrown in PatchedTextView.setText"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
