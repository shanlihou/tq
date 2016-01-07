.class public Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/app/ProgressDialog;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/util/Map;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const-class v0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Landroid/widget/TextView;

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/lang/String;

    const-string v1, "func SogouEmojiTaskController begins"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Landroid/app/Activity;

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->d()V

    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/lang/String;

    const-string v1, "func SogouEmojiTaskController ends"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_1
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    const v2, 0x3f8ccccd    # 1.1f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/util/Map;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func addTask begins, packId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",exprId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_0
    new-instance v0, Llsm;

    invoke-direct {v0}, Llsm;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:I

    .line 73
    iput-object p1, v0, Llsm;->a:Ljava/lang/String;

    .line 74
    iput-object p2, v0, Llsm;->b:Ljava/lang/String;

    .line 75
    iget v1, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:I

    iput v1, v0, Llsm;->a:I

    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/util/Map;

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func addTask ends, mCurTaskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_2
    const v0, 0x7f0a1eb2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->b(I)V

    .line 83
    iget v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:I

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/lang/String;

    const-string v1, "func onDestroy begins"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iput-object v3, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/util/Map;

    .line 61
    :cond_1
    iput-object v3, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Landroid/app/Activity;

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/lang/String;

    const-string v1, "func onDestroy ends"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func removeTask begins, taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mEmojiTaskHashMap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/lang/String;

    const-string v1, "func removeTask ends"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_2
    return-void
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func isTaskInMap begins, taskId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsm;

    .line 110
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 111
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    sget-object v1, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func isTaskInMap ends, taskId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",exists="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 110
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func isTaskInMap ends, taskId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " NOT exist, cause map is null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 119
    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    :cond_0
    return-void
.end method

.method b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func showProgressDialog begins, textResId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->c()V

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/lang/String;

    const-string v1, "func showProgressDialog ends"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_2
    return-void

    .line 130
    :cond_3
    :try_start_1
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Landroid/app/Activity;

    const v2, 0x7f0d0215

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Landroid/app/ProgressDialog;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Landroid/app/ProgressDialog;

    new-instance v1, Llsl;

    invoke-direct {v1, p0}, Llsl;-><init>(Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f03017f

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f0907dd

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    sget-object v1, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func showProgressDialog ends, ERROR! msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method c()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/lang/String;

    const-string v1, "func cancleProgressDailog begins"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 171
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a:Ljava/lang/String;

    const-string v1, "func cancleProgressDailog ends"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_2
    return-void
.end method
