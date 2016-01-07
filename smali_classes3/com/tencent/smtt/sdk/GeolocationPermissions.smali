.class public Lcom/tencent/smtt/sdk/GeolocationPermissions;
.super Ljava/lang/Object;
.source "GeolocationPermissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/GeolocationPermissions$Callback;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/tencent/smtt/sdk/GeolocationPermissions;


# instance fields
.field private mSysInstance:Landroid/webkit/GeolocationPermissions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/GeolocationPermissions;->mSysInstance:Landroid/webkit/GeolocationPermissions;

    .line 202
    return-void
.end method

.method private static declared-synchronized createInstance()Lcom/tencent/smtt/sdk/GeolocationPermissions;
    .locals 2

    .prologue
    .line 81
    const-class v1, Lcom/tencent/smtt/sdk/GeolocationPermissions;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/GeolocationPermissions;->mInstance:Lcom/tencent/smtt/sdk/GeolocationPermissions;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/smtt/sdk/GeolocationPermissions;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/GeolocationPermissions;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/GeolocationPermissions;->mInstance:Lcom/tencent/smtt/sdk/GeolocationPermissions;

    .line 85
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/GeolocationPermissions;->mInstance:Lcom/tencent/smtt/sdk/GeolocationPermissions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getInstance()Lcom/tencent/smtt/sdk/GeolocationPermissions;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/smtt/sdk/GeolocationPermissions;->createInstance()Lcom/tencent/smtt/sdk/GeolocationPermissions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allow(Ljava/lang/String;)V
    .locals 2
    .param p1, "origin"    # Ljava/lang/String;

    .prologue
    .line 164
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 165
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/TbsWizard;->geolocationPermissionsAllow(Ljava/lang/String;)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/GeolocationPermissions;->mSysInstance:Landroid/webkit/GeolocationPermissions;

    invoke-virtual {v1, p1}, Landroid/webkit/GeolocationPermissions;->allow(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public clear(Ljava/lang/String;)V
    .locals 2
    .param p1, "origin"    # Ljava/lang/String;

    .prologue
    .line 146
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 147
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/TbsWizard;->geolocationPermissionsClear(Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/GeolocationPermissions;->mSysInstance:Landroid/webkit/GeolocationPermissions;

    invoke-virtual {v1, p1}, Landroid/webkit/GeolocationPermissions;->clear(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public clearAll()V
    .locals 2

    .prologue
    .line 180
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 181
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsWizard;->geolocationPermissionsClearAll()V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/GeolocationPermissions;->mSysInstance:Landroid/webkit/GeolocationPermissions;

    invoke-virtual {v1}, Landroid/webkit/GeolocationPermissions;->clearAll()V

    goto :goto_0
.end method

.method public getAllowed(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 2
    .param p1, "origin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    .local p2, "callback":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Ljava/lang/Boolean;>;"
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 129
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/smtt/sdk/TbsWizard;->geolocationPermissionsGetAllowed(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/GeolocationPermissions;->mSysInstance:Landroid/webkit/GeolocationPermissions;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/GeolocationPermissions;->getAllowed(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public getOrigins(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 104
    .local p1, "callback":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Ljava/util/Set<Ljava/lang/String;>;>;"
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 105
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/TbsWizard;->geolocationPermissionsGetOrigins(Landroid/webkit/ValueCallback;)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/GeolocationPermissions;->mSysInstance:Landroid/webkit/GeolocationPermissions;

    invoke-virtual {v1, p1}, Landroid/webkit/GeolocationPermissions;->getOrigins(Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method
