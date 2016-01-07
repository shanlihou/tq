.class public final Lnba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 2040
    iput-object p1, p0, Lnba;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, -0x1

    const/4 v9, 0x2

    .line 2043
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2044
    sget-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive get_openid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2046
    :cond_0
    iget-object v0, p0, Lnba;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2088
    :goto_0
    return-void

    .line 2050
    :cond_1
    if-eqz p2, :cond_8

    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2051
    new-instance v4, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidResp;

    invoke-direct {v4}, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidResp;-><init>()V

    .line 2053
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2054
    iget-object v0, v4, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidResp;->retcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2055
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2056
    sget-object v0, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get_openid retcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidResp;->retcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2058
    :cond_2
    iget-object v0, p0, Lnba;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "ret"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "errMsg"

    const-string v4, "server error, unexpected retcode"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2059
    iget-object v0, p0, Lnba;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2079
    :catch_0
    move-exception v0

    .line 2081
    iget-object v0, p0, Lnba;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ret"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "errMsg"

    const-string v3, "server error, unexpected pbdata"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2082
    iget-object v0, p0, Lnba;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 2062
    :cond_3
    :try_start_1
    iget-object v0, v4, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidResp;->list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v5

    .line 2063
    new-array v6, v5, [Ljava/lang/String;

    .line 2064
    new-array v7, v5, [I

    move v3, v2

    .line 2065
    :goto_1
    if-ge v3, v5, :cond_7

    .line 2066
    iget-object v0, v4, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidResp;->list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidEntry;

    .line 2067
    iget-object v8, v0, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidEntry;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    .line 2068
    iget-object v0, v0, Lcom/tencent/protofile/getopenid/GetOpenidProto$GetOpenidEntry;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 2069
    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    aput v0, v7, v3

    .line 2065
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 2069
    :cond_4
    if-ne v0, v1, :cond_5

    const/4 v0, 0x4

    goto :goto_2

    :cond_5
    if-ne v0, v9, :cond_6

    const/16 v0, 0x8

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    .line 2071
    :cond_7
    iget-object v0, p0, Lnba;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "ret"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "openids"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "types"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2077
    iget-object v0, p0, Lnba;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2086
    :cond_8
    iget-object v0, p0, Lnba;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ret"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2087
    iget-object v0, p0, Lnba;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method
