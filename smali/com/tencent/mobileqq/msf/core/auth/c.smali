.class public Lcom/tencent/mobileqq/msf/core/auth/c;
.super Ljava/lang/Object;
.source "AccountSyncManager.java"


# static fields
.field static a:Ljava/lang/String; = null

.field static b:Ljava/util/HashSet; = null

.field static c:Ljava/util/HashSet; = null

.field private static final e:Ljava/lang/String; = "invalidPackageName"

.field private static final g:Ljava/lang/String; = "checkSign_ReqUin"


# instance fields
.field d:Lcom/tencent/mobileqq/msf/core/auth/b;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "AccountSyncManager"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/auth/c;->a:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/auth/c;->b:Ljava/util/HashSet;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/auth/c;->c:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/auth/b;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const-string v0, "arrtibute_uid"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/c;->f:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/c;->d:Lcom/tencent/mobileqq/msf/core/auth/b;

    .line 41
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 143
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received accountSyncReq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/c;->d:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v0, "cmd_sync_syncuser_service"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 149
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setFromVersion(B)V

    .line 151
    :try_start_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-interface {v0, v1}, Lcom/tencent/qphone/base/remote/IBaseActionListener;->onActionResult(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/c;->a:Ljava/lang/String;

    const-string v2, "send account sync resp error"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/c;->a(Landroid/content/pm/PackageManager;I)[Landroid/content/pm/Signature;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    array-length v0, v2

    if-lez v0, :cond_3

    .line 103
    array-length v0, v2

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 104
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 105
    aget-object v4, v2, v0

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    const-string v0, "arrtibute_uid"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v2, Lcom/tencent/msf/service/protocol/e/h;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/e/h;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/msf/service/protocol/e/h;->a:Ljava/util/ArrayList;

    .line 111
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 112
    iget-object v0, v2, Lcom/tencent/msf/service/protocol/e/h;->a:Ljava/util/ArrayList;

    aget-object v4, v3, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/c;->d:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/tencent/msf/service/protocol/e/h;->c:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 118
    iget-object v3, v2, Lcom/tencent/msf/service/protocol/e/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 121
    :cond_2
    iput-byte v5, v2, Lcom/tencent/msf/service/protocol/e/h;->d:B

    .line 122
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v0

    iput v0, v2, Lcom/tencent/msf/service/protocol/e/h;->b:I

    .line 123
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0, v5}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 124
    const-string v1, "t"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 125
    const-string v1, "t"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 126
    const-string v1, "req"

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 129
    const-string v0, "PhSigLcId.Check"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 130
    const-string v0, "checkSign_ReqUin"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setUin(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/c;->d:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/s;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 134
    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 135
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->accountTokenSyncCheckSign:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/c;->d:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 140
    :cond_3
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 158
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v1, "cmd_sync_syncuser_service"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {v0, p2, p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setFromVersion(B)V

    .line 164
    :try_start_0
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseActionListener;->onActionResult(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/c;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "send account sync resp error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageManager;I)[Landroid/content/pm/Signature;
    .locals 1

    .prologue
    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/msf/core/auth/c;->a(Landroid/content/pm/PackageManager;[Ljava/lang/String;)[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageManager;[Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 4

    .prologue
    .line 55
    :try_start_0
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    const/16 v3, 0x40

    :try_start_1
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 58
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 59
    if-eqz v0, :cond_0

    array-length v3, v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v3, :cond_0

    .line 68
    :goto_1
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 55
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 11

    .prologue
    const/16 v1, 0x3ea

    const/4 v10, 0x2

    const/4 v5, 0x1

    .line 173
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 175
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v1, v5}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 176
    invoke-virtual {v1, v0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 177
    new-instance v0, Lcom/tencent/msf/service/protocol/e/i;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/e/i;-><init>()V

    .line 178
    const-string v2, "res"

    invoke-virtual {v1, v2, v0}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/e/i;

    .line 179
    const-string v1, "arrtibute_uid"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 180
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "role "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/msf/service/protocol/e/i;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    const-string v1, "checkSign_ReqUin"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setUin(Ljava/lang/String;)V

    .line 182
    iget v0, v0, Lcom/tencent/msf/service/protocol/e/i;->a:I

    if-ne v0, v5, :cond_1

    .line 183
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/c;->b:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/c;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    const/16 v0, 0x7de

    const-string v1, "signError"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/c;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;)V

    .line 187
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/c;->c:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 191
    const-string v0, "invalidPackageName"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    const-string v1, "param_Reason"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v0, "method"

    const-string v1, "accountSync"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/c;->d:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.invaildAppCall"

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    sget-object v1, Lcom/tencent/mobileqq/msf/core/auth/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send invaild call error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 200
    const-string v0, "timeout"

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/c;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/c;->c:Ljava/util/HashSet;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 76
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/c;->b:Ljava/util/HashSet;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/c;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 79
    :cond_1
    array-length v2, p2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, p2, v0

    .line 80
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 81
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/c;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "found accountSyncRequest from the same packeName application,"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/c;->b:Ljava/util/HashSet;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/c;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_3
    const-string v0, ""

    .line 88
    if-eqz p2, :cond_4

    .line 89
    array-length v3, p2

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v2, p2, v1

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_2

    .line 93
    :cond_4
    const-string v1, "invalidPackageName"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-direct {p0, p1, p4}, Lcom/tencent/mobileqq/msf/core/auth/c;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V

    goto :goto_0
.end method
