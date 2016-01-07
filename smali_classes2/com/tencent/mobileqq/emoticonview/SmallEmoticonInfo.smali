.class public Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;
.super Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/graphics/drawable/ColorDrawable;

.field private a:Landroid/graphics/drawable/Drawable;

.field public a:Lcom/tencent/mobileqq/data/Emoticon;

.field private b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const-string v0, "SmallEmoticonInfo"

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->k:Ljava/lang/String;

    .line 37
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 38
    iput-object v2, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Landroid/graphics/drawable/Drawable;

    .line 39
    iput-object v2, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->b:Landroid/graphics/drawable/Drawable;

    .line 42
    iput v1, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->b:I

    .line 43
    iput v1, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->h:I

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentAccountUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->l:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 53
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    const v1, 0x7f02002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Landroid/graphics/drawable/Drawable;

    .line 55
    const v1, 0x7f0207b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->b:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :cond_2
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_1

    .line 74
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "emotion_pic"

    const-string v2, "panel_preview"

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a(Lcom/tencent/mobileqq/data/Emoticon;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->b:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 86
    const-string v1, "my_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "emo_tasks"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->k:Ljava/lang/String;

    const-string v2, "getDrawable ,"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/Emoticon;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    if-nez p1, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v0, :cond_1

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->k:Ljava/lang/String;

    const-string v1, "fail to send small_emotion."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 168
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->get4CharFromInt(II)[C

    move-result-object v0

    .line 169
    const/4 v1, 0x5

    new-array v1, v1, [C

    const/16 v2, 0x14

    aput-char v2, v1, v4

    aget-char v2, v0, v6

    aput-char v2, v1, v5

    aget-char v2, v0, v3

    aput-char v2, v1, v3

    aget-char v2, v0, v5

    aput-char v2, v1, v6

    const/4 v2, 0x4

    aget-char v0, v0, v4

    aput-char v0, v1, v2

    .line 170
    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 171
    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 172
    invoke-virtual {p3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 173
    invoke-virtual {p3}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->k:Ljava/lang/String;

    const-string v1, "fail to send small_emotion. id is not Int."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return v2

    .line 193
    :cond_0
    const-string v0, ""

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getQFaceGifPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_1
    if-eqz v0, :cond_7

    .line 201
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 204
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    .line 206
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonSoundPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207
    if-eqz v3, :cond_6

    .line 208
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 211
    :goto_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    :goto_4
    move v2, v1

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonEncryptPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 202
    goto :goto_2

    :cond_3
    move v3, v2

    .line 209
    goto :goto_3

    :cond_4
    move v1, v2

    .line 211
    goto :goto_4

    :cond_5
    move v2, v0

    .line 213
    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x1

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 146
    :cond_0
    :goto_0
    return-object v0

    .line 100
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    .line 106
    const/4 v0, 0x6

    .line 107
    const-string v2, "big_img"

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 112
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v3, "emotion_pic"

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a(Lcom/tencent/mobileqq/data/Emoticon;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a()Z

    move-result v8

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v8, :cond_3

    move v6, v5

    .line 125
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->b:Landroid/graphics/drawable/Drawable;

    .line 129
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->b:I

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->h:I

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->h:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 132
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v5, :cond_0

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 134
    const-string v1, "my_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v1, "emo_tasks"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v1, "image_dl_extra_info"

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "b.getStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isBigImageExist="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " e.epId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " e.eId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->k:Ljava/lang/String;

    const-string v3, "getDrawable ,"

    invoke-static {v2, v9, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    .line 118
    goto/16 :goto_0

    .line 123
    :cond_3
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_1

    .line 129
    :cond_4
    invoke-static {v0, v3, v4, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 223
    const-string v2, ""

    .line 224
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v2, :cond_1

    .line 239
    :cond_0
    :goto_0
    return v1

    .line 227
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v2, v0, :cond_2

    .line 228
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    :goto_1
    if-eqz v2, :cond_0

    .line 236
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move v1, v0

    goto :goto_0

    .line 232
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonAIOPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 237
    goto :goto_2
.end method
