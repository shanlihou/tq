.class public Lcom/tencent/mobileqq/msf/core/auth/b;
.super Ljava/lang/Object;
.source "AccountCenter.java"


# static fields
.field public static final d:Ljava/lang/String; = "grayCheck"

.field private static final i:Ljava/lang/String; = "QQ"

.field private static final j:Ljava/lang/String; = "MSF.C.AccountCenter"

.field private static final k:Ljava/lang/String; = "key_account_head_"

.field private static final l:Ljava/lang/String; = "__loginSdk_uinMapping"


# instance fields
.field a:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Lcom/tencent/mobileqq/msf/core/auth/c;

.field public e:Lcom/tencent/mobileqq/msf/core/auth/f;

.field public f:Lcom/tencent/mobileqq/msf/core/auth/g;

.field public g:Lcom/tencent/mobileqq/msf/core/auth/d;

.field h:I

.field private m:Ljava/util/concurrent/ConcurrentHashMap;

.field private n:Ljava/util/concurrent/ConcurrentHashMap;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->o:Ljava/lang/String;

    .line 60
    const-string v0, "key_main_account"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->p:Ljava/lang/String;

    .line 542
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->h:I

    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 71
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->o:Ljava/lang/String;

    .line 75
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/f;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/auth/f;-><init>(Lcom/tencent/mobileqq/msf/core/auth/b;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->e:Lcom/tencent/mobileqq/msf/core/auth/f;

    .line 76
    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/g;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/auth/g;-><init>(Lcom/tencent/mobileqq/msf/core/auth/b;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->f:Lcom/tencent/mobileqq/msf/core/auth/g;

    .line 77
    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/d;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/auth/d;-><init>(Lcom/tencent/mobileqq/msf/core/auth/b;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->g:Lcom/tencent/mobileqq/msf/core/auth/d;

    .line 78
    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/c;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/auth/c;-><init>(Lcom/tencent/mobileqq/msf/core/auth/b;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->c:Lcom/tencent/mobileqq/msf/core/auth/c;

    .line 79
    return-void
.end method

.method private a(Ljava/lang/String;I)J
    .locals 4

    .prologue
    .line 222
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p1, v1, v2, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    iget-wide v0, v0, Loicq/wlogin_sdk/request/Ticket;->_create_time:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 225
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 233
    :goto_0
    return-wide v0

    .line 230
    :cond_0
    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p2, v0, :cond_1

    const/high16 v0, 0x80000

    if-ne p2, v0, :cond_2

    .line 231
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    goto :goto_0

    .line 233
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1499700

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/util/ArrayList;)V

    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 129
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "key_account_head_"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_getConfigList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 131
    const-string v0, "MSF.C.AccountCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try load accounts "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 135
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 136
    const-string v4, "QQ"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->d(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 139
    const-string v4, "MSF.C.AccountCenter"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load account "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " logined:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->o()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v4, "MSF.C.AccountCenter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse account error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 147
    :cond_1
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 150
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetAllLoginInfo()Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;

    .line 154
    :try_start_0
    iget-wide v4, v0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 156
    const-string v4, "MSF.C.AccountCenter"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadAccountInfoFromWt uin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_1
    sget-object v4, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v5, 0x10

    invoke-virtual {v4, v1, v5, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->IsNeedLoginWithPasswd(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 160
    sget-object v4, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v5, 0x10

    invoke-virtual {v4, v1, v5, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v4

    .line 162
    const/16 v5, 0x40

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v5

    .line 163
    const/high16 v6, 0x40000

    invoke-static {v4, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v6

    .line 164
    const/high16 v7, 0x40000

    invoke-static {v4, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v7

    .line 165
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    array-length v9, v5

    if-eqz v9, :cond_2

    if-eqz v6, :cond_2

    array-length v9, v6

    if-eqz v9, :cond_2

    if-eqz v7, :cond_2

    array-length v9, v7

    if-nez v9, :cond_3

    .line 170
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "MSF.C.AccountCenter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load account from wt failed, because of invalid token "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    const-string v1, "MSF.C.AccountCenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse account from wt error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 176
    :cond_3
    :try_start_1
    new-instance v9, Lcom/tencent/mobileqq/msf/core/auth/a;

    invoke-direct {v9, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v9, v5}, Lcom/tencent/mobileqq/msf/core/auth/a;->e([B)V

    .line 178
    invoke-virtual {v9, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->h([B)V

    .line 179
    const/16 v5, 0x10

    new-array v5, v5, [B

    .line 180
    const/4 v6, 0x0

    array-length v10, v7

    invoke-static {v5, v6, v7, v10}, Lcom/tencent/mobileqq/msf/core/auth/f;->a([BI[BI)V

    .line 181
    invoke-virtual {v9, v5}, Lcom/tencent/mobileqq/msf/core/auth/a;->j([B)V

    .line 182
    const/high16 v5, 0x20000

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/tencent/mobileqq/msf/core/auth/a;->a([B)V

    .line 183
    const/16 v5, 0x1000

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/tencent/mobileqq/msf/core/auth/a;->b([B)V

    .line 184
    const/16 v5, 0x20

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/tencent/mobileqq/msf/core/auth/a;->c([B)V

    .line 186
    new-instance v5, Ljava/lang/String;

    const/high16 v6, 0x80000

    invoke-static {v4, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v9, v5}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(Ljava/lang/String;)V

    .line 188
    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(Z)V

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(J)V

    .line 190
    const/16 v4, 0x40

    invoke-direct {p0, v1, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;I)J

    move-result-wide v6

    .line 191
    const/high16 v4, 0x40000

    invoke-direct {p0, v1, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;I)J

    move-result-wide v4

    .line 192
    cmp-long v10, v6, v4

    if-lez v10, :cond_7

    :goto_1
    invoke-virtual {v9, v4, v5}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(J)V

    .line 193
    const/high16 v4, 0x80000

    invoke-direct {p0, v1, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/tencent/mobileqq/msf/core/auth/a;->c(J)V

    .line 194
    const/16 v4, 0x1000

    invoke-direct {p0, v1, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;I)J

    move-result-wide v6

    .line 195
    const/16 v4, 0x20

    invoke-direct {p0, v1, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;I)J

    move-result-wide v4

    .line 196
    invoke-virtual {v9, v6, v7}, Lcom/tencent/mobileqq/msf/core/auth/a;->d(J)V

    .line 197
    cmp-long v10, v6, v4

    if-lez v10, :cond_8

    :goto_2
    invoke-virtual {v9, v4, v5}, Lcom/tencent/mobileqq/msf/core/auth/a;->e(J)V

    .line 198
    iget v4, v0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mLoginBitmap:I

    if-nez v4, :cond_4

    .line 199
    const-string v4, "QQ"

    invoke-virtual {v9, v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->d(Ljava/lang/String;)V

    .line 201
    :cond_4
    new-instance v4, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v4}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 202
    sget-object v5, Lcom/tencent/mobileqq/msf/core/auth/h;->e:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v5, v1, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 203
    iget-object v1, v4, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    const/4 v5, 0x0

    aget-byte v1, v1, v5

    invoke-virtual {v9, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(I)V

    .line 204
    iget-object v1, v4, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-virtual {v9, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->n([B)V

    .line 205
    iget-object v1, v4, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    const/4 v5, 0x0

    aget-byte v1, v1, v5

    if-ne v1, v2, :cond_9

    move v1, v2

    :goto_3
    invoke-virtual {v9, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->c(I)V

    .line 206
    iget-object v1, v4, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    const/4 v4, 0x0

    invoke-static {v1, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(I)V

    .line 208
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 209
    const-string v1, "MSF.C.AccountCenter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load account from wt "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " logined:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/auth/a;->o()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mLoginBitmap:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mLoginBitmap:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_6
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_7
    move-wide v4, v6

    .line 192
    goto/16 :goto_1

    :cond_8
    move-wide v4, v6

    .line 197
    goto/16 :goto_2

    :cond_9
    move v1, v3

    .line 205
    goto :goto_3

    .line 219
    :cond_a
    return-void
.end method

.method private d(Lcom/tencent/mobileqq/msf/core/auth/a;)V
    .locals 10

    .prologue
    .line 107
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Lcom/tencent/mobileqq/msf/core/auth/a;)V

    .line 109
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->e()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->g()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->h()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->i()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->j()[B

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v7

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->m()[B

    move-result-object v8

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/tencent/qphone/base/util/CodecWarpper;->setAccountKey(Ljava/lang/String;[B[B[B[B[B[B[B[BLjava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/s;->a(Ljava/lang/String;Z)V

    .line 113
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__loginSdk_uinMapping_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const-string v0, "MSF.C.AccountCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " logined:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->o()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_1
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "MSF.C.AccountCenter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse account error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 239
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getNewAppUinStoreFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/auth/a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v1

    const-string v3, "QQ"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/auth/a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addSimpleAccount(Ljava/lang/String;)V

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/auth/a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/auth/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->updateSimpleAccount(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    const-string v1, "MSF.C.AccountCenter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add simpleAccount store error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    :cond_1
    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 580
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_account_head_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_removeConfig(Ljava/lang/String;)V

    .line 584
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__loginSdk_uinMapping_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_removeConfig(Ljava/lang/String;)V

    .line 586
    :try_start_0
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;)V

    .line 587
    const-wide/16 v1, 0x10

    invoke-virtual {v0, p1, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->ClearUserLoginData(Ljava/lang/String;J)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 588
    :catch_0
    move-exception v0

    .line 589
    const-string v1, "MSF.C.AccountCenter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "del wttoken error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 5

    .prologue
    .line 663
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->getVerifyCodeInfo(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    move-result-object v1

    .line 664
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "to_verify_code"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 665
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->e:Lcom/tencent/mobileqq/msf/core/auth/f;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/f;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)[B

    move-result-object v0

    .line 666
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;II[B)I
    .locals 7

    .prologue
    .line 685
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "to_login_pwd"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v3, v0

    check-cast v3, [B

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->e:Lcom/tencent/mobileqq/msf/core/auth/f;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/auth/f;->a(ILjava/lang/String;[BII[B)[B

    move-result-object v0

    .line 688
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 689
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "grayCheck"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I
    .locals 5

    .prologue
    .line 718
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "to_login_token_map"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 719
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "to_login_token_cmdhead"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 720
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->e:Lcom/tencent/mobileqq/msf/core/auth/f;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/f;->a(ILjava/lang/String;ILjava/util/HashMap;)[B

    move-result-object v0

    .line 721
    const-string v1, "login.chgTok"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 722
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 724
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 7

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/auth/a;

    .line 261
    if-eqz v0, :cond_0

    .line 262
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v1

    const-string v3, "QQ"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/h;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/mobileqq/msf/core/auth/a;Z)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v1

    .line 266
    const-string v3, "MSF.C.AccountCenter"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " set key to wt error "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 272
    :cond_1
    return-void
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 550
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->h:I

    .line 551
    const-string v0, "MSF.C.AccountCenter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set time interv is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    return-void
.end method

.method a(Lcom/tencent/mobileqq/msf/core/auth/a;)V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 423
    if-nez v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 426
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/msf/core/auth/a;->e(J)V

    .line 427
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Lcom/tencent/msf/service/protocol/security/k;)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p2, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 533
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__loginSdk_uinMapping_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    const-string v0, "MSF.C.AccountCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveUinMapping src:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " real:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 332
    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/msf/core/auth/a;->c(J)V

    .line 337
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 342
    if-nez v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->a()[B

    move-result-object v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/a;->a([B)V

    .line 347
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[BJ)V
    .locals 2

    .prologue
    .line 352
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 353
    if-nez v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 357
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/a;->b([B)V

    .line 358
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/msf/core/auth/a;->d(J)V

    .line 359
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[B[B[BJ)V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 314
    if-nez v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/a;->e([B)V

    .line 318
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/msf/core/auth/a;->h([B)V

    .line 319
    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/msf/core/auth/a;->j([B)V

    .line 320
    invoke-virtual {v0, p5, p6}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(J)V

    .line 321
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/util/ArrayList;)V

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/auth/a;

    .line 85
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->d(Lcom/tencent/mobileqq/msf/core/auth/a;)V

    goto :goto_0

    .line 87
    :cond_0
    if-eqz p1, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/auth/b;->j()V

    .line 90
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/util/ArrayList;)V

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/auth/a;

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    const/4 v1, 0x1

    .line 100
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->d(Lcom/tencent/mobileqq/msf/core/auth/a;)V

    goto :goto_0

    .line 102
    :cond_1
    return v1
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 4

    .prologue
    .line 671
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->getVerifyCodeInfo(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    move-result-object v0

    .line 672
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->e:Lcom/tencent/mobileqq/msf/core/auth/f;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/msf/core/auth/f;->a(ILjava/lang/String;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)[B

    move-result-object v0

    .line 673
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I
    .locals 5

    .prologue
    .line 751
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 752
    new-instance v1, Lcom/tencent/msf/service/protocol/security/f;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/security/f;-><init>()V

    .line 753
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->g()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/msf/service/protocol/security/f;->a:[B

    .line 754
    const-string v2, "00"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/msf/service/protocol/security/f;->b:[B

    .line 755
    const-string v2, "RequestReFetchSid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->e:Lcom/tencent/mobileqq/msf/core/auth/f;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/msf/core/auth/f;->a(ILjava/lang/String;ILjava/util/HashMap;)[B

    move-result-object v0

    .line 757
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 759
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->toStoreString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 288
    :cond_1
    return-object v0
.end method

.method b(Lcom/tencent/mobileqq/msf/core/auth/a;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 613
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(Z)V

    .line 614
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(J)V

    .line 615
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [B

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->g()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->h()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->i()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->j()[B

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v7

    new-array v8, v10, [B

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/tencent/qphone/base/util/CodecWarpper;->setAccountKey(Ljava/lang/String;[B[B[B[B[B[B[B[BLjava/lang/String;)V

    .line 617
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/tencent/qphone/base/util/CodecWarpper;->setUseSimpleHead(Ljava/lang/String;Z)V

    .line 618
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Lcom/tencent/mobileqq/msf/core/auth/a;)V

    .line 619
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->o(Ljava/lang/String;)V

    .line 620
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/tencent/mobileqq/msf/core/s;->a(Ljava/lang/String;Z)V

    .line 622
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/a;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/a;-><init>(Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :cond_0
    monitor-exit p0

    return-void

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 806
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    const-string v0, "mqq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMainAccount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " src: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->o:Ljava/lang/String;

    .line 811
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/a/d;->b(Ljava/lang/String;)V

    .line 820
    :cond_1
    :goto_0
    return-void

    .line 816
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    const-string v0, "mqq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMainAccount: failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 365
    if-nez v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->c()[B

    move-result-object v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 369
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/a;->c([B)V

    .line 370
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 695
    const-string v0, "to_login_changeuin"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 696
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    .line 697
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setUin(Ljava/lang/String;)V

    .line 698
    const-string v0, "to_login_changeuin"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 701
    new-instance v1, Lcom/tencent/msf/service/protocol/security/e;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/security/e;-><init>()V

    .line 702
    iput v2, v1, Lcom/tencent/msf/service/protocol/security/e;->b:I

    .line 703
    iput v5, v1, Lcom/tencent/msf/service/protocol/security/e;->a:I

    .line 704
    new-array v2, v2, [B

    iput-object v2, v1, Lcom/tencent/msf/service/protocol/security/e;->c:[B

    .line 705
    const-string v2, "RequestNameExchangeUin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->e:Lcom/tencent/mobileqq/msf/core/auth/f;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/msf/core/auth/f;->a(ILjava/lang/String;ILjava/util/HashMap;)[B

    move-result-object v0

    .line 708
    const-string v1, "login.chguin"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 709
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 710
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "grayCheck"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 712
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    return v0
.end method

.method c(Lcom/tencent/mobileqq/msf/core/auth/a;)Lcom/tencent/mobileqq/msf/core/auth/a;
    .locals 2

    .prologue
    .line 625
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 626
    if-nez v0, :cond_0

    .line 627
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Lcom/tencent/mobileqq/msf/core/auth/a;)V

    .line 656
    :goto_0
    return-object p1

    .line 630
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 631
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->e([B)V

    .line 633
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->i()[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->i()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 634
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->i()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->h([B)V

    .line 636
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    .line 637
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->j([B)V

    .line 639
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 640
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(Ljava/lang/String;)V

    .line 642
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->a()[B

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->a()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_5

    .line 643
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->a([B)V

    .line 645
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_6

    .line 646
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->b([B)V

    .line 648
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->c()[B

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->c()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_7

    .line 649
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->c([B)V

    .line 651
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 652
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->d(Ljava/lang/String;)V

    .line 655
    :cond_8
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Lcom/tencent/mobileqq/msf/core/auth/a;)V

    move-object p1, v0

    .line 656
    goto/16 :goto_0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 448
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 450
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 451
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 453
    :cond_0
    return-object v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->r(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/s;->a(Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "MSF.C.AccountCenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "del user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " succ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 380
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 381
    if-nez v0, :cond_0

    .line 382
    const-wide/16 v0, 0x0

    .line 384
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->A()J

    move-result-wide v0

    goto :goto_0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 457
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 459
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 460
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/auth/a;

    .line 461
    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->p()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 465
    :cond_1
    return-object v1
.end method

.method e()I
    .locals 1

    .prologue
    .line 560
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->h:I

    return v0
.end method

.method public e(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 393
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 394
    if-nez v0, :cond_0

    .line 395
    const-wide/16 v0, 0x0

    .line 397
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->B()J

    move-result-wide v0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 406
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 407
    if-nez v0, :cond_0

    .line 408
    const-wide/16 v0, 0x0

    .line 410
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->C()J

    move-result-wide v0

    goto :goto_0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_ksid(Landroid/content/Context;)[B

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 414
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 415
    if-nez v0, :cond_0

    .line 416
    const-wide/16 v0, 0x0

    .line 418
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->D()J

    move-result-wide v0

    goto :goto_0
.end method

.method public g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 780
    const-string v0, ""

    .line 781
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 783
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/auth/a;

    .line 784
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UIN="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",LOGINED="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->o()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",A2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v4

    invoke-static {v4}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",D2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->i()[B

    move-result-object v4

    invoke-static {v4}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",KEY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 787
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 788
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 440
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->l()Ljava/lang/String;

    move-result-object v0

    .line 444
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 488
    const/4 v2, 0x0

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 490
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 491
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 496
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 502
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 503
    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 505
    :cond_0
    :goto_0
    return v0

    .line 504
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized m(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 510
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    const-string v0, "0"

    const-string v1, "setNoLogin"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const-string v1, "setNoLogin"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->stopPCActivePolling(Ljava/lang/String;)V

    .line 514
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 515
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/msf/core/s;->a(Ljava/lang/String;Z)V

    .line 516
    if-eqz v0, :cond_1

    .line 517
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(Z)V

    .line 518
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->o(Ljava/lang/String;)V

    .line 519
    invoke-static {p1}, Lcom/tencent/qphone/base/util/CodecWarpper;->nateiveRemoveAccountKey(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    :goto_0
    monitor-exit p0

    return-void

    .line 523
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/tencent/qphone/base/util/CodecWarpper;->removeAccountKey(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method n(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/auth/a;

    return-object v0
.end method

.method o(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 597
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->q()Ljava/lang/String;

    move-result-object v1

    .line 599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 601
    const-string v2, "MSF.C.AccountCenter"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "storeAccount uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_account_head_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 763
    const-string v0, ""

    .line 771
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v1

    .line 772
    if-eqz v1, :cond_0

    .line 773
    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->q()Ljava/lang/String;

    move-result-object v0

    .line 776
    :cond_0
    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 792
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->n(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;

    move-result-object v9

    .line 793
    if-nez v9, :cond_0

    .line 799
    :goto_0
    return-void

    .line 796
    :cond_0
    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/auth/a;->d()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [B

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v2

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/auth/a;->g()[B

    move-result-object v3

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/auth/a;->h()[B

    move-result-object v4

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/auth/a;->i()[B

    move-result-object v5

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/auth/a;->j()[B

    move-result-object v6

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v7

    new-array v8, v10, [B

    invoke-virtual {v9}, Lcom/tencent/mobileqq/msf/core/auth/a;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/tencent/qphone/base/util/CodecWarpper;->setAccountKey(Ljava/lang/String;[B[B[B[B[B[B[B[BLjava/lang/String;)V

    .line 798
    invoke-static {p1, v10}, Lcom/tencent/mobileqq/msf/core/s;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
