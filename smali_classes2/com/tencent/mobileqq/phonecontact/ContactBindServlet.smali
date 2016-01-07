.class public Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field private static final a:I = 0x100

.field private static final a:Ljava/lang/String; = "PhoneContact.Servlet"

.field private static final a:Z = true

.field private static final b:Z


# instance fields
.field private a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field private a:[I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 874
    iput-boolean v1, p0, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->c:Z

    .line 875
    iput-boolean v1, p0, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->d:Z

    .line 876
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a:[I

    return-void
.end method

.method public static a(III)LSecurityAccountServer/RequestHeader;
    .locals 3

    .prologue
    .line 913
    new-instance v0, LSecurityAccountServer/RequestHeader;

    invoke-direct {v0}, LSecurityAccountServer/RequestHeader;-><init>()V

    .line 914
    const/16 v1, 0x64

    iput v1, v0, LSecurityAccountServer/RequestHeader;->ver:I

    .line 915
    iput p0, v0, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 916
    iput p1, v0, LSecurityAccountServer/RequestHeader;->requestID:I

    .line 917
    iput p2, v0, LSecurityAccountServer/RequestHeader;->svrSeqNo:I

    .line 918
    const-string v1, ""

    iput-object v1, v0, LSecurityAccountServer/RequestHeader;->account:Ljava/lang/String;

    .line 919
    const/4 v1, 0x0

    iput v1, v0, LSecurityAccountServer/RequestHeader;->appid:I

    .line 920
    const-string v1, ""

    iput-object v1, v0, LSecurityAccountServer/RequestHeader;->sbid:Ljava/lang/String;

    .line 921
    const-string v1, ""

    iput-object v1, v0, LSecurityAccountServer/RequestHeader;->channel_id:Ljava/lang/String;

    .line 922
    const-string v1, ""

    iput-object v1, v0, LSecurityAccountServer/RequestHeader;->ksid:Ljava/lang/String;

    .line 923
    const-wide/16 v1, 0x0

    iput-wide v1, v0, LSecurityAccountServer/RequestHeader;->uin:J

    .line 925
    return-object v0
.end method

.method private a(Lcom/qq/jce/wup/UniPacket;)LSecurityAccountServer/ResponeQueryQQMobileContactsV2;
    .locals 4

    .prologue
    .line 806
    .line 807
    const-string v0, "CompressedPackage"

    new-instance v1, LSecurityAccountServer/CompressedPackage;

    invoke-direct {v1}, LSecurityAccountServer/CompressedPackage;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/CompressedPackage;

    .line 809
    if-eqz v0, :cond_2

    .line 810
    new-instance v1, LSecurityAccountServer/ResponeQueryQQMobileContactsV2;

    invoke-direct {v1}, LSecurityAccountServer/ResponeQueryQQMobileContactsV2;-><init>()V

    .line 812
    iget-boolean v2, v0, LSecurityAccountServer/CompressedPackage;->compressed:Z

    if-eqz v2, :cond_1

    .line 813
    iget-object v0, v0, LSecurityAccountServer/CompressedPackage;->buffer:[B

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a([B)[B

    move-result-object v0

    .line 817
    :goto_0
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 818
    const-string v0, "utf-8"

    invoke-virtual {v2, v0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 819
    invoke-virtual {v1, v2}, LSecurityAccountServer/ResponeQueryQQMobileContactsV2;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    const-string v0, "PhoneContact.Manager"

    const/4 v2, 0x2

    const-string v3, "getRspQueryContacts | compress != null | read from JceInputStream"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 827
    :goto_1
    return-object v0

    .line 815
    :cond_1
    iget-object v0, v0, LSecurityAccountServer/CompressedPackage;->buffer:[B

    goto :goto_0

    .line 824
    :cond_2
    const-string v0, "ResponeQueryQQMobileContactsV2"

    new-instance v1, LSecurityAccountServer/ResponeQueryQQMobileContactsV2;

    invoke-direct {v1}, LSecurityAccountServer/ResponeQueryQQMobileContactsV2;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV2;

    goto :goto_1
.end method

.method private a(Lcom/qq/jce/wup/UniPacket;)LSecurityAccountServer/ResponeQueryQQMobileContactsV3;
    .locals 4

    .prologue
    .line 831
    .line 832
    const-string v0, "CompressedPackage"

    new-instance v1, LSecurityAccountServer/CompressedPackage;

    invoke-direct {v1}, LSecurityAccountServer/CompressedPackage;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/CompressedPackage;

    .line 834
    if-eqz v0, :cond_2

    .line 835
    new-instance v1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;

    invoke-direct {v1}, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;-><init>()V

    .line 837
    iget-boolean v2, v0, LSecurityAccountServer/CompressedPackage;->compressed:Z

    if-eqz v2, :cond_1

    .line 838
    iget-object v0, v0, LSecurityAccountServer/CompressedPackage;->buffer:[B

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a([B)[B

    move-result-object v0

    .line 842
    :goto_0
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 843
    const-string v0, "utf-8"

    invoke-virtual {v2, v0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 844
    invoke-virtual {v1, v2}, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    const-string v0, "PhoneContact.Manager"

    const/4 v2, 0x2

    const-string v3, "getRspQueryContacts_v3 | compress != null | read from JceInputStream"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 852
    :goto_1
    return-object v0

    .line 840
    :cond_1
    iget-object v0, v0, LSecurityAccountServer/CompressedPackage;->buffer:[B

    goto :goto_0

    .line 849
    :cond_2
    const-string v0, "ResponeQueryQQMobileContactsV3"

    new-instance v1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;

    invoke-direct {v1}, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;

    goto :goto_1
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;
    .locals 2

    .prologue
    .line 799
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 800
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 801
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 802
    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    return-object v0
.end method

.method private a(LSecurityAccountServer/ResponeQueryQQMobileContactsV3;)V
    .locals 11

    .prologue
    .line 782
    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v0

    iget-wide v1, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->ConfigVersion:J

    iget-wide v3, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopWindowsCount:J

    iget-wide v5, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopWindowsTime:J

    iget-wide v7, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopCloseCount:J

    iget-wide v9, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->ForcePopSwitch:J

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(JJJJJ)V

    .line 785
    new-instance v0, LSecurityAccountServer/RespondQueryQQBindingStat;

    invoke-direct {v0}, LSecurityAccountServer/RespondQueryQQBindingStat;-><init>()V

    .line 786
    iget-object v1, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nationCode:Ljava/lang/String;

    iput-object v1, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    .line 787
    iget-object v1, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->mobileNo:Ljava/lang/String;

    iput-object v1, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    .line 788
    iget-object v1, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    iput-object v1, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->MobileUniqueNo:Ljava/lang/String;

    .line 789
    iget-wide v1, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isRecommend:J

    iput-wide v1, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->isRecommend:J

    .line 790
    iget-wide v1, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->originBinder:J

    iput-wide v1, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->originBinder:J

    .line 791
    iget-wide v1, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->bindingTime:J

    iput-wide v1, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->bindingTime:J

    .line 792
    iget-wide v1, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->lastUsedFlag:J

    iput-wide v1, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    .line 793
    iget v1, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->type:I

    iput v1, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->type:I

    .line 794
    iget-boolean v1, p1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isInactive:Z

    iput-boolean v1, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->isStopFindMatch:Z

    .line 795
    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(LSecurityAccountServer/RespondQueryQQBindingStat;)Z

    .line 796
    return-void
.end method

.method private a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 11

    .prologue
    const/16 v2, 0x1a

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 126
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 127
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v5

    .line 129
    const-string v0, "RespondHeader"

    new-instance v1, LSecurityAccountServer/RespondHeader;

    invoke-direct {v1}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v5, v0, v1}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 131
    if-nez v0, :cond_0

    .line 132
    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 165
    :goto_0
    return-void

    .line 137
    :cond_0
    const/4 v1, 0x0

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 142
    const-string v7, "PhoneContact.Servlet"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleGetBindUinWithPhone respHeader.result ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, LSecurityAccountServer/RespondHeader;->result:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_1
    iget v7, v0, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v8, 0x6b

    if-ne v7, v8, :cond_2

    .line 145
    const-string v0, "ResponseVerifyWTLogin"

    new-instance v1, LSecurityAccountServer/ResponseVerifyWTLogin;

    invoke-direct {v1}, LSecurityAccountServer/ResponseVerifyWTLogin;-><init>()V

    invoke-virtual {v5, v0, v1}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/ResponseVerifyWTLogin;

    .line 148
    iget-wide v0, v0, LSecurityAccountServer/ResponseVerifyWTLogin;->preBindUin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v6

    .line 154
    :goto_1
    const-string v5, "bindOK"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    const-string v3, "hadBind"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    const-string v0, "bindUin"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 149
    :cond_2
    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    if-nez v0, :cond_3

    move v0, v3

    move v3, v6

    .line 150
    goto :goto_1

    :cond_3
    move v0, v3

    .line 152
    goto :goto_1

    .line 162
    :cond_4
    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    const-string v1, "req_type"

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    const-string v1, "cmd_param_phone_bind_sign"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 85
    const-string v1, "cmd_param_phone_uin"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 88
    return-void
.end method

.method private a([B)[B
    .locals 5

    .prologue
    .line 858
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 861
    :try_start_0
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 862
    const/16 v2, 0x100

    new-array v2, v2, [B

    .line 864
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {v1, v2}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 865
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 868
    :catch_0
    move-exception v0

    .line 869
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 870
    :goto_1
    return-object p1

    .line 867
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p1

    goto :goto_1
.end method

.method private b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/16 v2, 0x1b

    const/4 v3, 0x0

    .line 168
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 170
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v1

    .line 173
    const-string v0, "RespondHeader"

    new-instance v5, LSecurityAccountServer/RespondHeader;

    invoke-direct {v5}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 174
    if-nez v0, :cond_0

    .line 175
    const-string v0, "bind_state"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 198
    :goto_0
    return-void

    .line 181
    :cond_0
    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    if-nez v0, :cond_2

    .line 183
    const-string v0, "ResponseReBindMblWTLogin"

    new-instance v3, LSecurityAccountServer/ResponseReBindMblWTLogin;

    invoke-direct {v3}, LSecurityAccountServer/ResponseReBindMblWTLogin;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/ResponseReBindMblWTLogin;

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    const-string v1, "PhoneContact.Servlet"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handlerReBindMblWTLogin resp = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, LSecurityAccountServer/ResponseReBindMblWTLogin;->result:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v3, v6

    .line 190
    :cond_2
    const-string v0, "bind_state"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 194
    :cond_3
    const-string v0, "bind_state"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;[BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const-string v1, "req_type"

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const-string v1, "cmd_param_phone_bind_sign"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 98
    const-string v1, "cmd_param_phone_uin"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 101
    return-void
.end method

.method private c(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 201
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 202
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v1

    .line 204
    const-string v0, "RespondHeader"

    new-instance v5, LSecurityAccountServer/RespondHeader;

    invoke-direct {v5}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 206
    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v5, 0x69

    if-ne v0, v5, :cond_0

    .line 207
    const-string v0, "bind_state"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v6

    .line 213
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(LSecurityAccountServer/RespondQueryQQBindingStat;)Z

    .line 214
    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 220
    :goto_1
    return-void

    .line 209
    :cond_0
    const-string v0, "RespondQueryQQBindingStat"

    new-instance v5, LSecurityAccountServer/RespondQueryQQBindingStat;

    invoke-direct {v5}, LSecurityAccountServer/RespondQueryQQBindingStat;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondQueryQQBindingStat;

    .line 210
    const-string v1, "bind_state"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 217
    :cond_1
    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    move v3, v7

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_1
.end method

.method private d(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/16 v2, 0xd

    .line 223
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v1

    .line 225
    const-string v0, "RespondHeader"

    new-instance v3, LSecurityAccountServer/RespondHeader;

    invoke-direct {v3}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 226
    const-string v3, "ResponeBindMobile"

    new-instance v4, LSecurityAccountServer/ResponeBindMobile;

    invoke-direct {v4}, LSecurityAccountServer/ResponeBindMobile;-><init>()V

    invoke-virtual {v1, v3, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSecurityAccountServer/ResponeBindMobile;

    .line 228
    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v3

    iget-object v4, v1, LSecurityAccountServer/ResponeBindMobile;->sessionSid:[B

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a([B)V

    .line 230
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 231
    const-string v3, "k_result"

    iget v5, v0, LSecurityAccountServer/RespondHeader;->result:I

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    iget v3, v0, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v5, 0x6b

    if-ne v3, v5, :cond_1

    .line 234
    const-string v0, "k_uin"

    iget-object v1, v1, LSecurityAccountServer/ResponeBindMobile;->alreadyBindedUin:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_0
    :goto_0
    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 242
    :goto_1
    return-void

    .line 235
    :cond_1
    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    .line 236
    const-string v0, "k_uin"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_1
.end method

.method private e(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/16 v2, 0x13

    .line 245
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v1

    .line 247
    const-string v0, "RespondHeader"

    new-instance v4, LSecurityAccountServer/RespondHeader;

    invoke-direct {v4}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v1, v0, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 248
    const-string v4, "ResponeReBindMobile"

    new-instance v5, LSecurityAccountServer/ResponeReBindMobile;

    invoke-direct {v5}, LSecurityAccountServer/ResponeReBindMobile;-><init>()V

    invoke-virtual {v1, v4, v5}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSecurityAccountServer/ResponeReBindMobile;

    .line 250
    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v4

    iget-object v1, v1, LSecurityAccountServer/ResponeReBindMobile;->sessionSid:[B

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a([B)V

    .line 252
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 253
    const-string v1, "k_result"

    iget v5, v0, LSecurityAccountServer/RespondHeader;->result:I

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 255
    iget v1, v0, LSecurityAccountServer/RespondHeader;->result:I

    if-eqz v1, :cond_0

    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_1

    .line 256
    :cond_0
    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 269
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    const-string v0, "PhoneContact.Servlet"

    const-string v1, "BindNumberBusiness  rebind failed ,\u8fd4\u56de\u7801\u4e0d\u6b63\u786e"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_2
    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 264
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    const-string v0, "PhoneContact.Servlet"

    const-string v1, "BindNumberBusiness  rebind failed ,response isSuccess = false"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_4
    const/4 v4, 0x0

    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private f(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x14

    const/4 v4, 0x0

    .line 272
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespondHeader"

    new-instance v5, LSecurityAccountServer/RespondHeader;

    invoke-direct {v5}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 274
    iget v1, v0, LSecurityAccountServer/RespondHeader;->result:I

    if-eqz v1, :cond_0

    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_1

    .line 276
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(LSecurityAccountServer/RespondQueryQQBindingStat;)Z

    .line 277
    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 284
    :goto_0
    return-void

    .line 279
    :cond_1
    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 282
    :cond_2
    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private g(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x21

    .line 287
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespondHeader"

    new-instance v5, LSecurityAccountServer/RespondHeader;

    invoke-direct {v5}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 289
    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    if-nez v0, :cond_0

    .line 290
    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 297
    :goto_0
    return-void

    .line 292
    :cond_0
    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 295
    :cond_1
    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private h(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/16 v2, 0x10

    .line 300
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespondHeader"

    new-instance v3, LSecurityAccountServer/RespondHeader;

    invoke-direct {v3}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 302
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 303
    const-string v1, "k_result"

    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 304
    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private i(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 13

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    const/16 v2, 0xe

    .line 312
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 314
    const-string v0, "upload_package_no"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 315
    const-string v0, "unique_phone_no"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    new-instance v9, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v4, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;

    invoke-direct {v9, v1, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    const-string v1, "req_type"

    invoke-virtual {v9, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    const-string v1, "unique_phone_no"

    invoke-virtual {v9, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 322
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v1

    .line 323
    const-string v0, "RespondHeader"

    new-instance v4, LSecurityAccountServer/RespondHeader;

    invoke-direct {v4}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v1, v0, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 324
    const-string v4, "ResponeUploadAddressBook"

    new-instance v10, LSecurityAccountServer/ResponeUploadAddressBook;

    invoke-direct {v10}, LSecurityAccountServer/ResponeUploadAddressBook;-><init>()V

    invoke-virtual {v1, v4, v10}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSecurityAccountServer/ResponeUploadAddressBook;

    .line 326
    iget v4, v0, LSecurityAccountServer/RespondHeader;->result:I

    if-nez v4, :cond_2

    .line 327
    const-string v0, "contact_list"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 329
    mul-int/lit8 v5, v8, 0x32

    .line 330
    add-int/lit8 v4, v5, 0x32

    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v4, v6, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 332
    :cond_0
    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 334
    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Ljava/util/List;)V

    .line 336
    iget-wide v4, v1, LSecurityAccountServer/ResponeUploadAddressBook;->nextFlag:J

    const-wide v10, 0xffffffffL

    cmp-long v0, v4, v10

    if-eqz v0, :cond_1

    .line 338
    const-string v0, "next_flag"

    iget-wide v2, v1, LSecurityAccountServer/ResponeUploadAddressBook;->nextFlag:J

    invoke-virtual {v9, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 339
    const-string v0, "upload_package_no"

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v9, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    const-string v2, "contact_list"

    const-string v0, "contact_list"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v9, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 342
    const-string v0, "session_id"

    iget-object v1, v1, LSecurityAccountServer/ResponeUploadAddressBook;->sessionSid:[B

    invoke-virtual {v9, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 343
    const-string v0, "is_resend"

    invoke-virtual {v9, v0, v12}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 344
    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v0

    invoke-virtual {v9, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v9}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 403
    :goto_0
    return-void

    .line 348
    :cond_1
    const/4 v4, 0x0

    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 351
    :cond_2
    iget v1, v0, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v4, 0x69

    if-eq v1, v4, :cond_3

    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_4

    .line 352
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(LSecurityAccountServer/RespondQueryQQBindingStat;)Z

    .line 353
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 354
    const-string v0, "param_fail_reason"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 355
    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 358
    :cond_4
    const-string v0, "is_resend"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 361
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 362
    const-string v1, "param_fail_reason"

    if-nez v8, :cond_5

    move v0, v5

    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 364
    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    move v0, v6

    .line 362
    goto :goto_1

    .line 368
    :cond_6
    const-string v0, "is_resend"

    invoke-virtual {v9, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 369
    const-string v0, "next_flag"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 371
    const-string v2, "next_flag"

    invoke-virtual {v9, v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 372
    const-string v0, "upload_package_no"

    invoke-virtual {v9, v0, v8}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    const-string v1, "contact_list"

    const-string v0, "contact_list"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v9, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 375
    const-string v0, "session_id"

    const-string v1, "session_id"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 376
    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v0

    invoke-virtual {v9, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v9}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    .line 381
    :cond_7
    const-string v0, "is_resend"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 384
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 385
    const-string v0, "param_fail_reason"

    if-nez v8, :cond_8

    :goto_2
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 387
    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_8
    move v5, v6

    .line 385
    goto :goto_2

    .line 391
    :cond_9
    const-string v0, "is_resend"

    invoke-virtual {v9, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 392
    const-string v0, "next_flag"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 394
    const-string v2, "next_flag"

    invoke-virtual {v9, v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 395
    const-string v0, "upload_package_no"

    invoke-virtual {v9, v0, v8}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 396
    const-string v1, "contact_list"

    const-string v0, "contact_list"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v9, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 398
    const-string v0, "session_id"

    const-string v1, "session_id"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 399
    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v0

    invoke-virtual {v9, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v9}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method

.method private j(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 23

    .prologue
    .line 409
    const-wide/16 v3, 0x3e8

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v20

    .line 417
    const-string v3, "upload_package_no"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 418
    const-string v3, "unique_phone_no"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 420
    new-instance v21, Lmqq/app/NewIntent;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    const-class v6, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 421
    const-string v4, "req_type"

    const/16 v6, 0x1f

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 422
    const-string v4, "unique_phone_no"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 425
    const-string v3, "PhoneContact.Servlet"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleUploadContactV2, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", packageNo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 428
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v4

    .line 429
    const-string v3, "RespondHeader"

    new-instance v6, LSecurityAccountServer/RespondHeader;

    invoke-direct {v6}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v4, v3, v6}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSecurityAccountServer/RespondHeader;

    .line 430
    const-string v6, "ResponeUploadAddressBookV2"

    new-instance v7, LSecurityAccountServer/ResponeUploadAddressBookV2;

    invoke-direct {v7}, LSecurityAccountServer/ResponeUploadAddressBookV2;-><init>()V

    invoke-virtual {v4, v6, v7}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, LSecurityAccountServer/ResponeUploadAddressBookV2;

    .line 433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 434
    const-string v4, "PhoneContact.Servlet"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleUploadContactV2, result = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v3, LSecurityAccountServer/RespondHeader;->result:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_1
    iget v4, v3, LSecurityAccountServer/RespondHeader;->result:I

    if-nez v4, :cond_6

    .line 438
    const-string v3, "contact_list"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/ArrayList;

    .line 441
    mul-int/lit8 v22, v5, 0x32

    .line 442
    add-int/lit8 v3, v22, 0x32

    .line 443
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v3, v4, :cond_2

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v19, v3

    .line 444
    :goto_1
    move-object/from16 v0, v18

    move/from16 v1, v22

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 445
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Ljava/util/List;)V

    .line 446
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, v17

    iget-wide v6, v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->nextFlag:J

    const/4 v8, 0x1

    move-object/from16 v0, v17

    iget-wide v9, v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->timeStamp:J

    move-object/from16 v0, v17

    iget-wide v11, v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->MaxsignTimeStamp:J

    const-wide/32 v13, 0x1d4c0

    move-object/from16 v0, v17

    iget-object v15, v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->BindFriendContacts:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    iget-object v0, v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->BindNotFriendContacts:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v3 .. v16}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZIJZJJJLjava/util/List;Ljava/util/List;)I

    .line 450
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 451
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_3

    mul-int/lit8 v3, v22, 0x64

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/2addr v3, v4

    .line 453
    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v19, 0x32

    mul-int/lit8 v4, v4, 0x64

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/2addr v4, v6

    .line 454
    :goto_3
    const/16 v6, 0x64

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 455
    const-string v6, "current_percentage"

    invoke-virtual {v10, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 456
    const-string v3, "expected_percentage"

    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 457
    const/16 v8, 0x64

    const/4 v9, 0x1

    const-class v11, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 460
    move-object/from16 v0, v17

    iget-wide v3, v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->nextFlag:J

    const-wide v6, 0xffffffffL

    cmp-long v3, v3, v6

    if-eqz v3, :cond_5

    .line 462
    const-string v3, "next_flag"

    move-object/from16 v0, v17

    iget-wide v6, v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->nextFlag:J

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v6, v7}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 463
    const-string v3, "upload_package_no"

    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 464
    const-string v4, "contact_list"

    const-string v3, "contact_list"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 466
    const-string v3, "session_id"

    move-object/from16 v0, v17

    iget-object v4, v0, LSecurityAccountServer/ResponeUploadAddressBookV2;->sessionSid:[B

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 467
    const-string v3, "is_resend"

    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 468
    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual/range {p1 .. p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 529
    :goto_4
    return-void

    .line 410
    :catch_0
    move-exception v3

    .line 411
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    move/from16 v19, v3

    .line 443
    goto/16 :goto_1

    .line 451
    :cond_3
    const/16 v3, 0x64

    goto/16 :goto_2

    .line 453
    :cond_4
    const/16 v4, 0x64

    goto/16 :goto_3

    .line 472
    :cond_5
    const/16 v5, 0x1f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-class v8, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_4

    .line 475
    :cond_6
    iget v4, v3, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v6, 0x69

    if-eq v4, v6, :cond_7

    iget v3, v3, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v4, 0x6b

    if-ne v3, v4, :cond_8

    .line 476
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(LSecurityAccountServer/RespondQueryQQBindingStat;)Z

    .line 477
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 478
    const-string v3, "param_fail_reason"

    const/4 v4, 0x1

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 479
    const/16 v5, 0x1f

    const/4 v6, 0x0

    const-class v8, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_4

    .line 482
    :cond_8
    const-string v3, "is_resend"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 483
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 484
    const-string v4, "param_fail_reason"

    if-nez v5, :cond_9

    const/4 v3, 0x2

    :goto_5
    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 486
    const/16 v5, 0x1f

    const/4 v6, 0x0

    const-class v8, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_4

    .line 484
    :cond_9
    const/4 v3, 0x3

    goto :goto_5

    .line 490
    :cond_a
    const-string v3, "is_resend"

    const/4 v4, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 491
    const-string v3, "next_flag"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 493
    const-string v6, "next_flag"

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 494
    const-string v3, "upload_package_no"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 495
    const-string v4, "contact_list"

    const-string v3, "contact_list"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 497
    const-string v3, "session_id"

    const-string v4, "session_id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 499
    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual/range {p1 .. p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_4

    .line 505
    :cond_b
    const-string v3, "is_resend"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 509
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 510
    const-string v4, "param_fail_reason"

    if-nez v5, :cond_c

    const/4 v3, 0x2

    :goto_6
    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 512
    const/16 v5, 0x1f

    const/4 v6, 0x0

    const-class v8, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_4

    .line 510
    :cond_c
    const/4 v3, 0x3

    goto :goto_6

    .line 516
    :cond_d
    const-string v3, "is_resend"

    const/4 v4, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 517
    const-string v3, "next_flag"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 519
    const-string v6, "next_flag"

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 520
    const-string v3, "upload_package_no"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 521
    const-string v4, "contact_list"

    const-string v3, "contact_list"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 523
    const-string v3, "session_id"

    const-string v4, "session_id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 525
    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual/range {p1 .. p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 526
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_4
.end method

.method private k(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v11, 0x20

    .line 532
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 533
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 534
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v1

    .line 535
    const-string v0, "RespondHeader"

    new-instance v4, LSecurityAccountServer/RespondHeader;

    invoke-direct {v4}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v1, v0, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 536
    const-string v4, "ResponeQueryLastLoginState"

    new-instance v5, LSecurityAccountServer/ResponeQueryLastLoginState;

    invoke-direct {v5}, LSecurityAccountServer/ResponeQueryLastLoginState;-><init>()V

    invoke-virtual {v1, v4, v5}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LSecurityAccountServer/ResponeQueryLastLoginState;

    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 540
    const-string v1, "handleLastLogin, nextflag = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v7, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->nextFlag:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 541
    const-string v1, ", result = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v7, v0, LSecurityAccountServer/RespondHeader;->result:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    const-string v1, ", lastUsedFlag = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v7, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->lastUsedFlag:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 543
    const-string v1, ", mobile = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->mobileNo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->nationCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v6

    :goto_0
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 544
    const-string v1, "PhoneContact.Servlet"

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_0
    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    if-nez v0, :cond_5

    iget-object v0, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->mobileNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->nationCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->lastUsedFlag:J

    const-wide/16 v7, 0x1

    cmp-long v0, v0, v7

    if-nez v0, :cond_5

    .line 549
    const-string v0, "param_last_login_list"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 550
    if-nez v1, :cond_1

    .line 551
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 553
    :cond_1
    iget-object v0, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->lastLoginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 554
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->lastLoginList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 555
    iget-object v0, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->lastLoginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/LastLoginInfo;

    .line 556
    iget-object v0, v0, LSecurityAccountServer/LastLoginInfo;->contactsInfoEncrypt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v3

    .line 543
    goto :goto_0

    .line 559
    :cond_3
    iget-wide v7, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->nextFlag:J

    const-wide v9, 0xffffffffL

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4

    .line 560
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;

    invoke-direct {v0, v3, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 561
    const-string v3, "req_type"

    invoke-virtual {v0, v3, v11}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 563
    const-string v3, "next_flag"

    iget-wide v5, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->nextFlag:J

    invoke-virtual {v0, v3, v5, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 564
    const-string v3, "time_stamp"

    iget-wide v4, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->timeStamp:J

    invoke-virtual {v0, v3, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 565
    const-string v3, "unique_phone_no"

    const-string v4, "unique_phone_no"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    const-string v2, "param_last_login_list"

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 582
    :goto_2
    return-void

    .line 570
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v0

    iget-wide v2, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->timeStamp:J

    iget-wide v4, v4, LSecurityAccountServer/ResponeQueryLastLoginState;->interval:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/util/List;JJ)V

    .line 571
    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    move v2, v11

    move v3, v6

    move-object v4, v12

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_2

    .line 575
    :cond_5
    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    move v2, v11

    move-object v4, v12

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_2

    .line 579
    :cond_6
    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    move v2, v11

    move-object v4, v12

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_2
.end method

.method private l(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 13

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    const/16 v2, 0xf

    .line 586
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 587
    if-nez v7, :cond_1

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    new-instance v8, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;

    invoke-direct {v8, v0, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 591
    const-string v0, "req_type"

    invoke-virtual {v8, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 592
    const-string v0, "unique_phone_no"

    const-string v1, "unique_phone_no"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    const-string v0, "upload_package_no"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 596
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 597
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v1

    .line 598
    const-string v0, "RespondHeader"

    new-instance v4, LSecurityAccountServer/RespondHeader;

    invoke-direct {v4}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v1, v0, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 599
    const-string v4, "ResponeUpdateAddressBook"

    new-instance v10, LSecurityAccountServer/ResponeUpdateAddressBook;

    invoke-direct {v10}, LSecurityAccountServer/ResponeUpdateAddressBook;-><init>()V

    invoke-virtual {v1, v4, v10}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSecurityAccountServer/ResponeUpdateAddressBook;

    .line 601
    iget v4, v0, LSecurityAccountServer/RespondHeader;->result:I

    if-nez v4, :cond_5

    .line 602
    const-string v0, "add_contact_list"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 603
    mul-int/lit8 v5, v9, 0x32

    .line 604
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 605
    add-int/lit8 v4, v5, 0x32

    .line 606
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-le v4, v6, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 607
    :cond_2
    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 608
    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Ljava/util/List;)V

    .line 610
    :cond_3
    iget-wide v4, v1, LSecurityAccountServer/ResponeUpdateAddressBook;->nextFlag:J

    const-wide v10, 0xffffffffL

    cmp-long v0, v4, v10

    if-eqz v0, :cond_4

    .line 612
    const-string v0, "next_flag"

    iget-wide v2, v1, LSecurityAccountServer/ResponeUpdateAddressBook;->nextFlag:J

    invoke-virtual {v8, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 613
    const-string v0, "upload_package_no"

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v8, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 614
    const-string v2, "add_contact_list"

    const-string v0, "add_contact_list"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v8, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 616
    const-string v2, "del_contact_list"

    const-string v0, "del_contact_list"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v8, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 618
    const-string v2, "rename_contact_list"

    const-string v0, "rename_contact_list"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v8, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 620
    const-string v0, "session_id"

    iget-object v1, v1, LSecurityAccountServer/ResponeUpdateAddressBook;->sessionSid:[B

    invoke-virtual {v8, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 621
    const-string v0, "is_resend"

    invoke-virtual {v8, v0, v12}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 622
    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v0

    invoke-virtual {v8, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v8}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    .line 626
    :cond_4
    const/4 v4, 0x0

    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 628
    const-string v0, "add_contact_list"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    const-string v0, "rename_contact_list"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 630
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 634
    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 637
    :cond_5
    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v4, 0x69

    if-ne v0, v4, :cond_6

    .line 638
    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(LSecurityAccountServer/RespondQueryQQBindingStat;)Z

    .line 639
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 640
    const-string v0, "param_fail_reason"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 641
    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 644
    :cond_6
    const-string v0, "is_resend"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 645
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 646
    const-string v1, "param_fail_reason"

    if-nez v9, :cond_7

    move v0, v5

    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 648
    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_7
    move v0, v6

    .line 646
    goto :goto_1

    .line 651
    :cond_8
    const-string v0, "next_flag"

    iget-wide v4, v1, LSecurityAccountServer/ResponeUpdateAddressBook;->nextFlag:J

    invoke-virtual {v8, v0, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 652
    const-string v0, "upload_package_no"

    invoke-virtual {v8, v0, v9}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 653
    const-string v2, "add_contact_list"

    const-string v0, "add_contact_list"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v8, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 655
    const-string v2, "del_contact_list"

    const-string v0, "del_contact_list"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v8, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 657
    const-string v0, "session_id"

    iget-object v1, v1, LSecurityAccountServer/ResponeUpdateAddressBook;->sessionSid:[B

    invoke-virtual {v8, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 658
    const-string v0, "is_resend"

    invoke-virtual {v8, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 659
    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v0

    invoke-virtual {v8, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 660
    invoke-virtual {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v8}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    .line 664
    :cond_9
    const-string v0, "is_resend"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 665
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 666
    const-string v0, "param_fail_reason"

    if-nez v9, :cond_a

    :goto_2
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 668
    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_a
    move v5, v6

    .line 666
    goto :goto_2

    .line 671
    :cond_b
    const-string v0, "next_flag"

    const-string v1, "next_flag"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v8, v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 672
    const-string v0, "upload_package_no"

    invoke-virtual {v8, v0, v9}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 673
    const-string v1, "add_contact_list"

    const-string v0, "add_contact_list"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v8, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 675
    const-string v1, "del_contact_list"

    const-string v0, "del_contact_list"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v8, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 677
    const-string v0, "session_id"

    const-string v1, "session_id"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 678
    const-string v0, "is_resend"

    invoke-virtual {v8, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 679
    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v0

    invoke-virtual {v8, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 680
    invoke-virtual {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v8}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method

.method private m(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x11

    .line 687
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespondHeader"

    new-instance v5, LSecurityAccountServer/RespondHeader;

    invoke-direct {v5}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 689
    iget v0, v0, LSecurityAccountServer/RespondHeader;->result:I

    if-nez v0, :cond_0

    .line 690
    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 697
    :goto_0
    return-void

    .line 692
    :cond_0
    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    .line 695
    :cond_1
    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private n(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 18

    .prologue
    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 701
    const-string v2, "PhoneContact.Manager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Query contact v3 resp, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 703
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 704
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/qq/jce/wup/UniPacket;

    move-result-object v3

    .line 705
    const-string v2, "RespondHeader"

    new-instance v4, LSecurityAccountServer/RespondHeader;

    invoke-direct {v4}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSecurityAccountServer/RespondHeader;

    .line 706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 707
    const-string v4, "PhoneContact.Manager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "after get respHeader | result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, LSecurityAccountServer/RespondHeader;->result:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a(Lcom/qq/jce/wup/UniPacket;)LSecurityAccountServer/ResponeQueryQQMobileContactsV3;

    move-result-object v16

    .line 711
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "query_package_no"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 712
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "param_update_flag"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    .line 714
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleQueryContactV3 isInactive "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    iget-boolean v6, v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isInactive:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 716
    iget v3, v2, LSecurityAccountServer/RespondHeader;->result:I

    if-nez v3, :cond_7

    .line 717
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a(LSecurityAccountServer/ResponeQueryQQMobileContactsV3;)V

    .line 718
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 719
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v16

    iget-wide v5, v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextFlag:J

    move-object/from16 v0, v16

    iget v7, v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->queryFlag:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    :goto_0
    move-object/from16 v0, v16

    iget-wide v8, v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->timeStamp:J

    move-object/from16 v0, v16

    iget-wide v10, v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    move-object/from16 v0, v16

    iget-wide v12, v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextQueryTimeInterval:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    move-object/from16 v0, v16

    iget-object v14, v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->BindFriendContacts:Ljava/util/ArrayList;

    move-object/from16 v0, v16

    iget-object v15, v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->BindNotFriendContacts:Ljava/util/ArrayList;

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZIJZJJJLjava/util/List;Ljava/util/List;)I

    move-result v2

    or-int v8, v17, v2

    .line 724
    move-object/from16 v0, v16

    iget-wide v2, v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextFlag:J

    const-wide v5, 0xffffffffL

    cmp-long v2, v2, v5

    if-eqz v2, :cond_4

    .line 726
    new-instance v2, Lmqq/app/NewIntent;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v5, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;

    invoke-direct {v2, v3, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 727
    const-string v3, "req_type"

    const/16 v5, 0x1e

    invoke-virtual {v2, v3, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 728
    const-string v3, "query_package_no"

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 729
    const-string v3, "next_flag"

    move-object/from16 v0, v16

    iget-wide v4, v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextFlag:J

    invoke-virtual {v2, v3, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 730
    const-string v3, "time_stamp"

    move-object/from16 v0, v16

    iget-wide v4, v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->timeStamp:J

    invoke-virtual {v2, v3, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 731
    const-string v3, "richinfo_time_stamp"

    move-object/from16 v0, v16

    iget-wide v4, v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    invoke-virtual {v2, v3, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 732
    const-string v3, "session_id"

    move-object/from16 v0, v16

    iget-object v4, v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->sessionSid:[B

    invoke-virtual {v2, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 733
    const-string v3, "force_query_list"

    move-object/from16 v0, v16

    iget v4, v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->queryFlag:I

    invoke-virtual {v2, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 734
    const-string v3, "param_update_flag"

    invoke-virtual {v2, v3, v8}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 735
    const-string v3, "unique_phone_no"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "unique_phone_no"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual/range {p1 .. p1}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 738
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 777
    :cond_2
    :goto_1
    return-void

    .line 719
    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 740
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 741
    const-string v2, "PhoneContact.Manager"

    const/4 v3, 0x2

    const-string v4, "Query contact finish."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    :cond_5
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 744
    const-string v2, "bind_state"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 745
    const/16 v4, 0xc

    const/4 v5, 0x1

    const-class v7, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 748
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 749
    const-string v2, "param_update_flag"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 750
    const/16 v4, 0x1e

    const/4 v5, 0x1

    const-class v7, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_1

    .line 754
    :cond_6
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 755
    const-string v2, "bind_state"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 756
    const/16 v4, 0xc

    const/4 v5, 0x1

    const-class v7, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_1

    .line 759
    :cond_7
    iget v3, v2, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v4, 0x69

    if-eq v3, v4, :cond_8

    iget v2, v2, LSecurityAccountServer/RespondHeader;->result:I

    const/16 v3, 0x6b

    if-ne v2, v3, :cond_9

    .line 760
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a(LSecurityAccountServer/ResponeQueryQQMobileContactsV3;)V

    .line 761
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 762
    const-string v2, "bind_state"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 763
    const/16 v4, 0xc

    const/4 v5, 0x1

    const-class v7, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 766
    :cond_9
    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v7, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 770
    :cond_a
    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v7, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 772
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 773
    const/16 v4, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v7, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_1
.end method

.method private o(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    const-string v0, "PhoneContact.Manager"

    const-string v1, "Push Recommend resp."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 883
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespondHeader"

    new-instance v2, LSecurityAccountServer/RespondHeader;

    invoke-direct {v2}, LSecurityAccountServer/RespondHeader;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSecurityAccountServer/RespondHeader;

    .line 884
    iget v0, v0, LSecurityAccountServer/RespondHeader;->requestID:I

    if-nez v0, :cond_1

    .line 885
    iget-object v1, p0, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a:[I

    monitor-enter v1

    .line 886
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->c:Z

    if-eqz v0, :cond_2

    .line 887
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->d:Z

    .line 908
    :goto_0
    monitor-exit v1

    .line 910
    :cond_1
    return-void

    .line 889
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->c:Z

    .line 890
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;

    invoke-direct {v0, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 891
    const-string v2, "req_type"

    const/16 v3, 0x1d

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 892
    const-string v2, "next_flag"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 894
    invoke-virtual {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 895
    const-string v3, "getRecommendedTimeStamp"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 896
    const-string v4, "getRecommendedTimeStamp"

    invoke-virtual {v0, v4, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 897
    const-string v2, "session_id"

    const/4 v3, 0x1

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-byte v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 900
    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 901
    const-string v2, "recommend_type"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 906
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0

    .line 908
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 903
    :cond_3
    :try_start_1
    const-string v2, "recommend_type"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public getPreferSSOCommands()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "account.ResponseNotifyForRecommendUpdate"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Lmqq/app/MSFServlet;->onCreate()V

    .line 122
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    .prologue
    .line 930
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 931
    if-nez v0, :cond_1

    .line 987
    :cond_0
    :goto_0
    return-void

    .line 950
    :cond_1
    const-string v1, "account.RequestQueryQQBindingStat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 951
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->c(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 952
    :cond_2
    const-string v1, "account.RequestBindMobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 953
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->d(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 954
    :cond_3
    const-string v1, "account.RequestReBindMobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 955
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->e(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 956
    :cond_4
    const-string v1, "account.RequestCancelBindMobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 957
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->f(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 958
    :cond_5
    const-string v1, "account.RequestDisableMobileBind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 959
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->g(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 960
    :cond_6
    const-string v1, "account.RequestVerifyBindingSmscode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 961
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->h(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 962
    :cond_7
    const-string v1, "account.RequestResendBindingSmscode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 963
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->m(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 964
    :cond_8
    const-string v1, "account.RequestQueryQQMobileContactsV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 966
    const-string v1, "account.RequestQueryQQMobileContactsV3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 967
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->n(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 968
    :cond_9
    const-string v1, "account.RequestUploadAddressBook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 969
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->i(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 970
    :cond_a
    const-string v1, "account.RequestUpdateAddressBook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 971
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->l(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 972
    :cond_b
    const-string v1, "account.RequestGetRecommendedListV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 975
    const-string v1, "account.ResponseNotifyForRecommendUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 978
    const-string v1, "account.RequestVerifyWTLogin_emp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 979
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 980
    :cond_c
    const-string v1, "account.RequestReBindMblWTLogin_emp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 981
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 982
    :cond_d
    const-string v1, "account.RequestUploadAddressBookV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 983
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->j(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 984
    :cond_e
    const-string v1, "account.RequestQueryLastLoginState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->k(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v4, 0x1f

    const-wide v7, 0xffffffffL

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 992
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 993
    if-nez v3, :cond_0

    .line 1311
    :goto_0
    return-void

    .line 996
    :cond_0
    const-string v0, "AccountServer"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 997
    const-string v0, "AccountServerFunc"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 998
    invoke-static {v2, v2, v2}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a(III)LSecurityAccountServer/RequestHeader;

    move-result-object v1

    .line 1000
    const-string v0, "req_type"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1001
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1038
    :pswitch_1
    const-string v0, "account.RequestQueryQQBindingStat"

    .line 1039
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1041
    const/16 v0, 0xc

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1042
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1044
    new-instance v0, LSecurityAccountServer/RequestQueryQQBindingStat;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->a()Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LSecurityAccountServer/RequestQueryQQBindingStat;-><init>(Ljava/lang/String;)V

    .line 1045
    const-string v1, "RequestQueryQQBindingStat"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto :goto_0

    .line 1003
    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setAccount(Ljava/lang/String;)V

    .line 1004
    const-string v0, "account.RequestVerifyWTLogin_emp"

    .line 1005
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1006
    const/16 v0, 0x1a

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1008
    :try_start_0
    const-string v0, "cmd_param_phone_uin"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, LSecurityAccountServer/RequestHeader;->uin:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1012
    :goto_1
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1015
    new-instance v0, LSecurityAccountServer/RequestVerifyWTLogin;

    invoke-direct {v0}, LSecurityAccountServer/RequestVerifyWTLogin;-><init>()V

    .line 1016
    const-string v1, "cmd_param_phone_bind_sign"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestVerifyWTLogin;->encryptBuffer:[B

    .line 1017
    const-string v1, "RequestVerifyWTLogin"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto :goto_0

    .line 1009
    :catch_0
    move-exception v0

    .line 1010
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1021
    :pswitch_3
    const-string v0, "0"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setAccount(Ljava/lang/String;)V

    .line 1022
    const-string v0, "account.RequestReBindMblWTLogin_emp"

    .line 1023
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1024
    const/16 v0, 0x1b

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1026
    :try_start_1
    const-string v0, "cmd_param_phone_uin"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, LSecurityAccountServer/RequestHeader;->uin:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1030
    :goto_2
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1032
    new-instance v0, LSecurityAccountServer/RequestReBindMblWTLogin;

    invoke-direct {v0}, LSecurityAccountServer/RequestReBindMblWTLogin;-><init>()V

    .line 1033
    const-string v1, "cmd_param_phone_bind_sign"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestReBindMblWTLogin;->encryptBuffer:[B

    .line 1034
    const-string v1, "RequestReBindMblWTLogin"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1027
    :catch_1
    move-exception v0

    .line 1028
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1050
    :pswitch_4
    const-string v0, "account.RequestBindMobile"

    .line 1051
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1053
    const/16 v0, 0xd

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1054
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1056
    new-instance v0, LSecurityAccountServer/RequestBindMobile;

    invoke-direct {v0}, LSecurityAccountServer/RequestBindMobile;-><init>()V

    .line 1057
    const-string v1, "country_code"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestBindMobile;->nationCode:Ljava/lang/String;

    .line 1058
    const-string v1, "phone_number"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestBindMobile;->mobileNo:Ljava/lang/String;

    .line 1059
    const-string v1, "cmd_param_bind_type"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LSecurityAccountServer/RequestBindMobile;->type:I

    .line 1060
    const-string v1, "cmd_param_is_from_uni"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LSecurityAccountServer/RequestBindMobile;->isFromUni:Z

    .line 1061
    const-string v1, "cmd_param_is_from_change_bind"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LSecurityAccountServer/RequestBindMobile;->isFromChangeBind:Z

    .line 1062
    const-string v1, "RequestBindMobile"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1067
    :pswitch_5
    const-string v0, "account.RequestReBindMobile"

    .line 1068
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1070
    const/16 v0, 0x13

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1071
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1073
    new-instance v0, LSecurityAccountServer/RequestReBindMobile;

    invoke-direct {v0}, LSecurityAccountServer/RequestReBindMobile;-><init>()V

    .line 1074
    const-string v1, "country_code"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestReBindMobile;->nationCode:Ljava/lang/String;

    .line 1075
    const-string v1, "phone_number"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestReBindMobile;->mobileNo:Ljava/lang/String;

    .line 1076
    const-string v1, "cmd_param_bind_type"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LSecurityAccountServer/RequestReBindMobile;->type:I

    .line 1077
    const-string v1, "cmd_param_is_from_uni"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LSecurityAccountServer/RequestReBindMobile;->isFromUni:Z

    .line 1078
    const-string v1, "cmd_param_is_from_change_bind"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LSecurityAccountServer/RequestReBindMobile;->isFromChangeBind:Z

    .line 1079
    const-string v1, "RequestReBindMobile"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1084
    :pswitch_6
    const-string v0, "account.RequestCancelBindMobile"

    .line 1085
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1087
    const/16 v0, 0x14

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1088
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1090
    new-instance v0, LSecurityAccountServer/RequestCancelBindMobile;

    invoke-direct {v0}, LSecurityAccountServer/RequestCancelBindMobile;-><init>()V

    .line 1091
    const-string v1, "country_code"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestCancelBindMobile;->nationCode:Ljava/lang/String;

    .line 1092
    const-string v1, "phone_number"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestCancelBindMobile;->mobileNo:Ljava/lang/String;

    .line 1093
    const-string v1, "cmd_param_is_from_uni"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LSecurityAccountServer/RequestCancelBindMobile;->isFromUni:Z

    .line 1094
    const-string v1, "cmd_param_is_from_change_bind"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LSecurityAccountServer/RequestCancelBindMobile;->isFromChangeBind:Z

    .line 1095
    const-string v1, "RequestCancelBindMobile"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1100
    :pswitch_7
    const-string v0, "account.RequestDisableMobileBind"

    .line 1101
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1103
    const/16 v0, 0x21

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1104
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1106
    const-string v0, "country_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1107
    const-string v1, "phone_number"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1108
    new-instance v2, LSecurityAccountServer/RequestDisableMobileBind;

    invoke-direct {v2, v0, v1}, LSecurityAccountServer/RequestDisableMobileBind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    iput-object v0, v2, LSecurityAccountServer/RequestDisableMobileBind;->nationCode:Ljava/lang/String;

    .line 1110
    iput-object v1, v2, LSecurityAccountServer/RequestDisableMobileBind;->mobileNo:Ljava/lang/String;

    .line 1111
    const-string v0, "RequestDisableMobileBind"

    invoke-virtual {p2, v0, v2}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1115
    :pswitch_8
    const-string v0, "account.RequestVerifyBindingSmscode"

    .line 1116
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1118
    const/16 v0, 0x10

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1119
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1121
    new-instance v0, LSecurityAccountServer/RequestVerifySmscode;

    invoke-direct {v0}, LSecurityAccountServer/RequestVerifySmscode;-><init>()V

    .line 1122
    const-string v1, "verify_smscode"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestVerifySmscode;->smsCode:Ljava/lang/String;

    .line 1123
    const-string v1, "session_id"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestVerifySmscode;->sessionSid:[B

    .line 1124
    const-string v1, "cmd_param_bind_type"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LSecurityAccountServer/RequestVerifySmscode;->type:I

    .line 1125
    const-string v1, "cmd_param_is_from_uni"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LSecurityAccountServer/RequestVerifySmscode;->isFromUni:Z

    .line 1126
    const-string v1, "cmd_param_is_from_change_bind"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LSecurityAccountServer/RequestVerifySmscode;->isFromChangeBind:Z

    .line 1127
    const-string v1, "RequestVerifySmscode"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1132
    :pswitch_9
    const-string v0, "account.RequestResendBindingSmscode"

    .line 1133
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1135
    const/16 v0, 0x11

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1136
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1138
    new-instance v0, LSecurityAccountServer/RequestResendSmscode;

    invoke-direct {v0}, LSecurityAccountServer/RequestResendSmscode;-><init>()V

    .line 1139
    const-string v1, "session_id"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestResendSmscode;->sessionSid:[B

    .line 1140
    const-string v1, "RequestResendSmscode"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1145
    :pswitch_a
    const-string v0, "account.RequestQueryQQMobileContactsV2"

    .line 1146
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1148
    const/16 v0, 0x1c

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1149
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1151
    new-instance v0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;

    invoke-direct {v0}, LSecurityAccountServer/RequestQueryQQMobileContactsV2;-><init>()V

    .line 1153
    iput-boolean v6, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->Compressd:Z

    .line 1154
    const-string v1, "next_flag"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->nextFlag:J

    .line 1155
    const-string v1, "time_stamp"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->timeStamp:J

    .line 1156
    const-string v1, "session_id"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV2;->sessionSid:[B

    .line 1158
    const-string v1, "RequestQueryQQMobileContactsV2"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1162
    :pswitch_b
    const-string v0, "account.RequestQueryQQMobileContactsV3"

    .line 1163
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1165
    const/16 v0, 0x1e

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1166
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1168
    new-instance v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;

    invoke-direct {v0}, LSecurityAccountServer/RequestQueryQQMobileContactsV3;-><init>()V

    .line 1170
    iput-boolean v6, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->Compressd:Z

    .line 1171
    const-string v1, "next_flag"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->nextFlag:J

    .line 1172
    const-string v1, "time_stamp"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->timeStamp:J

    .line 1173
    const-string v1, "session_id"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->sessionSid:[B

    .line 1174
    const-string v1, "richinfo_time_stamp"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    .line 1175
    const-string v1, "unique_phone_no"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    .line 1176
    const-string v1, "force_query_list"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->queryFlag:I

    .line 1177
    iput-boolean v6, v0, LSecurityAccountServer/RequestQueryQQMobileContactsV3;->OmitOffline:Z

    .line 1178
    const-string v1, "RequestQueryQQMobileContactsV3"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1182
    :pswitch_c
    const-string v0, "account.RequestUploadAddressBook"

    .line 1183
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1185
    const/16 v0, 0xe

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1186
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1188
    const-string v0, "upload_package_no"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1189
    const-string v0, "contact_list"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1190
    mul-int/lit8 v4, v2, 0x32

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v5, v2, 0x32

    add-int/lit8 v5, v5, 0x32

    add-int/lit8 v5, v5, -0x1

    if-le v1, v5, :cond_1

    mul-int/lit8 v1, v2, 0x32

    add-int/lit8 v1, v1, 0x32

    :goto_3
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 1194
    new-instance v4, LSecurityAccountServer/RequestUploadAddressBook;

    invoke-direct {v4}, LSecurityAccountServer/RequestUploadAddressBook;-><init>()V

    .line 1195
    const-string v5, "unique_phone_no"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LSecurityAccountServer/RequestUploadAddressBook;->MobileUniqueNo:Ljava/lang/String;

    .line 1196
    const-string v5, "session_id"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v4, LSecurityAccountServer/RequestUploadAddressBook;->sessionSid:[B

    .line 1197
    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x32

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 1198
    iput-wide v7, v4, LSecurityAccountServer/RequestUploadAddressBook;->nextFlag:J

    .line 1202
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, LSecurityAccountServer/RequestUploadAddressBook;->AddressBookList:Ljava/util/ArrayList;

    .line 1203
    const-string v0, "RequestUploadAddressBook"

    invoke-virtual {p2, v0, v4}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1190
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_3

    .line 1200
    :cond_2
    const-string v0, "next_flag"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v4, LSecurityAccountServer/RequestUploadAddressBook;->nextFlag:J

    goto :goto_4

    .line 1209
    :pswitch_d
    const-string v0, "account.RequestUploadAddressBookV2"

    .line 1210
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1212
    iput v4, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    iput v4, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1213
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1215
    const-string v0, "upload_package_no"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1216
    const-string v0, "contact_list"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1217
    mul-int/lit8 v4, v2, 0x32

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v5, v2, 0x32

    add-int/lit8 v5, v5, 0x32

    add-int/lit8 v5, v5, -0x1

    if-le v1, v5, :cond_3

    mul-int/lit8 v1, v2, 0x32

    add-int/lit8 v1, v1, 0x32

    :goto_5
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 1221
    new-instance v4, LSecurityAccountServer/RequestUploadAddressBookV2;

    invoke-direct {v4}, LSecurityAccountServer/RequestUploadAddressBookV2;-><init>()V

    .line 1222
    const-string v5, "unique_phone_no"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LSecurityAccountServer/RequestUploadAddressBookV2;->MobileUniqueNo:Ljava/lang/String;

    .line 1223
    const-string v5, "session_id"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v4, LSecurityAccountServer/RequestUploadAddressBookV2;->sessionSid:[B

    .line 1224
    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x32

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_4

    .line 1225
    iput-wide v7, v4, LSecurityAccountServer/RequestUploadAddressBookV2;->nextFlag:J

    .line 1229
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, LSecurityAccountServer/RequestUploadAddressBookV2;->AddressBookList:Ljava/util/ArrayList;

    .line 1230
    const-string v0, "RequestUploadAddressBookV2"

    invoke-virtual {p2, v0, v4}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1217
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_5

    .line 1227
    :cond_4
    const-string v0, "next_flag"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v4, LSecurityAccountServer/RequestUploadAddressBookV2;->nextFlag:J

    goto :goto_6

    .line 1235
    :pswitch_e
    const-string v0, "account.RequestUpdateAddressBook"

    .line 1236
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1238
    const/16 v0, 0xf

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1239
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1241
    const-string v0, "add_contact_list"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1242
    const-string v1, "del_contact_list"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1244
    new-instance v4, LSecurityAccountServer/RequestUpdateAddressBook;

    invoke-direct {v4}, LSecurityAccountServer/RequestUpdateAddressBook;-><init>()V

    .line 1245
    const-string v2, "unique_phone_no"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LSecurityAccountServer/RequestUpdateAddressBook;->MobileUniqueNo:Ljava/lang/String;

    .line 1246
    const-string v2, "session_id"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v4, LSecurityAccountServer/RequestUpdateAddressBook;->sessionSid:[B

    .line 1248
    const-string v2, "upload_package_no"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1249
    const/16 v5, 0x32

    .line 1250
    mul-int v6, v2, v5

    .line 1251
    add-int v2, v6, v5

    .line 1253
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v2, v5, :cond_9

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v2, v5, :cond_9

    .line 1254
    :cond_6
    iput-wide v7, v4, LSecurityAccountServer/RequestUpdateAddressBook;->nextFlag:J

    .line 1258
    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_a

    .line 1259
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v2, v3, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1260
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v4, LSecurityAccountServer/RequestUpdateAddressBook;->AddressBookAddList:Ljava/util/ArrayList;

    move v0, v2

    .line 1264
    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_b

    .line 1265
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1266
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v4, LSecurityAccountServer/RequestUpdateAddressBook;->AddressBookDelList:Ljava/util/ArrayList;

    .line 1270
    :goto_9
    const-string v0, "RequestUpdateAddressBook"

    invoke-virtual {p2, v0, v4}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1256
    :cond_9
    const-string v5, "next_flag"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v4, LSecurityAccountServer/RequestUpdateAddressBook;->nextFlag:J

    goto :goto_7

    .line 1262
    :cond_a
    iput-object v9, v4, LSecurityAccountServer/RequestUpdateAddressBook;->AddressBookAddList:Ljava/util/ArrayList;

    move v0, v2

    goto :goto_8

    .line 1268
    :cond_b
    iput-object v9, v4, LSecurityAccountServer/RequestUpdateAddressBook;->AddressBookDelList:Ljava/util/ArrayList;

    goto :goto_9

    .line 1275
    :pswitch_f
    const-string v0, "account.RequestGetRecommendedListV2"

    .line 1276
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1278
    const/16 v0, 0x1d

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1279
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1281
    new-instance v0, LSecurityAccountServer/RequestGetRecommendedListV2;

    invoke-direct {v0}, LSecurityAccountServer/RequestGetRecommendedListV2;-><init>()V

    .line 1282
    const-string v1, "next_flag"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LSecurityAccountServer/RequestGetRecommendedListV2;->nextFlag:J

    .line 1283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "getRecommendedTimeStamp"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, LSecurityAccountServer/RequestGetRecommendedListV2;->timeStamp:J

    .line 1284
    const-string v1, "session_id"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestGetRecommendedListV2;->sessionSid:[B

    .line 1286
    const-string v1, "recommend_type"

    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LSecurityAccountServer/RequestGetRecommendedListV2;->type:I

    .line 1288
    const-string v1, "RequestGetRecommendedListV2"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1292
    :pswitch_10
    const-string v0, "account.RequestQueryLastLoginState"

    .line 1293
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 1295
    const/16 v0, 0x20

    iput v0, v1, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 1296
    const-string v0, "RequestHeader"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 1298
    new-instance v0, LSecurityAccountServer/RequestQueryLastLoginState;

    invoke-direct {v0}, LSecurityAccountServer/RequestQueryLastLoginState;-><init>()V

    .line 1299
    const-string v1, "next_flag"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LSecurityAccountServer/RequestQueryLastLoginState;->nextFlag:J

    .line 1300
    const-string v1, "time_stamp"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LSecurityAccountServer/RequestQueryLastLoginState;->timeStamp:J

    .line 1301
    const-string v1, "unique_phone_no"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSecurityAccountServer/RequestQueryLastLoginState;->MobileUniqueNo:Ljava/lang/String;

    .line 1303
    const-string v1, "RequestQueryLastLoginState"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 1001
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_4
        :pswitch_c
        :pswitch_e
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_f
        :pswitch_b
        :pswitch_d
        :pswitch_10
        :pswitch_7
    .end packed-switch
.end method
