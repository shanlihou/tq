.class public final Lcom/tencent/apkupdate/logic/protocol/a/b;
.super Lcom/tencent/apkupdate/logic/protocol/a;
.source "ProGuard"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/apkupdate/logic/protocol/a;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/apkupdate/logic/protocol/a/b;->a:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/apkupdate/logic/protocol/a;->a()V

    .line 32
    new-instance v1, Lcom/tencent/apkupdate/logic/protocol/jce/ReportApkFileInfoRequest;

    invoke-direct {v1}, Lcom/tencent/apkupdate/logic/protocol/jce/ReportApkFileInfoRequest;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/a/b;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/apkupdate/logic/protocol/jce/ReportApkFileInfoRequest;->apkFileInfoList:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p0, v1}, Lcom/tencent/apkupdate/logic/protocol/a/b;->a(Lcom/qq/taf/jce/JceStruct;)V

    .line 36
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "UploadApkHttpRequest:prepareData;apkFileInfoList= ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pkgname="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";apkId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->apkId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "| \n\r"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "UploadApkHttpRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/apkupdate/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method protected final a(Lcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;)V
    .locals 3

    .prologue
    .line 44
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/tencent/apkupdate/logic/protocol/jce/ReportApkFileInfoResponse;

    if-eqz v0, :cond_1

    .line 45
    check-cast p2, Lcom/tencent/apkupdate/logic/protocol/jce/ReportApkFileInfoResponse;

    .line 46
    const-string v0, "UploadApkHttpRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UploadApkHttpRequest:onFinished; ret="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/tencent/apkupdate/logic/protocol/jce/ReportApkFileInfoResponse;->ret:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/apkupdate/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget v0, p2, Lcom/tencent/apkupdate/logic/protocol/jce/ReportApkFileInfoResponse;->ret:I

    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/apkupdate/logic/a;->a()Lcom/tencent/apkupdate/logic/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/apkupdate/logic/a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 51
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 53
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 56
    if-eqz p1, :cond_1

    .line 57
    check-cast p1, Lcom/tencent/apkupdate/logic/protocol/jce/ReportApkFileInfoRequest;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v0, p1, Lcom/tencent/apkupdate/logic/protocol/jce/ReportApkFileInfoRequest;->apkFileInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;

    .line 60
    iget-object v0, v0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 64
    invoke-static {}, Lcom/tencent/apkupdate/logic/a;->a()Lcom/tencent/apkupdate/logic/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/apkupdate/logic/a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 65
    const/16 v2, 0x8

    iput v2, v0, Landroid/os/Message;->what:I

    .line 66
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 72
    :cond_1
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/apkupdate/logic/a;->a()Lcom/tencent/apkupdate/logic/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/apkupdate/logic/a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 79
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 81
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 84
    return-void
.end method
