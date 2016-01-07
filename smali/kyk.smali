.class public Lkyk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/StartAppCheckHandler;)V
    .locals 1

    .prologue
    .line 255
    iput-object p1, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 260
    :try_start_0
    iget-object v0, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v1, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->b:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v2, v2, Lkyn;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a(Lcom/tencent/mobileqq/app/StartAppCheckHandler;Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 263
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 264
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/SecUtil;->getSignatureHash([B)Ljava/lang/String;

    move-result-object v3

    .line 265
    iget-object v4, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    iput-wide v1, v4, Lkyl;->c:J

    .line 266
    iget-object v1, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iput-object v3, v1, Lkyn;->d:Ljava/lang/String;

    .line 267
    iget-object v1, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, v1, Lkyn;->b:Ljava/lang/String;

    .line 268
    iget-object v1, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/open/base/MD5Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkyn;->c:Ljava/lang/String;

    .line 271
    :cond_0
    iget-object v0, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    iget-object v1, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v1, v1, Lkyn;->d:Ljava/lang/String;

    iput-object v1, v0, Lkyl;->a:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyl;

    iget-object v1, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v1, v1, Lkyn;->c:Ljava/lang/String;

    iput-object v1, v0, Lkyl;->b:Ljava/lang/String;

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    const-string v0, "AppStartedHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-wide v3, v3, Lkyn;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget v3, v3, Lkyn;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v3, v3, Lkyn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v3, v3, Lkyn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v3, v3, Lkyn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v3, v3, Lkyn;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v0, v0, Lkyn;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v0, v0, Lkyn;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v0, v0, Lkyn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v0, v0, Lkyn;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v0, v0, Lkyn;->a:Lcom/tencent/ims/signature$SignatureReport;

    iget-object v0, v0, Lcom/tencent/ims/signature$SignatureReport;->u64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-wide v1, v1, Lkyn;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 290
    iget-object v0, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v0, v0, Lkyn;->a:Lcom/tencent/ims/signature$SignatureReport;

    iget-object v0, v0, Lcom/tencent/ims/signature$SignatureReport;->u32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget v1, v1, Lkyn;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 291
    iget-object v0, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v0, v0, Lkyn;->a:Lcom/tencent/ims/signature$SignatureReport;

    iget-object v0, v0, Lcom/tencent/ims/signature$SignatureReport;->str_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v1, v1, Lkyn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v0, v0, Lkyn;->a:Lcom/tencent/ims/signature$SignatureReport;

    iget-object v0, v0, Lcom/tencent/ims/signature$SignatureReport;->str_version:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v1, v1, Lkyn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v0, v0, Lkyn;->a:Lcom/tencent/ims/signature$SignatureReport;

    iget-object v0, v0, Lcom/tencent/ims/signature$SignatureReport;->str_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v1, v1, Lkyn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v0, v0, Lkyn;->a:Lcom/tencent/ims/signature$SignatureReport;

    iget-object v0, v0, Lcom/tencent/ims/signature$SignatureReport;->str_signature:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v1, v1, Lkyn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iget-object v0, v0, Lkyn;->a:Lcom/tencent/ims/signature$SignatureReport;

    iget-object v0, v0, Lcom/tencent/ims/signature$SignatureReport;->u32_protocol_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 297
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 298
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 299
    iget-object v1, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 300
    iget-object v1, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a(Lcom/tencent/mobileqq/app/StartAppCheckHandler;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    const-string v0, "AppStartedHandler"

    const/4 v1, 0x2

    const-string v2, "SendStartedAppInfo end.."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_2
    iget-object v0, p0, Lkyk;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
