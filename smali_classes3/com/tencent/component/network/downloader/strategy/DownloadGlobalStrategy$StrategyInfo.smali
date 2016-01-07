.class public Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrategyInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/tencent/component/network/downloader/a/a;

.field public allowProxy:Z

.field private b:J

.field public enableBackupIP:Z

.field public forceDomain:Z

.field public id:I

.field public useConfigApn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/a;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/strategy/a;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->forceDomain:Z

    iput p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iput-boolean p2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->allowProxy:Z

    iput-boolean p3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->useConfigApn:Z

    iput-boolean p4, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->enableBackupIP:Z

    iput-boolean p5, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->forceDomain:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->b:J

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->enableBackupIP:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->allowProxy:Z

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->allowProxy:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->useConfigApn:Z

    :cond_1
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->equalValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainDirect:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iput v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->equalValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_CON:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iput v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_SYS:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->equalValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DomainProxy_SYS:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iput v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->equalValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_BACKUPIP:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iput v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->equalValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v0, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iput v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->forceDomain:Z

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->allowProxy:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->useConfigApn:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->enableBackupIP:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->forceDomain:Z

    invoke-static {}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/a/a;

    iput-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:Lcom/tencent/component/network/downloader/a/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->b:J

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method

.method public constructor <init>(ZZZ)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZZ)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;
    .locals 5

    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget-boolean v2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->allowProxy:Z

    iget-boolean v3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->useConfigApn:Z

    iget-boolean v4, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->enableBackupIP:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;-><init>(IZZZ)V

    iget v1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iput v1, v0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->clone()Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equalValue(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget-boolean v2, p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->forceDomain:Z

    iget-boolean v3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->forceDomain:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->allowProxy:Z

    iget-boolean v3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->allowProxy:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->enableBackupIP:Z

    iget-boolean v3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->enableBackupIP:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->useConfigApn:Z

    iget-boolean v3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->useConfigApn:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:Lcom/tencent/component/network/downloader/a/a;

    iget-object v3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:Lcom/tencent/component/network/downloader/a/a;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->equalWith(Lcom/tencent/component/network/downloader/a/a;Lcom/tencent/component/network/downloader/a/a;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public equalWith(Lcom/tencent/component/network/downloader/a/a;Lcom/tencent/component/network/downloader/a/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/tencent/component/network/downloader/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v2, p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    iget v3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->allowProxy:Z

    iget-boolean v3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->allowProxy:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->enableBackupIP:Z

    iget-boolean v3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->enableBackupIP:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->useConfigApn:Z

    iget-boolean v3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->useConfigApn:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:Lcom/tencent/component/network/downloader/a/a;

    iget-object v3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:Lcom/tencent/component/network/downloader/a/a;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->equalWith(Lcom/tencent/component/network/downloader/a/a;Lcom/tencent/component/network/downloader/a/a;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getIPInfo()Lcom/tencent/component/network/downloader/a/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:Lcom/tencent/component/network/downloader/a/a;

    return-object v0
.end method

.method public getIPValidTime()J
    .locals 2

    iget v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy;->Strategy_DOMAIN_FORCE:Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;

    iget v1, v1, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0x6ddd00

    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0x240c8400

    goto :goto_0
.end method

.method public isIPValid()Z
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->getIPValidTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIPInfo(Lcom/tencent/component/network/downloader/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:Lcom/tencent/component/network/downloader/a/a;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "(id:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->allowProxy:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->useConfigApn:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->enableBackupIP:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:Lcom/tencent/component/network/downloader/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:Lcom/tencent/component/network/downloader/a/a;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "N/A"

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->allowProxy:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->useConfigApn:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->enableBackupIP:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->forceDomain:Z

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->a:Lcom/tencent/component/network/downloader/a/a;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadGlobalStrategy$StrategyInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method
