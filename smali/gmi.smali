.class public final Lgmi;
.super Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack$Stub;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/pic/PicReq;

.field final synthetic a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pic/PicUploadInfo;Lcom/tencent/mobileqq/pic/PicReq;Lcom/tencent/mobileqq/app/QQAppInterface;II)V
    .locals 1

    .prologue
    .line 1183
    iput-object p1, p0, Lgmi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    iput-object p2, p0, Lgmi;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iput-object p3, p0, Lgmi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p4, p0, Lgmi;->a:I

    iput p5, p0, Lgmi;->b:I

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack$Stub;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/pic/CompressInfo;)V
    .locals 4

    .prologue
    .line 1186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    sget-object v0, Lgmi;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendFlingImage, compress success, localUUID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1189
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/pic/CompressInfo;)V
    .locals 4

    .prologue
    .line 1192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    sget-object v0, Lgmi;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendFlingImage, compress fail, localUUID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1195
    :cond_0
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/pic/CompressInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 1198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1199
    sget-object v0, Lgmi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendFlingImage, compress complete, localUUID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1202
    :cond_0
    iget-object v0, p0, Lgmi;->a:Lcom/tencent/mobileqq/pic/PicUploadInfo;

    .line 1203
    iget-object v1, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 1204
    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    .line 1208
    iget v2, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->g:I

    if-eq v2, v6, :cond_2

    invoke-static {v1}, Lcooperation/peak/PeakUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1209
    invoke-static {}, Lcom/tencent/mobileqq/utils/LogTag;->a()V

    .line 1211
    :try_start_0
    invoke-static {v1}, Lcooperation/peak/PeakUtils;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/util/ArrayList;

    .line 1212
    iget-object v2, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1213
    const-string v2, "peak_pgjpeg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendFlingImage onCompressComplete:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1220
    :cond_1
    :goto_0
    const-string v2, "peak_pgjpeg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendFlingImage PeakUtils.getSliceInfos("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/LogTag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    :cond_2
    iget-boolean v2, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Z

    if-eqz v2, :cond_3

    .line 1224
    iput v7, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:I

    .line 1225
    const-string v2, "sendFlingImage fixProtocolType"

    const-string v3, "sendReq.upInfo.protocolType"

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    :goto_1
    iget-object v0, p0, Lgmi;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget-object v2, p0, Lgmi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(Lcom/tencent/mobileqq/pic/PicReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1234
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1235
    iget v1, p0, Lgmi;->a:I

    iget-boolean v2, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Z

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, Lgmi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a([Ljava/lang/String;IZZILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1238
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1239
    iget-object v0, p0, Lgmi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lgmi;->b:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1242
    :goto_2
    iget-object v0, p0, Lgmi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lgmj;

    invoke-direct {v1, p0, p1}, Lgmj;-><init>(Lgmi;Lcom/tencent/mobileqq/pic/CompressInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1252
    return-void

    .line 1215
    :catch_0
    move-exception v2

    .line 1216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1217
    const-string v2, "peak_pgjpeg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendFlingImage OutOfMemoryError occurred in PeakUtils.getSliceInfos\uff0c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'s size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1228
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:I

    goto :goto_1

    .line 1240
    :catch_1
    move-exception v0

    goto :goto_2
.end method
