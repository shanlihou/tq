.class public Lcom/tencent/mobileqq/emoticon/SogouEmoji;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field a:I

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field public a:Lcom/tencent/mobileqq/app/EmosmHandler;

.field public a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

.field public a:Lcom/tencent/mobileqq/emoticon/SogouEmoji$OnEmojiJsonBackSogou;

.field public a:Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;

.field public a:Lcom/tencent/mobileqq/model/EmoticonManager;

.field private a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const-class v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/util/ArrayList;

    .line 125
    new-instance v0, Llsg;

    invoke-direct {v0, p0}, Llsg;-><init>(Lcom/tencent/mobileqq/emoticon/SogouEmoji;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/emoticon/SogouEmoji$OnEmojiJsonBackSogou;

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    const-string v1, "func SogouEmoji constructor begins"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EmosmHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/app/EmosmHandler;

    .line 69
    new-instance v0, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    const-string v1, "func SogouEmoji constructor ends"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 321
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ends, maybe chatActivity is finished."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_1
    const/4 v0, 0x0

    .line 326
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    const-string v1, "func getInvalidKeyEmoticon begins"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 345
    :goto_0
    return-object v0

    .line 337
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 338
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Emoticon;->hasEncryptKey()Z

    move-result v3

    if-nez v3, :cond_3

    .line 339
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 342
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 343
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func getInvalidKeyEmoticon ends, size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 345
    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    const-string v1, "func SogouEmoji destructor begins"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/app/EmosmHandler;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/EmosmHandler;->b(Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a()V

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    const-string v1, "func SogouEmoji destructor ends"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_4
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func trySend begins, packId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",exprId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0a13fa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 123
    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Emoticon;->hasEncryptKey()Z

    move-result v1

    if-nez v1, :cond_4

    .line 112
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    const-string v1, "func trySend ends, emotion has invalid key. Call func pullSingleEmojiKey"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    const-string v1, "func trySend ends, everything is ok."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func sendEmoji begins, mCurTaskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",emoticon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->c()V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;

    iget v1, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->a(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticon/SogouEmojiTaskController;->b()V

    .line 359
    const-string v0, "sendEmoji"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 375
    :cond_1
    :goto_0
    return-void

    .line 362
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;-><init>(Ljava/lang/String;)V

    .line 363
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->c:I

    .line 364
    iput-object p1, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 365
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 366
    if-eqz v1, :cond_3

    .line 367
    iget v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    iput v1, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->m:I

    .line 371
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V

    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    sget-object v1, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func sendEmoji ends, type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->m:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->m:I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 149
    new-instance v0, Llsh;

    invoke-direct {v0, p0, p1, p2, p3}, Llsh;-><init>(Lcom/tencent/mobileqq/emoticon/SogouEmoji;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 211
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/emoticon/SogouEmoji$OnEmojiKeyBackSogou;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func getPackEmojiKey begins, packId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",callback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_0
    const-string v0, "getPackEmojiKey"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    :cond_1
    :goto_0
    return-void

    .line 278
    :cond_2
    new-instance v0, Llsk;

    invoke-direct {v0, p0, p2, p3}, Llsk;-><init>(Lcom/tencent/mobileqq/emoticon/SogouEmoji;Ljava/util/ArrayList;Lcom/tencent/mobileqq/emoticon/SogouEmoji$OnEmojiKeyBackSogou;)V

    .line 306
    const-string v1, "0"

    .line 307
    iget v1, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 308
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    iget v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:I

    .line 310
    invoke-static {p1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->isNumeral(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 311
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/app/EmosmHandler;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/EmosmHandler;->a(Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Lcom/tencent/mobileqq/app/EmosmHandler;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, p2, v1}, Lcom/tencent/mobileqq/app/EmosmHandler;->a(ILjava/util/ArrayList;Ljava/lang/String;)V

    .line 314
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    sget-object v0, Lcom/tencent/mobileqq/emoticon/SogouEmoji;->a:Ljava/lang/String;

    const-string v1, "func getPackEmojiKey ends"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 219
    new-instance v0, Llsj;

    invoke-direct {v0, p0, p1}, Llsj;-><init>(Lcom/tencent/mobileqq/emoticon/SogouEmoji;Ljava/util/List;)V

    .line 263
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 264
    return-void
.end method
