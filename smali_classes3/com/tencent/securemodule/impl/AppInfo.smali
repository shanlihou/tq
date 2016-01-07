.class public Lcom/tencent/securemodule/impl/AppInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6456bed104af0304L


# instance fields
.field public apkPath:Ljava/lang/String;

.field public appType:I

.field public certMd5:Ljava/lang/String;

.field public fileSize:J

.field public isOfficial:I

.field public pkgName:Ljava/lang/String;

.field public safeLevel:I

.field public safeType:I

.field public softName:Ljava/lang/String;

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApkPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/securemodule/impl/AppInfo;->apkPath:Ljava/lang/String;

    return-object v0
.end method

.method public getAppType()I
    .locals 1

    iget v0, p0, Lcom/tencent/securemodule/impl/AppInfo;->appType:I

    return v0
.end method

.method public getCertMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/securemodule/impl/AppInfo;->certMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/securemodule/impl/AppInfo;->fileSize:J

    return-wide v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/securemodule/impl/AppInfo;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getSoftName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/securemodule/impl/AppInfo;->softName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/securemodule/impl/AppInfo;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/securemodule/impl/AppInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public setApkPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/securemodule/impl/AppInfo;->apkPath:Ljava/lang/String;

    return-void
.end method

.method public setAppType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/securemodule/impl/AppInfo;->appType:I

    return-void
.end method

.method public setCertMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/securemodule/impl/AppInfo;->certMd5:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/securemodule/impl/AppInfo;->fileSize:J

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/securemodule/impl/AppInfo;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setSoftName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/securemodule/impl/AppInfo;->softName:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/securemodule/impl/AppInfo;->versionCode:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/securemodule/impl/AppInfo;->versionName:Ljava/lang/String;

    return-void
.end method
