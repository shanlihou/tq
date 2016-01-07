.class public Lcom/tencent/mobileqq/customviews/MessageProgressTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "ProgressTextView"

.field private static final b:I


# instance fields
.field a:I

.field private a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView$ProgressListener;

.field private a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

.field public a:Lljq;

.field public a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Z

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->b:Z

    .line 105
    iput v1, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Z

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->b:Z

    .line 105
    iput v1, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Z

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->b:Z

    .line 105
    iput v1, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:I

    .line 33
    return-void
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v0, 0x64

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-nez v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d()I

    move-result v1

    if-ge v1, v0, :cond_5

    if-lt p1, v0, :cond_5

    move p1, v0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 119
    const-wide/16 v0, 0x19

    .line 120
    iget-object v3, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->g()I

    move-result v3

    if-gez v3, :cond_3

    .line 121
    const-wide/16 v0, 0x3e8

    .line 123
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d()I

    move-result v3

    if-gt v3, v2, :cond_7

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 126
    const-string v3, "ProgressTextView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentProgress "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " receiveProgress "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "addProgress"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " processor.getKey() "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " processor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProgress(I)V

    .line 130
    iget-object v2, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lljq;

    if-nez v2, :cond_6

    .line 132
    new-instance v2, Lljq;

    invoke-direct {v2, p0, p1, p2}, Lljq;-><init>(Lcom/tencent/mobileqq/customviews/MessageProgressTextView;II)V

    iput-object v2, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lljq;

    .line 133
    iget-object v2, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lljq;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 113
    :cond_5
    if-lt p1, v0, :cond_2

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    goto/16 :goto_0

    .line 135
    :cond_6
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lljq;

    invoke-virtual {v0, p2}, Lljq;->b(I)V

    goto/16 :goto_0

    .line 143
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 144
    const-string v0, "ProgressTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doUpdateCurrentProgress ,currentProgress:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " receiveProgress "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "addProgress"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " processor.getKey() "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " processor "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:I

    if-lt v2, v0, :cond_0

    .line 148
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProgress(I)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/customviews/MessageProgressTextView;II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d()I

    move-result v0

    .line 57
    :goto_0
    return v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView$ProgressListener;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView$ProgressListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView$ProgressListener;->a()V

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/customviews/MessageProgressTextView$ProgressListener;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView$ProgressListener;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "ProgressTextView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateProgress processor:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d()I

    move-result v0

    .line 86
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a(II)V

    .line 88
    :cond_1
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "ProgressTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateToFinish processor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->d()I

    move-result v0

    .line 98
    const/4 v1, 0x1

    rsub-int/lit8 v2, v0, 0x64

    div-int/lit8 v2, v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    const-string v2, "ProgressTextView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateToFinish addProgress:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",currentProgress:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a(II)V

    .line 104
    :cond_2
    return-void
.end method

.method public setProcessor(Lcom/tencent/mobileqq/transfile/BaseTransProcessor;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-ne v0, p1, :cond_0

    .line 46
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lljq;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lljq;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lljq;

    .line 45
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView$ProgressListener;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView$ProgressListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView$ProgressListener;->a(I)V

    .line 66
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->b:Z

    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    rsub-int/lit8 v1, p1, 0x64

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 76
    :cond_1
    return-void

    .line 69
    :cond_2
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setProgressListener(Lcom/tencent/mobileqq/customviews/MessageProgressTextView$ProgressListener;Z)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView$ProgressListener;

    .line 199
    iput-boolean p2, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->b:Z

    .line 200
    return-void
.end method
