.class public Lcom/tencent/mobileqq/earlydownload/handler/GifHandler;
.super Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;
.source "ProGuard"


# static fields
.field static final b:I = 0x0

.field static final c:I = 0x1

.field static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String; = "qq.android.native.gif"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const-class v0, Lcom/tencent/mobileqq/earlydownload/handler/GifHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/earlydownload/handler/GifHandler;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 83
    const-string v0, "qq.android.native.gif"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 84
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 88
    const-class v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string v0, "actEarlyNativeGif"

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/tencent/mobileqq/earlydownload/handler/GifHandler;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func doOnServerResp begins, respData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    const-string v0, "0"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->gif_decode:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    new-instance v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;-><init>()V

    .line 172
    iput-boolean v4, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->use_new_gif_so:Z

    .line 173
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "use_new_gif_so"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 240
    :goto_0
    return-void

    .line 176
    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;

    if-nez v0, :cond_4

    .line 177
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    sget-object v0, Lcom/tencent/mobileqq/earlydownload/handler/GifHandler;->c:Ljava/lang/String;

    const-string v1, "func doOnServerResp ends"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    .line 183
    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/GifHandler;->d()Ljava/lang/String;

    move-result-object v1

    .line 185
    const-string v2, "2_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 186
    iget-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->m2_2:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    .line 187
    iget-object v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->v2_2:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    .line 231
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 232
    sget-object v0, Lcom/tencent/mobileqq/earlydownload/handler/GifHandler;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",md5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_6
    const-string v0, "invalid"

    iget-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "invalid"

    iget-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 235
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;-><init>()V

    .line 236
    iput-boolean v4, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->use_new_gif_so:Z

    .line 237
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "use_new_gif_so"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 239
    :cond_8
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    goto/16 :goto_0

    .line 188
    :cond_9
    const-string v2, "2_3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 189
    iget-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->m2_3:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    .line 190
    iget-object v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->v2_3:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    goto :goto_1

    .line 191
    :cond_a
    const-string v2, "4_0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 192
    iget-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->m4_0:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    .line 193
    iget-object v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->v4_0:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    goto :goto_1

    .line 194
    :cond_b
    const-string v2, "4_1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 195
    iget-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->m4_1:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    .line 196
    iget-object v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->v4_1:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    goto/16 :goto_1

    .line 197
    :cond_c
    const-string v2, "4_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 198
    iget-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->m4_2:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    .line 199
    iget-object v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->v4_2:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    goto/16 :goto_1

    .line 200
    :cond_d
    const-string v2, "4_3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 201
    iget-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->m4_3:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    .line 202
    iget-object v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->v4_3:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    goto/16 :goto_1

    .line 203
    :cond_e
    const-string v2, "4_4_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 204
    iget-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->m4_4_2:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    .line 205
    iget-object v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->v4_4_2:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    goto/16 :goto_1

    .line 206
    :cond_f
    const-string v2, "4_4_4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 207
    iget-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->m4_4_4:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    .line 208
    iget-object v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->v4_4_4:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    goto/16 :goto_1

    .line 209
    :cond_10
    const-string v2, "5_0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 210
    iget-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->m5_0:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    .line 211
    iget-object v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->v5_0:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    goto/16 :goto_1

    .line 212
    :cond_11
    const-string v2, "5_1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 213
    iget-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->m5_1:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    .line 214
    iget-object v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->v5_1:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    goto/16 :goto_1

    .line 215
    :cond_12
    const-string v2, "5_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 216
    iget-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->m5_2:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    .line 217
    iget-object v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->v5_2:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    goto/16 :goto_1

    .line 218
    :cond_13
    const-string v2, "5_3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 219
    iget-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->m5_3:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    .line 220
    iget-object v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->v5_3:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    goto/16 :goto_1

    .line 221
    :cond_14
    const-string v2, "5_4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 222
    iget-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->m5_4:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    .line 223
    iget-object v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->v5_4:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    goto/16 :goto_1

    .line 224
    :cond_15
    const-string v2, "6_0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 225
    iget-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->m6_0:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    .line 226
    iget-object v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->v6_0:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    goto/16 :goto_1

    .line 227
    :cond_16
    const-string v2, "6_1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 228
    iget-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->m6_1:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    .line 229
    iget-object v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->v6_1:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 106
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/tencent/mobileqq/earlydownload/handler/GifHandler;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownload success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/util/WebpSoLoader;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    new-instance v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;-><init>()V

    .line 111
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->gif_so_is_update:Z

    .line 112
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "gif_so_is_update"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/GifHandler;->e()V

    .line 119
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v4, 0x34

    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 39
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_1

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v6, :cond_6

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 44
    if-ne v3, v4, :cond_5

    if-ne v2, v4, :cond_5

    .line 47
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 55
    :goto_0
    if-lt v0, v6, :cond_4

    .line 56
    const-string v0, "4.4.4"

    .line 72
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    sget-object v1, Lcom/tencent/mobileqq/earlydownload/handler/GifHandler;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    const/16 v1, 0x2e

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_2
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    sget-object v2, Lcom/tencent/mobileqq/earlydownload/handler/GifHandler;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_0

    .line 58
    :cond_4
    const-string v0, "4.4.2"

    goto :goto_1

    .line 61
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 65
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 67
    if-ne v2, v4, :cond_0

    if-ne v1, v4, :cond_0

    .line 68
    const-string v0, "4.4.2"

    goto :goto_1
.end method

.method public e()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v6, 0x0

    .line 122
    .line 123
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->l()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "mips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string v1, "mips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 131
    sget-object v0, Lcom/tencent/mobileqq/earlydownload/handler/GifHandler;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cpu info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v6

    .line 156
    :goto_0
    new-instance v1, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;-><init>()V

    .line 157
    iput-boolean v0, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/GifData;->use_new_gif_so:Z

    .line 158
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "use_new_gif_so"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    sget-object v1, Lcom/tencent/mobileqq/earlydownload/handler/GifHandler;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isGifAvail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_2
    return-void

    .line 133
    :cond_3
    const-string v0, "ZTE-T U880"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ZTE-T U960s"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v6

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const-string v0, "0"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->gif_decode:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    sget-object v0, Lcom/tencent/mobileqq/earlydownload/handler/GifHandler;->c:Ljava/lang/String;

    const-string v1, "in dpc whitelist."

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v6

    .line 140
    goto :goto_0

    .line 142
    :cond_7
    invoke-static {}, Lcom/tencent/image/NativeGifIndex8;->isGifEngineAvail()Z

    move-result v12

    .line 143
    if-eqz v12, :cond_9

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/GifHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "GifOptimationIndex8"

    const-string v5, "LoadSo"

    const-string v8, ""

    const-string v9, ""

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Success,["

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "],["

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "]"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 153
    sget-object v0, Lcom/tencent/mobileqq/earlydownload/handler/GifHandler;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "soload test.isGifAvail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v12

    goto/16 :goto_0

    .line 148
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/GifHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "GifOptimationIndex8"

    const-string v5, "LoadSo"

    const-string v8, ""

    const-string v9, ""

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failure,["

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "],["

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "]"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move v0, v6

    goto/16 :goto_0
.end method
