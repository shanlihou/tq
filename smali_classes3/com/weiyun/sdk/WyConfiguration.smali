.class public Lcom/weiyun/sdk/WyConfiguration;
.super Ljava/lang/Object;
.source "WyConfiguration.java"


# static fields
.field private static final MAX_DISK_CACHE_SIZE:J = 0x1400000L


# instance fields
.field private final cachePath:Ljava/lang/String;

.field private debug:Z

.field private maxDiskCacheSize:J

.field private maxTaskNum:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "cachePath"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/32 v0, 0x1400000

    iput-wide v0, p0, Lcom/weiyun/sdk/WyConfiguration;->maxDiskCacheSize:J

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Lcom/weiyun/sdk/WyConfiguration;->maxTaskNum:I

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/weiyun/sdk/WyConfiguration;->debug:Z

    .line 21
    iput-object p1, p0, Lcom/weiyun/sdk/WyConfiguration;->cachePath:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public enableDebugModel()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/weiyun/sdk/WyConfiguration;->debug:Z

    .line 29
    return-void
.end method

.method public getCachePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/weiyun/sdk/WyConfiguration;->cachePath:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDiskCacheSize()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/weiyun/sdk/WyConfiguration;->maxDiskCacheSize:J

    return-wide v0
.end method

.method public getMaxTaskNum()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/weiyun/sdk/WyConfiguration;->maxTaskNum:I

    return v0
.end method

.method public getTaskNum()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/weiyun/sdk/WyConfiguration;->maxTaskNum:I

    return v0
.end method

.method public isDebugModel()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/weiyun/sdk/WyConfiguration;->debug:Z

    return v0
.end method

.method public setMaxDiskCacheSize(J)V
    .locals 0
    .param p1, "maxDiskCacheSize"    # J

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/weiyun/sdk/WyConfiguration;->maxDiskCacheSize:J

    .line 60
    return-void
.end method

.method public setMaxTaskNum(I)V
    .locals 0
    .param p1, "maxTaskNum"    # I

    .prologue
    .line 50
    iput p1, p0, Lcom/weiyun/sdk/WyConfiguration;->maxTaskNum:I

    .line 51
    return-void
.end method
