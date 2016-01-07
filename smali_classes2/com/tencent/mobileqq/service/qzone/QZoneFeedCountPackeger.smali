.class public Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcooperation/qzone/util/QZoneLogTags;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger;->b:Ljava/lang/String;

    .line 38
    const-string v0, "hostuin"

    sput-object v0, Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger;->a:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/Random;

    const-wide/32 v2, 0xffff

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/qq/taf/jce/JceStruct;
    .locals 5

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/common/config/provider/QZConfigProviderUtil;->a()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    const-string v1, "GetUndealCountTag"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config Scene="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    new-instance v1, LQMF_PROTOCAL/mobile_get_config_req;

    const v2, 0xf425b

    if-eqz v0, :cond_1

    :goto_0
    invoke-direct {v1, v2, p0, v0}, LQMF_PROTOCAL/mobile_get_config_req;-><init>(IILjava/lang/String;)V

    .line 78
    return-object v1

    .line 77
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a([BLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/qq/taf/jce/JceStruct;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 150
    new-instance v0, Lcooperation/qzone/WNSStream;

    invoke-direct {v0}, Lcooperation/qzone/WNSStream;-><init>()V

    .line 153
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/WupUtil;->b([B)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcooperation/qzone/WNSStream;->a([B)LQMF_PROTOCAL/QmfDownstream;

    move-result-object v2

    .line 154
    new-instance v3, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v3}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    .line 155
    if-eqz v2, :cond_2

    iget-short v0, v2, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S

    if-nez v0, :cond_2

    .line 156
    const-string v0, "utf-8"

    invoke-virtual {v3, v0}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    .line 157
    iget-object v0, v2, LQMF_PROTOCAL/QmfDownstream;->Extra:[B

    invoke-virtual {v3, v0}, Lcom/qq/jce/wup/UniAttribute;->decode([B)V

    .line 158
    const-string v0, "busiCompCtl"

    invoke-virtual {v3, v0}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQMF_PROTOCAL/QmfBusiControl;

    .line 159
    if-eqz v0, :cond_0

    iget v0, v0, LQMF_PROTOCAL/QmfBusiControl;->compFlag:I

    if-ne v4, v0, :cond_0

    .line 160
    iget-object v0, v2, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    invoke-static {v0}, Lcooperation/qzone/WNSStream;->b([B)[B

    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    iput-object v0, v2, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    .line 168
    :cond_0
    new-instance v0, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    .line 169
    const-string v4, "utf-8"

    invoke-virtual {v0, v4}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    .line 170
    iget-object v2, v2, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniAttribute;->decode([B)V

    .line 172
    invoke-virtual {v0, p2}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;

    .line 174
    new-instance v2, Lobv;

    invoke-direct {v2, v3, p1}, Lobv;-><init>(Lcom/qq/jce/wup/UniAttribute;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 190
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 164
    goto :goto_0

    .line 182
    :cond_2
    if-eqz v2, :cond_3

    iget-short v0, v2, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 183
    goto :goto_0

    .line 184
    :cond_3
    if-nez v2, :cond_4

    move-object v0, v1

    .line 185
    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 188
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 190
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;LQMF_PROTOCAL/mobile_get_config_rsp;)V
    .locals 5

    .prologue
    .line 121
    if-eqz p1, :cond_3

    iget-object v0, p1, LQMF_PROTOCAL/mobile_get_config_rsp;->config:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p1, LQMF_PROTOCAL/mobile_get_config_rsp;->config:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    :try_start_0
    iget-object v0, p1, LQMF_PROTOCAL/mobile_get_config_rsp;->config:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/common/config/provider/ExtraConfig;->a(Ljava/util/Map;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    const-string v0, "unknow"

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    const-string v1, "ConfigProvider"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qq config update:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    sget-object v1, Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger;->b:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " saveConfigToProvider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_2
    iget-object v1, p1, LQMF_PROTOCAL/mobile_get_config_rsp;->config:Ljava/util/Map;

    iget-object v2, p1, LQMF_PROTOCAL/mobile_get_config_rsp;->cookies:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/common/config/provider/QZConfigProviderUtil;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_3
    return-void

    .line 124
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/qq/jce/wup/UniAttribute;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger;->b(Lcom/qq/jce/wup/UniAttribute;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-void
.end method

.method public static a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;JIII)[B
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 45
    :try_start_0
    new-instance v0, Lcom/qq/jce/wup/UniAttribute;

    invoke-direct {v0}, Lcom/qq/jce/wup/UniAttribute;-><init>()V

    .line 46
    const-string v1, "utf8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 49
    invoke-virtual {v0, p1, p0}, Lcom/qq/jce/wup/UniAttribute;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/qq/jce/wup/UniAttribute;->encode()[B

    move-result-object v8

    .line 51
    new-instance v0, Lcooperation/qzone/WNSStream;

    const v1, 0xf425b

    invoke-static {}, Lcooperation/qzone/QZoneHelper;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screen_width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "screen_height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcooperation/qzone/PlatformInfor;->a()Lcooperation/qzone/PlatformInfor;

    move-result-object v4

    invoke-virtual {v4}, Lcooperation/qzone/PlatformInfor;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lcooperation/qzone/WNSStream;-><init>(ILjava/lang/String;J[BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    if-eqz v8, :cond_1

    .line 55
    :try_start_1
    invoke-static {p6}, Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger;->a(I)Lcom/qq/taf/jce/JceStruct;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 60
    :goto_0
    :try_start_2
    sget-object v1, Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QzoneNewService."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v3, v8

    invoke-virtual/range {v0 .. v5}, Lcooperation/qzone/WNSStream;->a(ILjava/lang/String;[BZLcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/WupUtil;->a([B)[B

    move-result-object v0

    .line 67
    :goto_1
    return-object v0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Error;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v5, v7

    goto :goto_0

    :cond_1
    move-object v0, v7

    .line 63
    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    .line 67
    goto :goto_1
.end method

.method private static b(Lcom/qq/jce/wup/UniAttribute;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 84
    if-eqz p0, :cond_0

    .line 86
    :try_start_0
    const-string v0, "conf_info_rsp_len"

    invoke-virtual {p0, v0}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "processConfig pack get conf_info_rsp_len is null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 96
    const-string v0, "conf_info_rsp"

    invoke-virtual {p0, v0}, Lcom/qq/jce/wup/UniAttribute;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 97
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 98
    invoke-static {v0}, Lcooperation/qzone/WNSStream;->b([B)[B

    move-result-object v0

    .line 100
    :cond_2
    if-eqz v0, :cond_0

    .line 101
    const-class v1, LQMF_PROTOCAL/mobile_get_config_rsp;

    invoke-static {v1, v0}, Lcooperation/qzone/WNSStream;->a(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 102
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    check-cast v0, LQMF_PROTOCAL/mobile_get_config_rsp;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/service/qzone/QZoneFeedCountPackeger;->a(Landroid/content/Context;LQMF_PROTOCAL/mobile_get_config_rsp;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
