.class public Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;
.super Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/model/EmoticonManager;

.field private a:Ljava/lang/ref/WeakReference;

.field a:Z

.field public final synthetic b:Lcom/tencent/mobileqq/text/QQText;

.field e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/text/QQText;[CIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1114
    iput-object p1, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->b:Lcom/tencent/mobileqq/text/QQText;

    .line 1115
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p3, v3}, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;-><init>(Lcom/tencent/mobileqq/text/QQText;III)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1116
    iput p3, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->e:I

    .line 1117
    iput-boolean p4, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->a:Z

    .line 1118
    invoke-static {p2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoDescripFromChars([C)[I

    move-result-object v0

    .line 1119
    if-eqz v0, :cond_0

    array-length v1, v0

    if-ne v1, v3, :cond_0

    .line 1120
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->f:I

    .line 1121
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->g:I

    .line 1123
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1124
    const-string v0, "QQText"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEpId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mEId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1127
    :cond_1
    const/4 v1, 0x0

    .line 1129
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mobileqq/text/QQText;->a(Lcom/tencent/mobileqq/text/QQText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1135
    :goto_0
    if-eqz v0, :cond_2

    .line 1136
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 1138
    :cond_2
    return-void

    .line 1130
    :catch_0
    move-exception v0

    .line 1131
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    move-object v0, v1

    .line 1134
    goto :goto_0

    .line 1132
    :catch_1
    move-exception v0

    .line 1133
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;)Lcom/tencent/mobileqq/model/EmoticonManager;
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 1170
    new-instance v0, Loio;

    invoke-direct {v0, p0}, Loio;-><init>(Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;)V

    .line 1218
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1219
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1142
    iget v0, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->f:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1223
    const-string v0, "[\u5c0f\u8868\u60c5]"

    .line 1224
    const/4 v1, 0x0

    .line 1225
    iget-object v2, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    if-eqz v2, :cond_0

    .line 1226
    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    iget v2, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v1

    .line 1228
    :cond_0
    if-eqz v1, :cond_1

    .line 1229
    iget-object v0, v1, Lcom/tencent/mobileqq/data/Emoticon;->character:Ljava/lang/String;

    .line 1231
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1232
    const-string v1, "QQText"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "descp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1234
    :cond_2
    return-object v0
.end method

.method protected b()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 1147
    .line 1148
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->b:Lcom/tencent/mobileqq/text/QQText;

    invoke-static {v1}, Lcom/tencent/mobileqq/text/QQText;->a(Lcom/tencent/mobileqq/text/QQText;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;-><init>(Ljava/lang/String;)V

    .line 1149
    new-instance v1, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    .line 1150
    iget v2, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 1151
    iget v2, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 1152
    iget-boolean v2, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->a:Z

    if-nez v2, :cond_1

    .line 1153
    iput v4, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    .line 1154
    iput-object v1, v0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 1155
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1162
    :goto_0
    if-eqz v0, :cond_0

    .line 1163
    iget v1, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->e:I

    iget v2, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->e:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1165
    :cond_0
    return-object v0

    .line 1157
    :cond_1
    iput v4, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    .line 1158
    iput-object v1, v0, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 1159
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1160
    invoke-direct {p0}, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->a()V

    goto :goto_0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1239
    if-eqz p5, :cond_0

    .line 1240
    iget v0, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->e:I

    neg-int v0, v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1241
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1242
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1243
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1245
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->e:I

    return v0
.end method
