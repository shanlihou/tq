.class Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;
.super Ljava/lang/Object;
.source "TbsCopyVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/utils/TbsCopyVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FileInfo"
.end annotation


# instance fields
.field private mFileSize:J

.field private mLastModify:J

.field private mName:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/smtt/utils/TbsCopyVerify;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/utils/TbsCopyVerify;Ljava/lang/String;JJ)V
    .locals 0
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "fileSize"    # J
    .param p5, "lastModify"    # J

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;->this$0:Lcom/tencent/smtt/utils/TbsCopyVerify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;->mName:Ljava/lang/String;

    .line 24
    iput-wide p3, p0, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;->mFileSize:J

    .line 25
    iput-wide p5, p0, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;->mLastModify:J

    .line 26
    return-void
.end method


# virtual methods
.method getFileSize()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;->mFileSize:J

    return-wide v0
.end method

.method getLastModify()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;->mLastModify:J

    return-wide v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsCopyVerify$FileInfo;->mName:Ljava/lang/String;

    return-object v0
.end method
