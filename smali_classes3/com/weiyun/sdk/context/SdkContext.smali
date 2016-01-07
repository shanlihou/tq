.class public Lcom/weiyun/sdk/context/SdkContext;
.super Ljava/lang/Object;
.source "SdkContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;
    }
.end annotation


# static fields
.field private static final KEY_PWD_HAS:Ljava/lang/String; = "key_pwd_has"

.field private static final KEY_PWD_QUERIED:Ljava/lang/String; = "key_pwd_queried"

.field private static final KEY_PWD_VERIFIED:Ljava/lang/String; = "key_pwd_verified"

.field private static final SHARE_PREF_NAME:Ljava/lang/String; = "weiyun_pwd_cokiee"

.field private static sInstance:Lcom/weiyun/sdk/context/SdkContext;


# instance fields
.field private mAccount:Ljava/lang/String;

.field private mConfigure:Lcom/weiyun/sdk/WyConfiguration;

.field private mContext:Landroid/content/Context;

.field private mIPContext:Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;

.field private mLogger:Lcom/weiyun/sdk/log/ILogger;

.field private mSender:Lcom/weiyun/sdk/channel/ISender;

.field private mUin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/weiyun/sdk/context/SdkContext;

    invoke-direct {v0}, Lcom/weiyun/sdk/context/SdkContext;-><init>()V

    sput-object v0, Lcom/weiyun/sdk/context/SdkContext;->sInstance:Lcom/weiyun/sdk/context/SdkContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;

    invoke-direct {v0}, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;-><init>()V

    iput-object v0, p0, Lcom/weiyun/sdk/context/SdkContext;->mIPContext:Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;

    .line 58
    return-void
.end method

.method public static cleanCokiee(Landroid/content/Context;J)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uin"    # J

    .prologue
    .line 70
    const-string v2, "weiyun_pwd_cokiee"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 71
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 72
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_pwd_queried"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_pwd_has"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_pwd_verified"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    return-void
.end method

.method public static getInstance()Lcom/weiyun/sdk/context/SdkContext;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/weiyun/sdk/context/SdkContext;->sInstance:Lcom/weiyun/sdk/context/SdkContext;

    return-object v0
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/weiyun/sdk/context/SdkContext;->mAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigure()Lcom/weiyun/sdk/WyConfiguration;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/weiyun/sdk/context/SdkContext;->mConfigure:Lcom/weiyun/sdk/WyConfiguration;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/weiyun/sdk/context/SdkContext;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getIPContext()Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/weiyun/sdk/context/SdkContext;->mIPContext:Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;

    return-object v0
.end method

.method public getLogger()Lcom/weiyun/sdk/log/ILogger;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/weiyun/sdk/context/SdkContext;->mLogger:Lcom/weiyun/sdk/log/ILogger;

    return-object v0
.end method

.method public getSender()Lcom/weiyun/sdk/channel/ISender;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/weiyun/sdk/context/SdkContext;->mSender:Lcom/weiyun/sdk/channel/ISender;

    return-object v0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/weiyun/sdk/context/SdkContext;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/weiyun/sdk/context/SdkContext;->mContext:Landroid/content/Context;

    const-string v1, "weiyun_pwd_cokiee"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUin()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/weiyun/sdk/context/SdkContext;->mUin:J

    return-wide v0
.end method

.method public init()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/weiyun/sdk/context/SdkContext;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 83
    .local v2, "sp":Landroid/content/SharedPreferences;
    if-eqz v2, :cond_0

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key_pwd_queried"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/weiyun/sdk/context/SdkContext;->mUin:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 85
    .local v1, "queried":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key_pwd_has"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/weiyun/sdk/context/SdkContext;->mUin:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 86
    .local v0, "has":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key_pwd_verified"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/weiyun/sdk/context/SdkContext;->mUin:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 87
    .local v3, "verified":Z
    new-instance v4, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;

    invoke-direct {v4, v1, v0, v3}, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;-><init>(ZZZ)V

    iput-object v4, p0, Lcom/weiyun/sdk/context/SdkContext;->mIPContext:Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;

    .line 89
    .end local v0    # "has":Z
    .end local v1    # "queried":Z
    .end local v3    # "verified":Z
    :cond_0
    return-void
.end method

.method public isDebug()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/weiyun/sdk/context/SdkContext;->mConfigure:Lcom/weiyun/sdk/WyConfiguration;

    invoke-virtual {v0}, Lcom/weiyun/sdk/WyConfiguration;->isDebugModel()Z

    move-result v0

    return v0
.end method

.method public setAccount(Ljava/lang/String;J)V
    .locals 0
    .param p1, "account"    # Ljava/lang/String;
    .param p2, "uin"    # J

    .prologue
    .line 137
    iput-object p1, p0, Lcom/weiyun/sdk/context/SdkContext;->mAccount:Ljava/lang/String;

    .line 138
    iput-wide p2, p0, Lcom/weiyun/sdk/context/SdkContext;->mUin:J

    .line 139
    return-void
.end method

.method public setConfigure(Lcom/weiyun/sdk/WyConfiguration;)V
    .locals 0
    .param p1, "configure"    # Lcom/weiyun/sdk/WyConfiguration;

    .prologue
    .line 170
    iput-object p1, p0, Lcom/weiyun/sdk/context/SdkContext;->mConfigure:Lcom/weiyun/sdk/WyConfiguration;

    .line 171
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/weiyun/sdk/context/SdkContext;->mContext:Landroid/content/Context;

    .line 147
    return-void
.end method

.method public setLogger(Lcom/weiyun/sdk/log/ILogger;)V
    .locals 0
    .param p1, "logger"    # Lcom/weiyun/sdk/log/ILogger;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/weiyun/sdk/context/SdkContext;->mLogger:Lcom/weiyun/sdk/log/ILogger;

    .line 163
    return-void
.end method

.method public setSender(Lcom/weiyun/sdk/IWySender;)V
    .locals 1
    .param p1, "sender"    # Lcom/weiyun/sdk/IWySender;

    .prologue
    .line 154
    new-instance v0, Lcom/weiyun/sdk/channel/SenderHelper;

    invoke-direct {v0, p1}, Lcom/weiyun/sdk/channel/SenderHelper;-><init>(Lcom/weiyun/sdk/IWySender;)V

    iput-object v0, p0, Lcom/weiyun/sdk/context/SdkContext;->mSender:Lcom/weiyun/sdk/channel/ISender;

    .line 155
    return-void
.end method

.method public unInit()V
    .locals 6

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/weiyun/sdk/context/SdkContext;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 96
    .local v2, "sp":Landroid/content/SharedPreferences;
    if-eqz v2, :cond_0

    .line 97
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 98
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_pwd_queried"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/weiyun/sdk/context/SdkContext;->mUin:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_pwd_has"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/weiyun/sdk/context/SdkContext;->mUin:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_pwd_verified"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/weiyun/sdk/context/SdkContext;->mUin:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 103
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    new-instance v3, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;

    invoke-direct {v3}, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;-><init>()V

    iput-object v3, p0, Lcom/weiyun/sdk/context/SdkContext;->mIPContext:Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;

    .line 105
    iget-object v1, p0, Lcom/weiyun/sdk/context/SdkContext;->mSender:Lcom/weiyun/sdk/channel/ISender;

    .line 106
    .local v1, "sender":Lcom/weiyun/sdk/channel/ISender;
    if-eqz v1, :cond_1

    .line 107
    invoke-interface {v1}, Lcom/weiyun/sdk/channel/ISender;->releaseSender()V

    .line 109
    :cond_1
    return-void
.end method
