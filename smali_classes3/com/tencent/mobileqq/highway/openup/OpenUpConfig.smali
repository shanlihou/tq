.class public Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;
.super Ljava/lang/Object;
.source "OpenUpConfig.java"


# static fields
.field public static isOpenUpEnable:Z

.field public static preSendDots_2g:I

.field public static preSendDots_3g:I

.field public static preSendDots_4g:I

.field public static preSendDots_wifi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->isOpenUpEnable:Z

    .line 15
    sput v1, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->preSendDots_2g:I

    .line 16
    sput v1, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->preSendDots_3g:I

    .line 17
    sput v1, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->preSendDots_4g:I

    .line 18
    sput v1, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->preSendDots_wifi:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getPreSendDots(Landroid/content/Context;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 65
    const-class v4, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;

    monitor-enter v4

    :try_start_0
    sget v1, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->preSendDots_2g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .local v1, "result":I
    if-nez p0, :cond_0

    move v2, v1

    .line 79
    .end local v1    # "result":I
    .local v2, "result":I
    :goto_0
    monitor-exit v4

    return v2

    .line 70
    .end local v2    # "result":I
    .restart local v1    # "result":I
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getSystemNetwork(Landroid/content/Context;)I

    move-result v0

    .line 71
    .local v0, "netType":I
    const/4 v3, 0x3

    if-ne v3, v0, :cond_2

    .line 72
    sget v1, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->preSendDots_3g:I

    :cond_1
    :goto_1
    move v2, v1

    .line 79
    .end local v1    # "result":I
    .restart local v2    # "result":I
    goto :goto_0

    .line 73
    .end local v2    # "result":I
    .restart local v1    # "result":I
    :cond_2
    const/4 v3, 0x4

    if-ne v3, v0, :cond_3

    .line 74
    sget v1, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->preSendDots_4g:I

    goto :goto_1

    .line 75
    :cond_3
    const/4 v3, 0x1

    if-ne v3, v0, :cond_1

    .line 76
    sget v1, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->preSendDots_wifi:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 65
    .end local v0    # "netType":I
    .end local v1    # "result":I
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized updateFromSrv(Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;)V
    .locals 4
    .param p0, "openUpConf"    # Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;

    .prologue
    .line 25
    const-class v1, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;

    monitor-enter v1

    if-nez p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 29
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->bool_enable_openup:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->bool_enable_openup:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->isOpenUpEnable:Z

    .line 31
    const-string v0, "R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenUpConfig.updateFromSrv: isOpenUpEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->isOpenUpEnable:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->uint32_pre_send_segnum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->uint32_pre_send_segnum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ltz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->uint32_pre_send_segnum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->preSendDots_2g:I

    .line 37
    const-string v0, "R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenUpConfig.updateFromSrv: preSendDots_2g = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->preSendDots_2g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->uint32_pre_send_segnum_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->uint32_pre_send_segnum_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ltz v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->uint32_pre_send_segnum_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->preSendDots_3g:I

    .line 44
    const-string v0, "R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenUpConfig.updateFromSrv: preSendDots_3g = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->preSendDots_3g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->uint32_pre_send_segnum_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->uint32_pre_send_segnum_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ltz v0, :cond_5

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->uint32_pre_send_segnum_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->preSendDots_4g:I

    .line 51
    const-string v0, "R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenUpConfig.updateFromSrv: preSendDots_4g = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->preSendDots_4g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->uint32_pre_send_segnum_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->uint32_pre_send_segnum_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ltz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->uint32_pre_send_segnum_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->preSendDots_wifi:I

    .line 58
    const-string v0, "R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenUpConfig.updateFromSrv: preSendDots_wifi = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->preSendDots_wifi:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
