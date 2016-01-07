.class public Letm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/helper/TroopCardAppInfoHelper;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Letm;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Letm;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper;

    iget-boolean v0, v0, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a:Z

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 158
    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    .line 159
    :cond_1
    iget-object v0, p0, Letm;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper;

    invoke-static {v0}, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a(Lcom/tencent/biz/helper/TroopCardAppInfoHelper;)V

    goto :goto_0

    .line 164
    :cond_2
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 166
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 167
    invoke-virtual {v1, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 169
    if-eqz v1, :cond_3

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-nez v0, :cond_5

    .line 173
    :cond_3
    iget-object v0, p0, Letm;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper;

    invoke-static {v0}, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a(Lcom/tencent/biz/helper/TroopCardAppInfoHelper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 184
    :cond_4
    iget-object v0, p0, Letm;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper;

    invoke-static {v0}, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a(Lcom/tencent/biz/helper/TroopCardAppInfoHelper;)V

    goto :goto_0

    .line 176
    :cond_5
    :try_start_1
    iget-object v0, p0, Letm;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper;

    invoke-static {v0, v1}, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->b(Lcom/tencent/biz/helper/TroopCardAppInfoHelper;Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)Ljava/util/ArrayList;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 178
    iget-object v1, p0, Letm;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper;

    invoke-static {v1, v0}, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a(Lcom/tencent/biz/helper/TroopCardAppInfoHelper;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
