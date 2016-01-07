.class public Lcom/tencent/mobileqq/earlydownload/handler/QavSoRepairHandler;
.super Lcom/tencent/mobileqq/earlydownload/handler/QavSoDownloadHandler;
.source "ProGuard"


# static fields
.field public static final f:Ljava/lang/String; = "QavSoRepairHandler"

.field public static final g:Ljava/lang/String; = "qq.android.qav.sorepair.all"

.field public static final h:Ljava/lang/String; = "5.7"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "qq.android.qav.sorepair.all"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/QavSoDownloadHandler;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavSoRepairData;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "QavSoRepairHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func doOnServerResp begins, respData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/QavSoRepairData;

    if-nez v0, :cond_3

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    const-string v0, "QavSoRepairHandler"

    const-string v1, "func doOnServerResp ends. respData is not QavSoData"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/QavSoDownloadHandler;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    .line 71
    :goto_0
    return-void

    :cond_3
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavSoRepairData;

    .line 60
    const-string v1, "5.7"

    const-string v2, "5.7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    iget-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavSoRepairData;->m_57:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    .line 62
    iget-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavSoRepairData;->v_57:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    .line 63
    iget-object v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavSoRepairData;->v_57:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_small:Ljava/lang/String;

    .line 66
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    const-string v0, "QavSoRepairHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", md5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/QavSoDownloadHandler;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/QavSoRepairHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavSoRepairData;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-boolean v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavSoRepairData;->autoDownload:Z

    if-nez v1, :cond_0

    .line 34
    iput-boolean v2, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavSoRepairData;->autoDownload:Z

    .line 35
    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "autoDownload"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/QavSoDownloadHandler;->a(Z)V

    .line 39
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/QavSoRepairHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavSoRepairData;

    .line 44
    iget-boolean v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavSoRepairData;->autoDownload:Z

    return v0
.end method
