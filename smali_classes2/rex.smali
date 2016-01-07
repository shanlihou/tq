.class public Lrex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;


# instance fields
.field final synthetic a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;


# direct methods
.method public constructor <init>(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Lrex;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInstallBegin(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    sget-object v0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstallBegin, pluginId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lrex;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    iput v4, v0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->b:I

    .line 297
    iget-object v0, p0, Lrex;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    iput v4, v0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:I

    .line 298
    return-void
.end method

.method public onInstallDownloadProgress(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    sget-object v0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstallDownloadProgress, pluginId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_0
    iget-object v0, p0, Lrex;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    iput p2, v0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->b:I

    .line 309
    iget-object v0, p0, Lrex;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    iput p3, v0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:I

    .line 310
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 316
    sget-object v0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Ljava/lang/String;

    const-string v1, "onInstallError, download:%d/%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lrex;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    iget v3, v3, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lrex;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    iget v3, v3, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    sget-object v0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Ljava/lang/String;

    const-string v1, "onInstallError, pluginId:%s, errorCode:%d"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    iget-object v0, p0, Lrex;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    iget v0, v0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:I

    if-lez v0, :cond_0

    .line 320
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005F72"

    const-string v5, "0X8005F72"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lrex;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    iget v7, v7, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Lrex;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    iget v7, v7, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->b:I

    mul-int/lit8 v7, v7, 0x64

    iget-object v10, p0, Lrex;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    iget v10, v10, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:I

    div-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lrex;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    invoke-static {v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lrex;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    invoke-static {v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lrey;

    invoke-direct {v1, p0}, Lrey;-><init>(Lrex;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    :cond_1
    return-void
.end method

.method public onInstallFinish(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    sget-object v0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstallFinish, pluginId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_0
    iget-object v0, p0, Lrex;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    iget v0, v0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:I

    if-lez v0, :cond_1

    .line 344
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005F71"

    const-string v5, "0X8005F71"

    const-string v8, "0"

    iget-object v7, p0, Lrex;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    iget v7, v7, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "100"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_1
    iget-object v0, p0, Lrex;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    invoke-static {v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lrex;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    invoke-static {v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lrez;

    invoke-direct {v1, p0}, Lrez;-><init>(Lrex;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 358
    :cond_2
    return-void
.end method
