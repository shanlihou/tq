.class public Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:F = 0.55f

.field public static final a:I = 0x5

.field public static final b:F = 0.9f

.field public static final b:I = 0x6


# instance fields
.field public a:[I

.field public c:F

.field c:I

.field d:F

.field d:I

.field e:I

.field f:I

.field public g:I

.field public h:I

.field i:I

.field j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x6

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->a:[I

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->c:I

    .line 26
    iput v2, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->d:I

    .line 27
    iput v2, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->e:I

    .line 28
    iput v2, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->f:I

    .line 29
    iput v1, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->g:I

    .line 30
    iput v1, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->h:I

    .line 32
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->c:F

    .line 33
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->d:F

    .line 35
    iput v1, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->k:I

    .line 38
    iput v1, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->i:I

    .line 39
    iput v1, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->j:I

    .line 42
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    :try_start_0
    const-string v2, "PttVoiceChangePreSender"

    const-string v3, "[]"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 47
    :goto_0
    if-ge v0, v6, :cond_0

    .line 48
    iget-object v4, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->a:[I

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    aput v5, v4, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->g:I

    .line 51
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->h:I

    .line 53
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    sget-object v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get send record "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_2
    :goto_1
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-array v2, v6, [I

    iput-object v2, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->a:[I

    .line 58
    iput v1, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->g:I

    .line 59
    iput v1, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->h:I

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(I)F
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->a:[I

    aget v0, v0, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 126
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 127
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->a:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 128
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->g:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->h:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 132
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 133
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string v2, "PttVoiceChangePreSender"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    sget-object v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save send record "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_1
    return-void
.end method

.method private c()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 232
    move v0, v1

    move v2, v1

    .line 234
    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_1

    .line 235
    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->a:[I

    aget v3, v3, v1

    if-ge v2, v3, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->a:[I

    aget v0, v0, v1

    move v2, v0

    move v0, v1

    .line 234
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    :cond_1
    return v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, -0x1

    .line 147
    iget v1, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->g:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 149
    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->e:I

    .line 184
    :goto_0
    return v0

    .line 154
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->c:I

    if-lt v1, v5, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->d:I

    if-ltz v1, :cond_2

    .line 155
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->e:I

    .line 156
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->i:I

    .line 181
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    sget-object v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pre-send type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->e:I

    goto :goto_0

    .line 160
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->c()I

    move-result v1

    .line 161
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->a(I)F

    move-result v2

    .line 163
    iget v3, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->c:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    .line 164
    iput v1, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->e:I

    .line 165
    iput v5, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->i:I

    goto :goto_1

    .line 170
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->d:I

    if-ltz v1, :cond_4

    iget v1, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    cmpl-double v1, v1, v3

    if-lez v1, :cond_4

    .line 171
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->e:I

    .line 172
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->i:I

    goto :goto_1

    .line 176
    :cond_4
    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->e:I

    .line 177
    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->i:I

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 12

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->a()I

    .line 73
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 74
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->i:I

    add-int/lit8 v6, v0, 0xa

    .line 75
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800608D"

    const-string v5, "0X800608D"

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->e:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, "6.1.0"

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 80
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->e:I

    if-ne v0, p2, :cond_3

    .line 81
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->c:F

    iget v1, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->c:F

    iget v2, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->d:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->c:F

    .line 86
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->c:F

    const v1, 0x3f0ccccd    # 0.55f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    const v0, 0x3f0ccccd    # 0.55f

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->c:F

    .line 87
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->c:F

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    const v0, 0x3f666666    # 0.9f

    :goto_2
    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->c:F

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->b()I

    .line 94
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 95
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->j:I

    add-int/lit8 v6, v0, 0x14

    .line 96
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800608D"

    const-string v5, "0X800608D"

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->f:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, "6.1.0"

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    if-gez p2, :cond_6

    .line 123
    :cond_2
    :goto_3
    return-void

    .line 83
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->c:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->c:F

    goto :goto_0

    .line 86
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->c:F

    goto :goto_1

    .line 87
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->c:F

    goto :goto_2

    .line 103
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->d:I

    if-ne p2, v0, :cond_8

    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->c:I

    .line 105
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->h:I

    .line 110
    :goto_4
    iput p2, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->d:I

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->a:[I

    aget v1, v0, p2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p2

    .line 112
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->g:I

    .line 113
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->k:I

    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->k:I

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_7

    .line 117
    invoke-direct {p0}, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->a()V

    .line 120
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    sget-object v0, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "real send type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 107
    :cond_8
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->c:I

    goto :goto_4
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v0, -0x1

    .line 192
    iget v1, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->d:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->g:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 194
    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->f:I

    .line 224
    :goto_0
    return v0

    .line 198
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->c:I

    if-lt v1, v3, :cond_2

    .line 199
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->f:I

    .line 200
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->j:I

    .line 224
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->f:I

    goto :goto_0

    .line 205
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->c()I

    move-result v1

    .line 206
    iget v2, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->d:I

    if-ne v2, v1, :cond_3

    .line 207
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->f:I

    .line 208
    iput v3, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->j:I

    goto :goto_1

    .line 213
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide v3, 0x3feb333333333333L    # 0.85

    cmpl-double v1, v1, v3

    if-lez v1, :cond_4

    .line 214
    iget v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->f:I

    .line 215
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->j:I

    goto :goto_1

    .line 219
    :cond_4
    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->f:I

    .line 220
    iput v0, p0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;->j:I

    goto :goto_1
.end method
