.class Ljam;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$Processor;


# static fields
.field static final a:I = 0x60000

.field static final b:I = 0xc0000

.field static final c:I = 0x1e


# instance fields
.field final synthetic a:Ljaj;

.field final a:Ljava/lang/String;

.field a:Ljava/lang/Throwable;

.field final d:I

.field final e:I


# direct methods
.method constructor <init>(Ljaj;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 121
    iput-object p1, p0, Ljam;->a:Ljaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 122
    iput-object p2, p0, Ljam;->a:Ljava/lang/String;

    .line 123
    iput p3, p0, Ljam;->d:I

    .line 124
    if-lez p4, :cond_0

    .line 125
    iput p4, p0, Ljam;->e:I

    .line 129
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljam;->a:Ljava/lang/Throwable;

    .line 130
    if-nez p2, :cond_1

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null == outputFilePath"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    const/16 v0, 0x1e

    iput v0, p0, Ljam;->e:I

    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$VideoConvertConfig;
    .locals 6

    .prologue
    const/high16 v5, 0xc0000

    const/high16 v4, 0x60000

    const/16 v0, 0x1e

    .line 176
    new-instance v1, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$VideoConvertConfig;

    invoke-direct {v1}, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$VideoConvertConfig;-><init>()V

    .line 177
    if-gt p1, p2, :cond_3

    .line 178
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ljam;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 183
    :cond_0
    iput-object v2, v1, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$VideoConvertConfig;->a:Ljava/io/File;

    .line 184
    const/high16 v2, 0x44200000    # 640.0f

    int-to-float v3, p2

    div-float/2addr v2, v3

    iput v2, v1, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$VideoConvertConfig;->a:F

    .line 185
    iget v2, p0, Ljam;->d:I

    int-to-float v2, v2

    iget v3, v1, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$VideoConvertConfig;->a:F

    mul-float/2addr v2, v3

    iget v3, v1, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$VideoConvertConfig;->a:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$VideoConvertConfig;->a:I

    .line 187
    iget v2, v1, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$VideoConvertConfig;->a:I

    if-le v2, v5, :cond_4

    .line 188
    iput v5, v1, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$VideoConvertConfig;->a:I

    .line 193
    :cond_1
    :goto_1
    iget v2, p0, Ljam;->e:I

    if-gt v2, v0, :cond_2

    iget v0, p0, Ljam;->e:I

    :cond_2
    iput v0, v1, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$VideoConvertConfig;->b:I

    .line 194
    invoke-virtual {p0}, Ljam;->a()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$VideoConvertConfig;->a:Z

    .line 195
    return-object v1

    :cond_3
    move p2, p1

    .line 177
    goto :goto_0

    .line 189
    :cond_4
    iget v2, v1, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$VideoConvertConfig;->a:I

    if-ge v2, v4, :cond_1

    .line 190
    iput v4, v1, Lcom/tencent/mobileqq/shortvideo/util/videoconverter/VideoConverter$VideoConvertConfig;->a:I

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "CompressTask, step: HWCompressProcessor onSuccessed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompressTask, step: HWCompressProcessor onProgress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "CompressTask, step: HWCompressProcessor onFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_0
    iput-object p1, p0, Ljam;->a:Ljava/lang/Throwable;

    .line 155
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/16 v3, 0x13

    const/4 v0, 0x0

    .line 159
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v3, :cond_2

    .line 161
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MX4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 166
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_0

    goto :goto_0
.end method
