.class public Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;
.super Ljava/lang/Object;
.source "SdkContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/context/SdkContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndependentPasswordContext"
.end annotation


# instance fields
.field private volatile mIsQueried:Z

.field private volatile mIsVerifySuccess:Z

.field private volatile mhasIndependentPassword:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-boolean v0, p0, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;->mIsQueried:Z

    .line 184
    iput-boolean v0, p0, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;->mhasIndependentPassword:Z

    .line 185
    iput-boolean v0, p0, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;->mIsVerifySuccess:Z

    .line 186
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0
    .param p1, "queryied"    # Z
    .param p2, "has"    # Z
    .param p3, "verified"    # Z

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-boolean p1, p0, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;->mIsQueried:Z

    .line 190
    iput-boolean p2, p0, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;->mhasIndependentPassword:Z

    .line 191
    iput-boolean p3, p0, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;->mIsVerifySuccess:Z

    .line 192
    return-void
.end method


# virtual methods
.method public hasIndependentPassword()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;->mhasIndependentPassword:Z

    return v0
.end method

.method public isQueried()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;->mIsQueried:Z

    return v0
.end method

.method public isVerifySuccess()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;->mIsVerifySuccess:Z

    return v0
.end method

.method public setHasIndependentPassword()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 203
    iput-boolean v5, p0, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;->mhasIndependentPassword:Z

    .line 204
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/weiyun/sdk/context/SdkContext;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 205
    .local v0, "sp":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_pwd_has"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/weiyun/sdk/context/SdkContext;->getUin()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 208
    :cond_0
    return-void
.end method

.method public setQueried()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 195
    iput-boolean v5, p0, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;->mIsQueried:Z

    .line 196
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/weiyun/sdk/context/SdkContext;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 197
    .local v0, "sp":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_pwd_queried"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/weiyun/sdk/context/SdkContext;->getUin()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 200
    :cond_0
    return-void
.end method

.method public setVerifySuccess()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 211
    iput-boolean v5, p0, Lcom/weiyun/sdk/context/SdkContext$IndependentPasswordContext;->mIsVerifySuccess:Z

    .line 212
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/weiyun/sdk/context/SdkContext;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 213
    .local v0, "sp":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_pwd_verified"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/weiyun/sdk/context/SdkContext;->getUin()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 216
    :cond_0
    return-void
.end method
