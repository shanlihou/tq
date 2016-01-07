.class public Lnat;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/QQApiPlugin;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 773
    iput-object p1, p0, Lnat;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iput-object p2, p0, Lnat;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 776
    iget-object v0, p0, Lnat;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 777
    if-eqz p2, :cond_1

    .line 779
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 780
    if-eqz v0, :cond_1

    .line 781
    new-instance v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    invoke-direct {v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;-><init>()V

    .line 782
    invoke-virtual {v1, v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 783
    invoke-virtual {v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    if-eqz v0, :cond_1

    .line 784
    iget-object v2, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    .line 785
    iget-object v0, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/biz/webviewplugin/Share;->a(Lcom/tencent/mobileqq/pb/PBRepeatMessageField;I)Ljava/lang/String;

    move-result-object v0

    .line 786
    iget-object v3, p0, Lnat;->a:Landroid/content/Intent;

    const-string v4, "struct_share_key_source_url"

    iget-object v1, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->sourceUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    if-nez v1, :cond_3

    const-string v1, ""

    :goto_0
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    iget-object v1, p0, Lnat;->a:Landroid/content/Intent;

    const-string v3, "struct_share_key_source_icon"

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 788
    iget-object v1, p0, Lnat;->a:Landroid/content/Intent;

    const-string v3, "struct_share_key_source_name"

    iget-object v0, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->messagetail:Lcom/tencent/mobileqq/pb/PBStringField;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    iget-object v1, p0, Lnat;->a:Landroid/content/Intent;

    const-string v3, "struct_share_key_source_a_action_data"

    iget-object v0, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    :cond_1
    :goto_3
    iget-object v0, p0, Lnat;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 799
    if-nez v0, :cond_6

    .line 800
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 801
    const-string v0, "QQApi"

    const-string v1, "build struct msg fail"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    :cond_2
    :goto_4
    return-void

    .line 786
    :cond_3
    :try_start_1
    iget-object v1, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->sourceUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 788
    :cond_4
    iget-object v0, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->messagetail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 789
    :cond_5
    iget-object v0, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 792
    :catch_0
    move-exception v0

    .line 793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 794
    const-string v1, "QQApi"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 804
    :cond_6
    iget-object v1, p0, Lnat;->a:Landroid/content/Intent;

    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 805
    iget-object v0, p0, Lnat;->a:Lcom/tencent/mobileqq/jsp/QQApiPlugin;

    iget-object v1, p0, Lnat;->a:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/QQApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto :goto_4
.end method
