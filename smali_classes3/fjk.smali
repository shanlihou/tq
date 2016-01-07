.class public Lfjk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/Share;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/Share;)V
    .locals 1

    .prologue
    .line 1028
    iput-object p1, p0, Lfjk;->a:Lcom/tencent/biz/webviewplugin/Share;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1031
    if-nez p2, :cond_1

    .line 1052
    :cond_0
    :goto_0
    return-void

    .line 1034
    :cond_1
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1035
    if-eqz v0, :cond_0

    .line 1038
    new-instance v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    invoke-direct {v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;-><init>()V

    .line 1040
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1046
    :cond_2
    :goto_1
    new-instance v0, Lfjl;

    invoke-direct {v0, p0, v1}, Lfjl;-><init>(Lfjk;Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 1041
    :catch_0
    move-exception v0

    .line 1042
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1043
    invoke-static {}, Lcom/tencent/biz/webviewplugin/Share;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
