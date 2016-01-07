.class public Lcom/tencent/smtt/sdk/WebStorage$Origin;
.super Ljava/lang/Object;
.source "WebStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/WebStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Origin"
.end annotation


# instance fields
.field private mOrigin:Ljava/lang/String;

.field private mQuota:J

.field private mUsage:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "origin"    # Ljava/lang/String;

    .prologue
    const-wide/16 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebStorage$Origin;->mOrigin:Ljava/lang/String;

    .line 68
    iput-wide v1, p0, Lcom/tencent/smtt/sdk/WebStorage$Origin;->mQuota:J

    .line 69
    iput-wide v1, p0, Lcom/tencent/smtt/sdk/WebStorage$Origin;->mUsage:J

    .line 86
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebStorage$Origin;->mOrigin:Ljava/lang/String;

    .line 87
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;J)V
    .locals 3
    .param p1, "origin"    # Ljava/lang/String;
    .param p2, "quota"    # J

    .prologue
    const-wide/16 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebStorage$Origin;->mOrigin:Ljava/lang/String;

    .line 68
    iput-wide v1, p0, Lcom/tencent/smtt/sdk/WebStorage$Origin;->mQuota:J

    .line 69
    iput-wide v1, p0, Lcom/tencent/smtt/sdk/WebStorage$Origin;->mUsage:J

    .line 80
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebStorage$Origin;->mOrigin:Ljava/lang/String;

    .line 81
    iput-wide p2, p0, Lcom/tencent/smtt/sdk/WebStorage$Origin;->mQuota:J

    .line 82
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;JJ)V
    .locals 3
    .param p1, "origin"    # Ljava/lang/String;
    .param p2, "quota"    # J
    .param p4, "usage"    # J

    .prologue
    const-wide/16 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/WebStorage$Origin;->mOrigin:Ljava/lang/String;

    .line 68
    iput-wide v1, p0, Lcom/tencent/smtt/sdk/WebStorage$Origin;->mQuota:J

    .line 69
    iput-wide v1, p0, Lcom/tencent/smtt/sdk/WebStorage$Origin;->mUsage:J

    .line 73
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebStorage$Origin;->mOrigin:Ljava/lang/String;

    .line 74
    iput-wide p2, p0, Lcom/tencent/smtt/sdk/WebStorage$Origin;->mQuota:J

    .line 75
    iput-wide p4, p0, Lcom/tencent/smtt/sdk/WebStorage$Origin;->mUsage:J

    .line 76
    return-void
.end method


# virtual methods
.method public getOrigin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebStorage$Origin;->mOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public getQuota()J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/WebStorage$Origin;->mQuota:J

    return-wide v0
.end method

.method public getUsage()J
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/WebStorage$Origin;->mUsage:J

    return-wide v0
.end method
