.class Lcom/tencent/smtt/sdk/TbsWizard;
.super Ljava/lang/Object;
.source "TbsWizard.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TbsWizard"

.field static final WEBCOREPROXY_CLASSNAME:Ljava/lang/String; = "com.tencent.tbs.tbsshell.WebCoreProxy"


# instance fields
.field private mCallerAppContext:Landroid/content/Context;

.field private mDexFileList:[Ljava/lang/String;

.field private mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

.field private mDexOptPath:Ljava/lang/String;

.field private mHostContext:Landroid/content/Context;

.field private mtbsInstallLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .param p1, "callerContext"    # Landroid/content/Context;
    .param p2, "hostContext"    # Landroid/content/Context;
    .param p3, "tbsInstallLocation"    # Ljava/lang/String;
    .param p4, "dexOutPutDir"    # Ljava/lang/String;
    .param p5, "dexFileList"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mCallerAppContext:Landroid/content/Context;

    .line 31
    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mHostContext:Landroid/content/Context;

    .line 32
    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mtbsInstallLocation:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexFileList:[Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 35
    const-string v1, "TbsDexOpt"

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexOptPath:Ljava/lang/String;

    .line 51
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p5, :cond_0

    array-length v1, p5

    if-nez v1, :cond_1

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Paramter error errNo:-1"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mCallerAppContext:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mHostContext:Landroid/content/Context;

    .line 56
    iput-object p3, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mtbsInstallLocation:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexFileList:[Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexOptPath:Ljava/lang/String;

    .line 67
    new-instance v1, Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mCallerAppContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexFileList:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, p4}, Lcom/tencent/smtt/export/external/DexLoader;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    .line 71
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mtbsInstallLocation:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/tencent/smtt/export/external/libwebp;->loadWepLibraryIfNeed(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsWizard;->init(Landroid/content/Context;)I

    move-result v0

    .line 78
    .local v0, "ret":I
    if-gez v0, :cond_2

    .line 79
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TbsWizard -- init error errorNo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_2
    return-void
.end method

.method private init(Landroid/content/Context;)I
    .locals 13
    .param p1, "callerContext"    # Landroid/content/Context;

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 98
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v3, "initTesRuntimeEnvironment"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v8

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v9

    const-class v5, Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v5, v4, v10

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v11

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v12

    const/4 v5, 0x5

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v8

    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mHostContext:Landroid/content/Context;

    aput-object v6, v5, v9

    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v6, v5, v10

    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mtbsInstallLocation:Ljava/lang/String;

    aput-object v6, v5, v11

    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexOptPath:Ljava/lang/String;

    aput-object v6, v5, v12

    const/4 v6, 0x5

    const-string v7, "1.5.0.1045"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const/16 v7, 0x635a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsCoreVersionString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsWizard;->setSdkVersionNameInTbsShell()V

    .line 105
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsWizard;->setSdkVersionInTbsShell()V

    .line 106
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v3, "initTesRuntimeEnvironment"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v8

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v9

    const-class v5, Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v5, v4, v10

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v11

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v12

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v8

    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mHostContext:Landroid/content/Context;

    aput-object v6, v5, v9

    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v6, v5, v10

    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mtbsInstallLocation:Ljava/lang/String;

    aput-object v6, v5, v11

    iget-object v6, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexOptPath:Ljava/lang/String;

    aput-object v6, v5, v12

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    :cond_0
    if-nez v0, :cond_1

    .line 112
    const/4 v1, -0x3

    .line 115
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method private setSdkVersionInTbsShell()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v2, "VERSION"

    const/16 v3, 0x635a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/export/external/DexLoader;->setStaticField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method private setSdkVersionNameInTbsShell()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 121
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string v2, "setTesSdkVersionName"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "1.5.0.1045"

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void
.end method


# virtual methods
.method public cacheDisabled()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "cacheDisabled"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public clearAllX5Cache(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 580
    const-string v0, "desktop"

    const-string v1, " tbsWizard clearAllX5Cache"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "clearAllCache"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    return-void
.end method

.method public closeIconDB()V
    .locals 5

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "closeIconDB"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    return-void
.end method

.method public cookieManager_acceptCookie()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "cookieManager_acceptCookie"

    new-array v5, v1, [Ljava/lang/Class;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 147
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public cookieManager_hasCookies()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 181
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "cookieManager_hasCookies"

    new-array v5, v1, [Ljava/lang/Class;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 184
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public cookieManager_removeAllCookie()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 152
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "cookieManager_removeAllCookie"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public createDateSorter(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 340
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "createDateSorter"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 342
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 343
    const/4 v0, 0x0

    .line 344
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;

    goto :goto_0
.end method

.method public createDefaultX5WebChromeClient()Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 189
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "createDefaultX5WebChromeClient"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 192
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    goto :goto_0
.end method

.method public createDefaultX5WebChromeClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 205
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "createDefaultX5WebChromeClientExtension"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 208
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    goto :goto_0
.end method

.method public createDefaultX5WebViewClient()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 197
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "createDefaultX5WebViewClient"

    new-array v4, v5, [Ljava/lang/Class;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 200
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    goto :goto_0
.end method

.method public createSDKWebview(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 158
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "createSDKWebview"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 162
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    goto :goto_0
.end method

.method public dexLoader()Lcom/tencent/smtt/export/external/DexLoader;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    return-object v0
.end method

.method public geolocationPermissionsAllow(Ljava/lang/String;)V
    .locals 7
    .param p1, "origin"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 367
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "geolocationPermissionsAllow"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    return-void
.end method

.method public geolocationPermissionsClear(Ljava/lang/String;)V
    .locals 7
    .param p1, "origin"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 361
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "geolocationPermissionsClear"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    return-void
.end method

.method public geolocationPermissionsClearAll()V
    .locals 5

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "geolocationPermissionsClearAll"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    return-void
.end method

.method public geolocationPermissionsGetAllowed(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 8
    .param p1, "origin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "callback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Ljava/lang/Boolean;>;"
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 355
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "geolocationPermissionsGetAllowed"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Landroid/webkit/ValueCallback;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    return-void
.end method

.method public geolocationPermissionsGetOrigins(Landroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .local p1, "callback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Ljava/util/Set<Ljava/lang/String;>;>;"
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 349
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "geolocationPermissionsGetOrigins"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/webkit/ValueCallback;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    return-void
.end method

.method public getCachFileBaseDir()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 175
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "getCachFileBaseDir"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 167
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "getCookie"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 170
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getCrashExtraMessage()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 569
    const/4 v0, 0x0

    .line 570
    .local v0, "ret":Ljava/lang/String;
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v4, "com.tencent.smtt.util.CrashTracker"

    const-string v5, "getCrashExtraInfo"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v8, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 571
    .local v1, "retExtraMsg":Ljava/lang/Object;
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v4, "com.tencent.mtt.video.internal.media.WonderPlayer"

    const-string v5, "getVersion"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v8, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 572
    .local v2, "retVideoversion":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 573
    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ReaderPackName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ReaderPackVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackVersion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " WonderPlayVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 575
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string v0, "X5 core get nothing..."

    .end local v0    # "ret":Ljava/lang/String;
    :cond_1
    return-object v0

    .line 573
    .restart local v0    # "ret":Ljava/lang/String;
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ReaderPackName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ReaderPackVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackVersion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getIconForPageUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 251
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "getIconForPageUrl"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 255
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public mimeTypeMapGetExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "mimeType"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 414
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "mimeTypeMapGetMimeTypeFromExtension"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 417
    const/4 v0, 0x0

    .line 418
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public mimeTypeMapGetFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 378
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "mimeTypeMapGetFileExtensionFromUrl"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 380
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 381
    const/4 v0, 0x0

    .line 382
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public mimeTypeMapGetMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "extension"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 396
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "mimeTypeMapGetMimeTypeFromExtension"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 398
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 399
    const/4 v0, 0x0

    .line 400
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public mimeTypeMapHasExtension(Ljava/lang/String;)Z
    .locals 8
    .param p1, "extension"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 405
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "mimeTypeMapHasExtension"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 407
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 409
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public mimeTypeMapHasMimeType(Ljava/lang/String;)Z
    .locals 8
    .param p1, "mimeType"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 387
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "mimeTypeMapHasMimeType"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 389
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 391
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public openIconDB(Ljava/lang/String;)V
    .locals 7
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 215
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "openIconDB"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    return-void
.end method

.method public releaseIconForPageUrl(Ljava/lang/String;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 239
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "releaseIconForPageUrl"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    return-void
.end method

.method public removeAllIcons()V
    .locals 5

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "removeAllIcons"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    return-void
.end method

.method public requestIconForPageUrl(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/IconListener;)V
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/tencent/smtt/export/external/interfaces/IconListener;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 227
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "requestIconForPageUrl"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/tencent/smtt/export/external/interfaces/IconListener;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    return-void
.end method

.method public retainIconForPageUrl(Ljava/lang/String;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 233
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "retainIconForPageUrl"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    return-void
.end method

.method public setContextHolderTbsDevelopMode(Z)V
    .locals 7
    .param p1, "flag"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 133
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "setContextHolderTbsDevelopMode"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void
.end method

.method public startMiniQB(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I
    .locals 11
    .param p1, "cx"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p4, "from"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .local p3, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, -0x3

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 595
    if-nez p4, :cond_3

    .line 597
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "startMiniQB"

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v9

    new-array v6, v10, [Ljava/lang/Object;

    aput-object p1, v6, v7

    aput-object p2, v6, v8

    aput-object p3, v6, v9

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 599
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 600
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "startMiniQB"

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    new-array v6, v9, [Ljava/lang/Object;

    aput-object p1, v6, v7

    aput-object p2, v6, v8

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 603
    :cond_0
    if-nez v0, :cond_2

    .line 614
    :cond_1
    :goto_0
    return v1

    :cond_2
    move-object v1, v0

    .line 606
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 609
    .end local v0    # "ret":Ljava/lang/Object;
    :cond_3
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "startMiniQB"

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    new-array v6, v10, [Ljava/lang/Object;

    aput-object p1, v6, v7

    aput-object p2, v6, v8

    aput-object p4, v6, v9

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 611
    .restart local v0    # "ret":Ljava/lang/Object;
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 614
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public urlUtilComposeSearchUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "inQuery"    # Ljava/lang/String;
    .param p2, "template"    # Ljava/lang/String;
    .param p3, "queryPlaceHolder"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 433
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "urlUtilComposeSearchUrl"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object p2, v5, v7

    aput-object p3, v5, v8

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 435
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 436
    const/4 v0, 0x0

    .line 437
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public urlUtilDecode([B)[B
    .locals 8
    .param p1, "url"    # [B

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 442
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "urlUtilDecode"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 444
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 445
    const/4 v0, 0x0

    .line 446
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, [B

    .end local v0    # "objRet":Ljava/lang/Object;
    check-cast v0, [B

    goto :goto_0
.end method

.method public urlUtilGuessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "contentDisposition"    # Ljava/lang/String;
    .param p3, "mimeType"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 560
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "urlUtilGuessFileName"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object p2, v5, v7

    aput-object p3, v5, v8

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 562
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 563
    const/4 v0, 0x0

    .line 564
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public urlUtilGuessUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "inUrl"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 424
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "urlUtilGuessUrl"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 426
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 427
    const/4 v0, 0x0

    .line 428
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public urlUtilIsAboutUrl(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 478
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "urlUtilIsAboutUrl"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 480
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 482
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public urlUtilIsAssetUrl(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 451
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "urlUtilIsAssetUrl"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 453
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 455
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public urlUtilIsContentUrl(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 533
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "urlUtilIsContentUrl"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 535
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 537
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public urlUtilIsCookielessProxyUrl(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 460
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "urlUtilIsCookielessProxyUrl"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 462
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 464
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public urlUtilIsDataUrl(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 488
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "urlUtilIsDataUrl"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 490
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 492
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public urlUtilIsFileUrl(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 469
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "urlUtilIsFileUrl"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 471
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 473
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public urlUtilIsHttpUrl(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 506
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "urlUtilIsHttpUrl"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 508
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 510
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public urlUtilIsHttpsUrl(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 515
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "urlUtilIsHttpsUrl"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 517
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 519
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public urlUtilIsJavaScriptUrl(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 497
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "urlUtilIsJavaScriptUrl"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 499
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 501
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public urlUtilIsNetworkUrl(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 524
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "urlUtilIsNetworkUrl"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 526
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 528
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public urlUtilIsValidUrl(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 542
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "urlUtilIsValidUrl"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 544
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 546
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public urlUtilStripAnchor(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 551
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v3, "urlUtilStripAnchor"

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 553
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 554
    const/4 v0, 0x0

    .line 555
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public webStorageDeleteAllData()V
    .locals 5

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "webStorageDeleteAllData"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    return-void
.end method

.method public webStorageDeleteOrigin(Ljava/lang/String;)V
    .locals 7
    .param p1, "origin"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 329
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "webStorageDeleteOrigin"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    return-void
.end method

.method public webStorageGetOrigins(Landroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "callback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Ljava/util/Map;>;"
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 305
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "webStorageGetOrigins"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/webkit/ValueCallback;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    return-void
.end method

.method public webStorageGetQuotaForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 8
    .param p1, "origin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "callback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Ljava/lang/Long;>;"
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 317
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "webStorageGetQuotaForOrigin"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Landroid/webkit/ValueCallback;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    return-void
.end method

.method public webStorageGetUsageForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 8
    .param p1, "origin"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "callback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Ljava/lang/Long;>;"
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 311
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "webStorageGetUsageForOrigin"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Landroid/webkit/ValueCallback;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    return-void
.end method

.method public webStorageSetQuotaForOrigin(Ljava/lang/String;J)V
    .locals 8
    .param p1, "origin"    # Ljava/lang/String;
    .param p2, "quota"    # J

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 323
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "webStorageSetQuotaForOrigin"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    return-void
.end method

.method public webViewDatabaseClearFormData(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 299
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "webViewDatabaseClearFormData"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    return-void
.end method

.method public webViewDatabaseClearHttpAuthUsernamePassword(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 284
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "webViewDatabaseClearHttpAuthUsernamePassword"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    return-void
.end method

.method public webViewDatabaseClearUsernamePassword(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 269
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v2, "webViewDatabaseClearUsernamePassword"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    return-void
.end method

.method public webViewDatabaseHasFormData(Landroid/content/Context;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 290
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "webViewDatabaseHasFormData"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 292
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 294
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public webViewDatabaseHasHttpAuthUsernamePassword(Landroid/content/Context;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 275
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "webViewDatabaseHasHttpAuthUsernamePassword"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 279
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public webViewDatabaseHasUsernamePassword(Landroid/content/Context;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 260
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "webViewDatabaseHasUsernamePassword"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    .local v0, "objRet":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 264
    .end local v0    # "objRet":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "objRet":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "objRet":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method
