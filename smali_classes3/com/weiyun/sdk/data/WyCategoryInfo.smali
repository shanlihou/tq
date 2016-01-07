.class public Lcom/weiyun/sdk/data/WyCategoryInfo;
.super Ljava/lang/Object;
.source "WyCategoryInfo.java"


# static fields
.field public static final ID_DOCUMENT:Ljava/lang/String; = "document"

.field public static final ID_MUSIC:Ljava/lang/String; = "music"

.field public static final ID_OTHER:Ljava/lang/String; = "other"

.field public static final ID_PICTURE:Ljava/lang/String; = "picture"

.field public static final ID_RECENT:Ljava/lang/String; = "recent"

.field public static final ID_VIDEO:Ljava/lang/String; = "video"


# instance fields
.field public final categoryId:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final timestamp:J

.field public final totalNum:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0
    .param p1, "categoryId"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "totalNum"    # I
    .param p4, "timestamp"    # J

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/weiyun/sdk/data/WyCategoryInfo;->categoryId:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/weiyun/sdk/data/WyCategoryInfo;->name:Ljava/lang/String;

    .line 29
    iput p3, p0, Lcom/weiyun/sdk/data/WyCategoryInfo;->totalNum:I

    .line 30
    iput-wide p4, p0, Lcom/weiyun/sdk/data/WyCategoryInfo;->timestamp:J

    .line 31
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WyCategoryInfo [categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/weiyun/sdk/data/WyCategoryInfo;->categoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/weiyun/sdk/data/WyCategoryInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/weiyun/sdk/data/WyCategoryInfo;->totalNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/weiyun/sdk/data/WyCategoryInfo;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
