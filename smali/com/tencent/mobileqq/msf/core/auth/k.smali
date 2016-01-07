.class Lcom/tencent/mobileqq/msf/core/auth/k;
.super Ljava/lang/Object;
.source "WtProviderImpl.java"


# instance fields
.field a:Z

.field b:Z

.field c:Loicq/wlogin_sdk/request/WtloginMsfListener;

.field d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field e:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field f:J

.field g:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->a:Z

    .line 462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->b:Z

    .line 467
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    .line 472
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 473
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 474
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1a1020

    const v1, 0x40040

    .line 862
    and-int v0, p1, v2

    if-ne v0, v2, :cond_0

    .line 863
    const-string v0, "WebTicket"

    .line 867
    :goto_0
    return-object v0

    .line 864
    :cond_0
    and-int v0, p1, v1

    if-ne v0, v1, :cond_1

    .line 865
    const-string v0, "BasicTicket"

    goto :goto_0

    .line 867
    :cond_1
    const-string v0, "OtherTicket"

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "refresh_token_src"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "refresh_token_src"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 858
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "OtherSrc"

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 844
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-direct {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>()V

    .line 845
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setUin(Ljava/lang/String;)V

    .line 846
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onTicketChanged:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 847
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppId(I)V

    .line 848
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 849
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    .line 850
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 851
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 852
    return-void
.end method


# virtual methods
.method public a(IJ[B[B[B)V
    .locals 5

    .prologue
    .line 1785
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_0

    .line 1787
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1788
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1789
    const-string v1, "userAccount"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    const-string v1, "supersig"

    invoke-virtual {v0, v1, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    const-string v1, "contactssig"

    invoke-virtual {v0, v1, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    const-string v1, "ret"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    const-string v1, "msg"

    invoke-virtual {v0, v1, p6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1801
    :cond_0
    :goto_0
    return-void

    .line 1797
    :catch_0
    move-exception v0

    .line 1798
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnRegGetSMSVerifyLoginAccount error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    .prologue
    .line 1829
    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v1, :cond_0

    .line 1831
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 1832
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1833
    const-string v2, "appid"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    const-string v2, "subAppid"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    const-string v2, "countryCode"

    invoke-virtual {v1, v2, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    const-string v2, "ret"

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    const-string v2, "mobile"

    invoke-virtual {v1, v2, p6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    const-string v2, "errMsg"

    move-object/from16 v0, p11

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    const-string v2, "msg"

    invoke-virtual {v1, v2, p7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    const-string v2, "msgCnt"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    const-string v2, "timeLimit"

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1849
    :cond_0
    :goto_0
    return-void

    .line 1845
    :catch_0
    move-exception v1

    .line 1846
    const-string v2, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnCheckSMSVerifyLoginAccount error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILoicq/wlogin_sdk/request/WUserSigInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1174
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1175
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_0

    .line 1177
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1178
    const/16 v1, 0xbba

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 1179
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    const-string v1, "cmd"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1192
    :goto_0
    return-void

    .line 1182
    :catch_0
    move-exception v0

    .line 1183
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnException error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1187
    const/16 v1, 0xbb9

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 1188
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1189
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JIJILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5

    .prologue
    .line 1806
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_0

    .line 1808
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1809
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1810
    const-string v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    const-string v1, "dwAppid"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    const-string v1, "dwMainSigMap"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    const-string v1, "ret"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    const-string v1, "dwSubDstAppid"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    const-string v1, "errMsg"

    invoke-virtual {v0, v1, p8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1823
    :cond_0
    :goto_0
    return-void

    .line 1819
    :catch_0
    move-exception v0

    .line 1820
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnGetStViaSMSVerifyLogin error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JIJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 9

    .prologue
    .line 496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 497
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " OnGetStWithPasswd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v1, :cond_4

    .line 503
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [B

    .line 504
    packed-switch p9, :pswitch_data_0

    .line 519
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v2

    .line 520
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 521
    const-string v3, "userAccount"

    invoke-virtual {v2, v3, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string v3, "dwAppid"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string v3, "dwMainSigMap"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string v3, "dwSubDstAppid"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const-string v3, "userPasswd"

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const-string v3, "pictureData"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    const-string v1, "userSigInfo"

    move-object/from16 v0, p8

    invoke-virtual {v2, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    const-string v1, "wtTicket"

    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    const-string v1, "st_temp"

    const/16 v3, 0x80

    move-object/from16 v0, p8

    invoke-static {v0, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    const-string v1, "st_temp_key"

    const/16 v3, 0x80

    move-object/from16 v0, p8

    invoke-static {v0, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    const-string v1, "ret"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    const-string v1, "lastError"

    move-object/from16 v0, p10

    invoke-virtual {v2, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 642
    :cond_2
    :goto_1
    return-void

    .line 506
    :pswitch_1
    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 507
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPictureData(Ljava/lang/String;)[B

    move-result-object v1

    goto/16 :goto_0

    .line 510
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 511
    const-string v2, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "puzzle CAPTCHA "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 534
    :catch_0
    move-exception v1

    .line 535
    const-string v2, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnGetStWithPasswd error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 516
    :pswitch_2
    :try_start_1
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 538
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v6

    .line 539
    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 540
    const-string v1, "userAccount"

    invoke-virtual {v6, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    const-string v1, "dwAppid"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string v1, "dwMainSigMap"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    const-string v1, "dwSubDstAppid"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    const-string v1, "userPasswd"

    move-object/from16 v0, p7

    invoke-virtual {v6, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string v1, "userSigInfo"

    move-object/from16 v0, p8

    invoke-virtual {v6, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const-string v1, "wtTicket"

    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string v1, "st_temp"

    const/16 v2, 0x80

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :try_start_2
    const-string v1, "st_temp_key"

    const/16 v2, 0x80

    move-object/from16 v0, p8

    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 554
    :goto_2
    const-string v1, "ret"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const-string v1, "lastError"

    move-object/from16 v0, p10

    invoke-virtual {v6, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    sparse-switch p9, :sswitch_data_0

    .line 614
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnGetStWithPasswd fail, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    const/16 v1, 0x3e9

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 619
    :goto_3
    if-eqz p9, :cond_7

    .line 620
    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 621
    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v1

    .line 622
    const-string v2, "resp_login_url"

    invoke-virtual {v6, v2, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    :cond_5
    const/16 v1, 0x74

    move/from16 v0, p9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x29

    move/from16 v0, p9

    if-ne v0, v1, :cond_7

    .line 625
    :cond_6
    const/high16 v1, 0x400000

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v1

    .line 626
    if-eqz v1, :cond_7

    .line 627
    iget-object v1, v1, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 628
    if-eqz v1, :cond_b

    .line 629
    const-string v2, "resp_login_lhsig"

    invoke-virtual {v6, v2, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    :cond_7
    :goto_4
    const-string v1, "resp_logini_ret"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_1

    .line 550
    :catch_1
    move-exception v1

    .line 552
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 559
    :sswitch_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-object/from16 v0, p8

    iget-wide v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    .line 562
    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 563
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 565
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 566
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appUseWt = false; puzzle CAPTCHA "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 576
    :sswitch_1
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-object/from16 v0, p8

    iget-wide v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    .line 578
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 583
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/auth/k;->a()V

    .line 584
    if-eqz p8, :cond_a

    move-object/from16 v0, p8

    iget v1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    if-nez v1, :cond_a

    .line 587
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget-object v4, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object v7, p1

    move-object/from16 v8, p8

    invoke-static/range {v3 .. v8}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Loicq/wlogin_sdk/request/WtloginHelper;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    .line 588
    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->a:Z

    if-eqz v1, :cond_2

    .line 589
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 591
    :catch_2
    move-exception v1

    .line 592
    const-string v2, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnGetStWithPasswd succ exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 596
    :cond_a
    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 597
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTimeDifference()J

    move-result-wide v1

    .line 598
    const-string v3, "__attribute_tag_servertimediff"

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 604
    :sswitch_3
    const/16 v1, 0x7d5

    invoke-virtual/range {p10 .. p10}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 609
    :sswitch_4
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    const-string v3, "OnGetStWithPasswd timeout"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    const/16 v1, 0x3ea

    invoke-virtual {v6, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    goto/16 :goto_3

    .line 631
    :cond_b
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnGetStWithPasswd ret: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , t is null."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 504
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 556
    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_4
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x2 -> :sswitch_0
        0xa0 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    .prologue
    .line 1385
    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v1, :cond_0

    .line 1387
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 1388
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1389
    const-string v2, "userAccount"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    const-string v2, "dwSrcAppid"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    const-string v2, "dwMainSigMap"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    const-string v2, "dwSubSrcAppid"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    const-string v2, "dstAppName"

    invoke-virtual {v1, v2, p7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    const-string v2, "dwDstSsoVer"

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    const-string v2, "dwDstAppid"

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    const-string v2, "dwSubDstAppid"

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    const-string v2, "dstAppVer"

    move-object/from16 v0, p14

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    const-string v2, "dstAppSign"

    move-object/from16 v0, p15

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    const-string v2, "userSigInfo"

    move-object/from16 v0, p16

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    const-string v2, "fastLoginInfo"

    move-object/from16 v0, p17

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    const-string v2, "wtTicket"

    move-object/from16 v0, p17

    iget-object v3, v0, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    const-string v2, "ret"

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    const-string v2, "errMsg"

    move-object/from16 v0, p19

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1410
    :cond_0
    :goto_0
    return-void

    .line 1406
    :catch_0
    move-exception v1

    .line 1407
    const-string v2, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetA1WithA1 error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    .line 649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " found not need continue handle msg OnGetStWithoutPasswd."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 19

    .prologue
    .line 659
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v2, :cond_1

    .line 661
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v2

    .line 662
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 663
    const-string v3, "userAccount"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    const-string v3, "dwSrcAppid"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    const-string v3, "dwDstAppid"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    const-string v3, "dwMainSigMap"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    const-string v3, "dwSubDstAppid"

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    const-string v3, "userSigInfo"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    const-string v3, "wtTicket"

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    const-string v3, "st_temp"

    const/16 v4, 0x80

    move-object/from16 v0, p10

    invoke-static {v0, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    const-string v3, "st_temp_key"

    const/16 v4, 0x80

    move-object/from16 v0, p10

    invoke-static {v0, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    const-string v3, "ret"

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    const-string v3, "lastError"

    move-object/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 676
    :catch_0
    move-exception v2

    .line 677
    const-string v3, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnGetStWithoutPasswd error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 681
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v13

    .line 682
    const-string v2, "wtTicket"

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    const-string v2, "st_temp"

    const/16 v3, 0x80

    move-object/from16 v0, p10

    invoke-static {v0, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    :try_start_1
    const-string v2, "st_temp_key"

    const/16 v3, 0x80

    move-object/from16 v0, p10

    invoke-static {v0, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 691
    :goto_1
    const-wide/16 v5, 0x0

    .line 692
    invoke-virtual {v13}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "__timestamp_net2msf"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v13}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "__timestamp_app2msf"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 693
    const-string v2, "__timestamp_net2msf"

    invoke-virtual {v13, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v5, "__timestamp_app2msf"

    invoke-virtual {v2, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v3, v5

    .line 696
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v2, v13}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)J

    move-result-wide v8

    .line 697
    const/4 v12, 0x0

    .line 698
    sparse-switch p12, :sswitch_data_0

    .line 813
    invoke-virtual/range {p13 .. p13}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 814
    const-string v3, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v4, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OnGetStWithoutPasswd2 fail, "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p12

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 815
    const/4 v3, 0x1

    move/from16 v0, p12

    if-ne v0, v3, :cond_3

    .line 817
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v3

    invoke-virtual {v13}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->m(Ljava/lang/String;)V

    .line 818
    const/16 v3, 0x7d1

    invoke-virtual {v13, v3, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 819
    const-string v2, "*"

    invoke-static {v2, v13}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 820
    const/4 v2, 0x1

    move v12, v2

    .line 823
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, p1

    move/from16 v7, p12

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;)V

    .line 824
    const/16 v2, 0xf

    move/from16 v0, p12

    if-ne v0, v2, :cond_4

    .line 825
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v4

    invoke-virtual {v13}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v7

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(JIJ)V

    .line 829
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->b:Z

    if-eqz v2, :cond_e

    .line 830
    if-eqz v12, :cond_d

    .line 831
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v13}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 686
    :catch_1
    move-exception v2

    .line 688
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 701
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 702
    const-string v3, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " OnGetStWithoutPasswd2 succ, dwMainSigMap="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", dwDstSubAppid.length="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez p9, :cond_6

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", st.length="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez p11, :cond_7

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    :cond_5
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/auth/k;->a()V

    .line 708
    invoke-virtual {v13}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 710
    new-instance v3, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;-><init>()V

    .line 711
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, v3, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->reserved:[B

    .line 712
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    .line 713
    new-instance v4, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    invoke-direct {v4}, Lcom/tencent/msf/service/protocol/security/CustomSigContent;-><init>()V

    .line 714
    const/4 v2, 0x0

    iput-short v2, v4, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    .line 715
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, v4, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    .line 717
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v7, "login.chgTok_WEBVIEW_KEY"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 718
    const/16 v2, 0x20

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v2

    .line 719
    const/high16 v3, 0x80000

    move-object/from16 v0, p10

    invoke-static {v0, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v3

    .line 720
    const/high16 v4, 0x20000

    move-object/from16 v0, p10

    invoke-static {v0, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v4

    .line 721
    const/16 v7, 0x1000

    move-object/from16 v0, p10

    invoke-static {v0, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v7

    .line 722
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;[B)V

    .line 723
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v2

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10, v14, v15}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 724
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;[B)V

    .line 725
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v7, v3, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;[BJ)V

    .line 726
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;J)V

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->g:Lcom/tencent/mobileqq/msf/core/auth/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2, v3, v13}, Lcom/tencent/mobileqq/msf/core/auth/d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 728
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v7, 0x0

    const-string v10, "WebTicket"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 798
    :catch_2
    move-exception v2

    .line 799
    const-string v3, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnGetStWithPasswd2 error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 702
    :cond_6
    move-object/from16 v0, p9

    array-length v2, v0

    goto/16 :goto_3

    :cond_7
    move-object/from16 v0, p11

    array-length v2, v0

    goto/16 :goto_4

    .line 732
    :cond_8
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v7, "login.chgTok_A2D2"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 733
    const/high16 v2, 0x40000

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v7

    .line 734
    const/16 v2, 0x40

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v10

    .line 736
    const/16 v2, 0x10

    new-array v11, v2, [B

    .line 737
    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 739
    const/high16 v14, 0x40000

    :try_start_4
    move-object/from16 v0, p10

    invoke-static {v0, v14}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v2

    .line 743
    :goto_5
    const/4 v14, 0x0

    :try_start_5
    array-length v15, v2

    invoke-static {v11, v14, v2, v15}, Lcom/tencent/mobileqq/msf/core/auth/f;->a([BI[BI)V

    .line 745
    new-instance v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/security/CustomSigContent;-><init>()V

    .line 746
    const/4 v14, 0x0

    iput-short v14, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    .line 747
    const/4 v14, 0x0

    new-array v14, v14, [B

    iput-object v14, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    .line 748
    const-wide/16 v14, 0x12

    iput-wide v14, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    .line 749
    iput-object v7, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    .line 750
    iget-object v7, v3, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    const-wide/16 v14, 0x0

    iput-wide v14, v4, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    .line 753
    iput-object v10, v4, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    .line 754
    iget-object v2, v3, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    new-instance v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/security/CustomSigContent;-><init>()V

    .line 757
    const-wide/16 v14, 0x14

    iput-wide v14, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    .line 758
    iput-object v11, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    .line 759
    iget-object v4, v3, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    invoke-virtual {v13}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->g:Lcom/tencent/mobileqq/msf/core/auth/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2, v3, v13}, Lcom/tencent/mobileqq/msf/core/auth/d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 763
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v7, 0x0

    const-string v10, "BasicTicket"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 740
    :catch_3
    move-exception v14

    .line 741
    const-string v15, "MSF.C.WTLoginCenter.MsfProvider"

    const/16 v16, 0x1

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "readD2Key error "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move/from16 v0, v16

    invoke-static {v15, v0, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 765
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v7, "login.chgTok_DA2"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 766
    const/high16 v2, 0x2000000

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v2

    .line 767
    invoke-virtual {v13}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "da2"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v7, 0x0

    const-string v10, "BusTicket"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;)V

    .line 769
    const-string v2, "*"

    invoke-static {v2, v13}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 770
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2, v3, v13}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 774
    :cond_a
    move/from16 v0, p6

    and-int/lit16 v2, v0, 0x4000

    const/16 v7, 0x4000

    if-ne v2, v7, :cond_b

    .line 775
    const-wide/16 v10, 0x10

    iput-wide v10, v4, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    .line 776
    const/16 v2, 0x4000

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v2

    .line 777
    iput-object v2, v4, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    .line 778
    iget-object v2, v3, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    :cond_b
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 784
    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 785
    const-string v4, "RespondCustomSig"

    invoke-virtual {v2, v4, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 786
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v2

    .line 787
    invoke-virtual {v13, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    .line 789
    invoke-virtual {v13}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->a:Z

    if-eqz v2, :cond_c

    .line 793
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Ljava/lang/String;)V

    .line 795
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v7, 0x0

    const-string v10, "OtherTicket"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_2

    .line 806
    :sswitch_1
    const/16 v2, 0x3ea

    invoke-virtual {v13, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    .line 807
    const-string v2, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v3, 0x1

    const-string v4, "OnGetStWithoutPasswd timeout"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v7, -0x3e8

    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 833
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2, v3, v13}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 836
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 837
    const-string v2, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v3, 0x2

    const-string v4, "OnGetStWithoutPasswd2 found not need contine handle msg."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 698
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 7

    .prologue
    .line 1510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1511
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRefreshSMSData ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1513
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_1

    .line 1515
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v5

    .line 1516
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_RefreshSMSData:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1517
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1518
    const-string v0, "userAccount"

    invoke-virtual {v5, v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    const-string v0, "smsAppid"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    const-string v0, "sigInfo"

    invoke-virtual {v5, v0, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    const-string v0, "remainMsgCnt"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    const-string v0, "timeLimit"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    const-string v0, "ret"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    const-string v0, "lastError"

    invoke-virtual {v5, v0, p8}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    if-nez p7, :cond_2

    .line 1527
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    iget-wide v0, p4, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    .line 1529
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p8}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    .line 1538
    :cond_1
    :goto_0
    return-void

    .line 1531
    :cond_2
    const/16 v0, 0x3e9

    invoke-virtual {p8}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 1532
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1534
    :catch_0
    move-exception v0

    .line 1535
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnRefreshSMSData error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5

    .prologue
    .line 1854
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_0

    .line 1856
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1857
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1858
    const-string v1, "ret"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    const-string v1, "mobile"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    const-string v1, "errMsg"

    invoke-virtual {v0, v1, p6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    const-string v1, "msg"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    const-string v1, "msgCnt"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    const-string v1, "timeLimit"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1871
    :cond_0
    :goto_0
    return-void

    .line 1867
    :catch_0
    move-exception v0

    .line 1868
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnRefreshSMSVerifyLoginAccount error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5

    .prologue
    .line 1874
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_0

    .line 1876
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1877
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1878
    const-string v1, "ret"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    const-string v1, "mobile"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    const-string v1, "errMsg"

    invoke-virtual {v0, v1, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    const-string v1, "msgCode"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1889
    :cond_0
    :goto_0
    return-void

    .line 1885
    :catch_0
    move-exception v0

    .line 1886
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnVerifySMSVerifyLoginAccount error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 7

    .prologue
    .line 1024
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_0

    .line 1026
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1028
    const-string v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    const-string v1, "pictureData"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    const-string v1, "ret"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    const-string v1, "lastError"

    invoke-virtual {v0, v1, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1047
    :goto_0
    return-void

    .line 1033
    :catch_0
    move-exception v0

    .line 1034
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnRefreshPictureData error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v5

    .line 1038
    if-nez p4, :cond_1

    .line 1039
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    iget-wide v0, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    .line 1041
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    goto :goto_0

    .line 1043
    :cond_1
    const/16 v0, 0x3e9

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[BJLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;[BI)V
    .locals 5

    .prologue
    .line 1752
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_0

    .line 1754
    :try_start_0
    new-instance v1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    .line 1755
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, p7, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    .line 1757
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v2

    .line 1758
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1759
    const-string v0, "userAccount"

    invoke-virtual {v2, v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    const-string v0, "appName"

    invoke-virtual {v2, v0, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    const-string v0, "time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1763
    if-eqz p5, :cond_1

    .line 1764
    check-cast p5, Ljava/util/ArrayList;

    .line 1765
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1766
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1776
    :catch_0
    move-exception v0

    .line 1777
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnVerifyCode error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1780
    :cond_0
    :goto_1
    return-void

    .line 1769
    :cond_1
    :try_start_1
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    const-string v0, "errMsg"

    invoke-virtual {v2, v0, p7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    const-string v0, "ret"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    const-string v0, "msg"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V
    .locals 5

    .prologue
    .line 1717
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_0

    .line 1719
    :try_start_0
    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    .line 1720
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p6, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    .line 1722
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 1723
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1724
    const-string v2, "userAccount"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    const-string v2, "appName"

    invoke-virtual {v1, v2, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    const-string v2, "time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    const-string v2, "userSigInfo"

    invoke-virtual {v1, v2, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    const-string v2, "errMsg"

    invoke-virtual {v1, v2, p6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    const-string v2, "ret"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    const-string v2, "msg"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1738
    :cond_0
    :goto_0
    return-void

    .line 1734
    :catch_0
    move-exception v0

    .line 1735
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnCloseCode error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 9

    .prologue
    const/16 v4, 0x80

    const/4 v8, 0x1

    .line 911
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckWebsigAndGetSt ret"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 914
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_3

    .line 915
    if-nez p4, :cond_1

    .line 916
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Z)V

    .line 919
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 920
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->submitPuzzleVerifyCodeTicket:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 921
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 922
    const-string v0, "userAccount"

    invoke-virtual {v1, v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    const-string v0, "userInput"

    invoke-virtual {v1, v0, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    const-string v0, "userSigInfo"

    invoke-virtual {v1, v0, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    const-string v0, "ret"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    const-string v0, "lastError"

    invoke-virtual {v1, v0, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    const-string v0, "wtTicket"

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    const-string v0, "st_temp"

    invoke-static {p3, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    :try_start_0
    const-string v0, "st_temp_key"

    const/16 v2, 0x80

    invoke-static {p3, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 938
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1018
    :cond_2
    :goto_1
    return-void

    .line 933
    :catch_0
    move-exception v0

    .line 935
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 940
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v5

    .line 941
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->submitPuzzleVerifyCodeTicket:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 942
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 943
    const-string v0, "userAccount"

    invoke-virtual {v5, v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    const-string v0, "userInput"

    invoke-virtual {v5, v0, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    const-string v0, "sigInfo"

    invoke-virtual {v5, v0, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    const-string v0, "ret"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    const-string v0, "lastError"

    invoke-virtual {v5, v0, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    const-string v0, "wtTicket"

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    const-string v0, "st_temp"

    invoke-static {p3, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    :try_start_1
    const-string v0, "st_temp_key"

    const/16 v1, 0x80

    invoke-static {p3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 958
    :goto_2
    sparse-switch p4, :sswitch_data_0

    .line 992
    const/16 v0, 0x3e9

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 993
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const-string v1, "OnCheckWebsigAndGetSt failed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 996
    :goto_3
    if-eqz p4, :cond_6

    .line 997
    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getType()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 998
    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v0

    .line 999
    const-string v1, "resp_login_url"

    invoke-virtual {v5, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    :cond_4
    const/16 v0, 0x74

    if-eq p4, v0, :cond_5

    const/16 v0, 0x29

    if-ne p4, v0, :cond_6

    .line 1002
    :cond_5
    const/high16 v0, 0x400000

    invoke-static {p3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 1003
    if-eqz v0, :cond_6

    .line 1004
    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 1005
    if-eqz v0, :cond_7

    .line 1006
    const-string v1, "resp_login_lhsig"

    invoke-virtual {v5, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    :cond_6
    :goto_4
    const-string v0, "resp_logini_ret"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_1

    .line 953
    :catch_1
    move-exception v0

    .line 955
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 961
    :sswitch_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    iget-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    .line 963
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 968
    :sswitch_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    iget-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    .line 970
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 976
    :sswitch_2
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object v6, p1

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Loicq/wlogin_sdk/request/WtloginHelper;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    .line 977
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->a:Z

    if-eqz v0, :cond_2

    .line 978
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 980
    :catch_2
    move-exception v0

    .line 981
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckWebsigAndGetSt succ exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 987
    :sswitch_3
    const/16 v0, 0x3ea

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    .line 988
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const-string v1, "OnCheckWebsigAndGetSt timeout"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1008
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1009
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCheckWebsigAndGetSt ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , t is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 958
    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_3
        0x0 -> :sswitch_2
        0x2 -> :sswitch_0
        0xa0 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1633
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRefreshSMSData ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1635
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_3

    .line 1637
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v5

    .line 1638
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckSMSAndGetStExt:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1639
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1640
    const-string v0, "userAccount"

    invoke-virtual {v5, v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    const-string v0, "userInput"

    invoke-virtual {v5, v0, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    const-string v0, "sigInfo"

    invoke-virtual {v5, v0, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    const-string v0, "st"

    invoke-virtual {v5, v0, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    const-string v0, "ret"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    const-string v0, "lastError"

    invoke-virtual {v5, v0, p6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    sparse-switch p5, :sswitch_data_0

    .line 1681
    const/16 v0, 0x3e9

    invoke-virtual {p6}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 1682
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x1

    const-string v2, "OnCheckSMSAndGetStExt failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1686
    :goto_0
    const/16 v0, 0x74

    if-eq p5, v0, :cond_1

    const/16 v0, 0x29

    if-ne p5, v0, :cond_2

    .line 1687
    :cond_1
    const/high16 v0, 0x400000

    invoke-static {p3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 1688
    if-eqz v0, :cond_2

    .line 1689
    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 1690
    if-eqz v0, :cond_4

    .line 1691
    const-string v1, "resp_login_lhsig"

    invoke-virtual {v5, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1705
    :cond_3
    :goto_2
    return-void

    .line 1650
    :sswitch_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    iget-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    .line 1652
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p6}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1701
    :catch_0
    move-exception v0

    .line 1702
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckSMSAndGetSt error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1657
    :sswitch_1
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    iget-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    .line 1659
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p6}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1665
    :sswitch_2
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object v6, p1

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Loicq/wlogin_sdk/request/WtloginHelper;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    .line 1666
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->a:Z

    if-eqz v0, :cond_3

    .line 1667
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1669
    :catch_1
    move-exception v0

    .line 1670
    :try_start_3
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnCheckPictureAndGetSt succ exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 1676
    :sswitch_3
    const/16 v0, 0x3ea

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    .line 1677
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x1

    const-string v2, "OnCheckSMSAndGetStExt timeout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1693
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1694
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckSMSAndGetStExt ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , t is null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 1647
    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_3
        0x0 -> :sswitch_2
        0x2 -> :sswitch_0
        0xa0 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;III)V
    .locals 4

    .prologue
    .line 1305
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_0

    .line 1315
    :goto_0
    return-void

    .line 1308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1309
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1310
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_resultcode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_shNextResendTime"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_shTotalTimeOver"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;IJ[B[B[B)V
    .locals 4

    .prologue
    .line 1369
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_0

    .line 1380
    :goto_0
    return-void

    .line 1372
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1374
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_resultcode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_uin"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_contactssig"

    invoke-virtual {v1, v2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_promptinfo"

    invoke-virtual {v1, v2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5

    .prologue
    .line 1464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1465
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckDevLockSms ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1467
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_1

    .line 1469
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1470
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckDevLockSms:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1471
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1472
    const-string v1, "sigInfo"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    const-string v1, "ret"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    const-string v1, "lastError"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1481
    :cond_1
    :goto_0
    return-void

    .line 1477
    :catch_0
    move-exception v0

    .line 1478
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnCheckDevLockSms error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 4

    .prologue
    const/16 v2, 0xbb9

    const/4 v3, 0x1

    .line 1195
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1198
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 1199
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "msg"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1201
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1202
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found RegError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1211
    :goto_0
    return-void

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1205
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 1206
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_promptinfo"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1208
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1209
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found RegError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5

    .prologue
    .line 1416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1417
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckDevLockStatus ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1419
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_1

    .line 1421
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1422
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckDevLockStatus:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1423
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1424
    const-string v1, "sigInfo"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    const-string v1, "devLockInfo"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    const-string v1, "ret"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    const-string v1, "lastError"

    invoke-virtual {v0, v1, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1434
    :cond_1
    :goto_0
    return-void

    .line 1430
    :catch_0
    move-exception v0

    .line 1431
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnCheckDevLockStatus error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V
    .locals 4

    .prologue
    .line 1285
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_0

    .line 1294
    :goto_0
    return-void

    .line 1288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1289
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1290
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_resultcode"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_promptinfo"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public a(Loicq/wlogin_sdk/request/WUserSigInfo;[B[B)V
    .locals 4

    .prologue
    .line 1267
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_0

    .line 1277
    :goto_0
    return-void

    .line 1270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1271
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1272
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_resultcode"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_promptinfo"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "to_register_cr_mobile"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B
    .locals 3

    .prologue
    .line 481
    const/16 v1, 0x1000

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "targetTicket"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 484
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 487
    :goto_0
    invoke-static {p1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v0

    .line 488
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 9

    .prologue
    const/16 v4, 0x80

    const/4 v8, 0x1

    .line 1053
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckPictureAndGetSt ret"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1056
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_2

    .line 1058
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [B

    .line 1059
    packed-switch p4, :pswitch_data_0

    .line 1067
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 1068
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckPictureAndGetSt:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1069
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1070
    const-string v2, "userAccount"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    const-string v2, "userInput"

    invoke-virtual {v1, v2, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    const-string v2, "image_buf"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    const-string v0, "userSigInfo"

    invoke-virtual {v1, v0, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    const-string v0, "ret"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    const-string v0, "lastError"

    invoke-virtual {v1, v0, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    const-string v0, "wtTicket"

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    const-string v0, "st_temp"

    const/16 v2, 0x80

    invoke-static {p3, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    :try_start_1
    const-string v0, "st_temp_key"

    const/16 v2, 0x80

    invoke-static {p3, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1087
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1171
    :cond_1
    :goto_2
    return-void

    .line 1061
    :pswitch_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPictureData(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 1064
    :pswitch_2
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/h;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1088
    :catch_0
    move-exception v0

    .line 1089
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckPictureAndGetSt error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1082
    :catch_1
    move-exception v0

    .line 1084
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 1092
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v5

    .line 1093
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckPictureAndGetSt:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1094
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1095
    const-string v0, "userAccount"

    invoke-virtual {v5, v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    const-string v0, "userInput"

    invoke-virtual {v5, v0, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    const-string v0, "sigInfo"

    invoke-virtual {v5, v0, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    const-string v0, "ret"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    const-string v0, "lastError"

    invoke-virtual {v5, v0, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    const-string v0, "wtTicket"

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    const-string v0, "st_temp"

    invoke-static {p3, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    :try_start_4
    const-string v0, "st_temp_key"

    const/16 v1, 0x80

    invoke-static {p3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1111
    :goto_3
    sparse-switch p4, :sswitch_data_0

    .line 1145
    const/16 v0, 0x3e9

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 1146
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const-string v1, "OnCheckPictureAndGetSt failed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1149
    :goto_4
    if-eqz p4, :cond_5

    .line 1150
    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getType()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 1151
    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v0

    .line 1152
    const-string v1, "resp_login_url"

    invoke-virtual {v5, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    :cond_3
    const/16 v0, 0x74

    if-eq p4, v0, :cond_4

    const/16 v0, 0x29

    if-ne p4, v0, :cond_5

    .line 1155
    :cond_4
    const/high16 v0, 0x400000

    invoke-static {p3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 1156
    if-eqz v0, :cond_5

    .line 1157
    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 1158
    if-eqz v0, :cond_6

    .line 1159
    const-string v1, "resp_login_lhsig"

    invoke-virtual {v5, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    :cond_5
    :goto_5
    const-string v0, "resp_logini_ret"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_2

    .line 1105
    :catch_2
    move-exception v0

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 1114
    :sswitch_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    iget-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    .line 1116
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1121
    :sswitch_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    iget-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    .line 1123
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1129
    :sswitch_2
    :try_start_5
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object v6, p1

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Loicq/wlogin_sdk/request/WtloginHelper;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    .line 1130
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->a:Z

    if-eqz v0, :cond_1

    .line 1131
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2

    .line 1133
    :catch_3
    move-exception v0

    .line 1134
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckPictureAndGetSt succ exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 1140
    :sswitch_3
    const/16 v0, 0x3ea

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    .line 1141
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const-string v1, "OnCheckPictureAndGetSt timeout"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1161
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1162
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCheckPictureAndGetSt ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , t is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1059
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1111
    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_3
        0x0 -> :sswitch_2
        0x2 -> :sswitch_0
        0xa0 -> :sswitch_1
    .end sparse-switch
.end method

.method public b(Loicq/wlogin_sdk/request/WUserSigInfo;III)V
    .locals 4

    .prologue
    .line 1327
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_0

    .line 1332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1333
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1334
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_resultcode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_shNextResendTime"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_shTotalTimeOver"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1338
    return-void
.end method

.method public b(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5

    .prologue
    .line 1486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCloseDevLock ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1489
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_1

    .line 1491
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1492
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CloseDevLock:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1493
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1494
    const-string v1, "sigInfo"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    const-string v1, "ret"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    const-string v1, "lastError"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1503
    :cond_1
    :goto_0
    return-void

    .line 1499
    :catch_0
    move-exception v0

    .line 1500
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnCloseDevLock error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 4

    .prologue
    .line 1225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1226
    const-string v0, "queryMobile"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WtProviderImpl.OnRegQueryAccount ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appUseWt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1229
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_1

    .line 1238
    :goto_0
    return-void

    .line 1232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1234
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_resultcode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_promptinfo"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public b(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5

    .prologue
    .line 1440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1441
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnAskDevLockSms ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1443
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_1

    .line 1445
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1446
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_AskDevLockSms:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1447
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1448
    const-string v1, "sigInfo"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    const-string v1, "devLockInfo"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    const-string v1, "ret"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    const-string v1, "lastError"

    invoke-virtual {v0, v1, p4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1458
    :cond_1
    :goto_0
    return-void

    .line 1454
    :catch_0
    move-exception v0

    .line 1455
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnAskDevLockSms error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1545
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRefreshSMSData ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1547
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_3

    .line 1549
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v5

    .line 1550
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckSMSAndGetSt:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1551
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1552
    const-string v0, "userAccount"

    invoke-virtual {v5, v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    const-string v0, "userInput"

    invoke-virtual {v5, v0, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    const-string v0, "sigInfo"

    invoke-virtual {v5, v0, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    const-string v0, "ret"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    const-string v0, "lastError"

    invoke-virtual {v5, v0, p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    const-string v0, "userSigInfo"

    invoke-virtual {v5, v0, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    const-string v0, "wtTicket"

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/msf/core/auth/k;->a(Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    const-string v0, "st_temp"

    const/16 v1, 0x80

    invoke-static {p3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1562
    :try_start_1
    const-string v0, "st_temp_key"

    const/16 v1, 0x80

    invoke-static {p3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1567
    :goto_0
    sparse-switch p4, :sswitch_data_0

    .line 1601
    const/16 v0, 0x3e9

    :try_start_2
    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 1602
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x1

    const-string v2, "OnCheckSMSAndGetSt failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1606
    :goto_1
    const/16 v0, 0x74

    if-eq p4, v0, :cond_1

    const/16 v0, 0x29

    if-ne p4, v0, :cond_2

    .line 1607
    :cond_1
    const/high16 v0, 0x400000

    invoke-static {p3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 1608
    if-eqz v0, :cond_2

    .line 1609
    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 1610
    if-eqz v0, :cond_4

    .line 1611
    const-string v1, "resp_login_lhsig"

    invoke-virtual {v5, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1625
    :cond_3
    :goto_3
    return-void

    .line 1563
    :catch_0
    move-exception v0

    .line 1564
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1621
    :catch_1
    move-exception v0

    .line 1622
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckSMSAndGetSt error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1570
    :sswitch_0
    :try_start_3
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    iget-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    .line 1572
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/i;->b(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V

    goto :goto_3

    .line 1577
    :sswitch_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    iget-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    .line 1579
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->f:J

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p5}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/MsfCore;JLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 1585
    :sswitch_2
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object v6, p1

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/core/auth/i;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Loicq/wlogin_sdk/request/WtloginHelper;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)V

    .line 1586
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->a:Z

    if-eqz v0, :cond_3

    .line 1587
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 1589
    :catch_2
    move-exception v0

    .line 1590
    :try_start_5
    const-string v1, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnCheckPictureAndGetSt succ exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1596
    :sswitch_3
    const/16 v0, 0x3ea

    invoke-virtual {v5, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(I)V

    .line 1597
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x1

    const-string v2, "OnCheckSMSAndGetSt timeout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1613
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1614
    const-string v0, "MSF.C.WTLoginCenter.MsfProvider"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckSMSAndGetSt ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , t is null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 1567
    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_3
        0x0 -> :sswitch_2
        0x2 -> :sswitch_0
        0xa0 -> :sswitch_1
    .end sparse-switch
.end method

.method public c(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 4

    .prologue
    .line 1248
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_0

    .line 1257
    :goto_0
    return-void

    .line 1251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1253
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_resultcode"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_promptinfo"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public d(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 4

    .prologue
    .line 1346
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->g:Z

    if-eqz v0, :cond_0

    .line 1351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/k;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 1352
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 1353
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_resultcode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_promptinfo"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/k;->d:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1356
    return-void
.end method
