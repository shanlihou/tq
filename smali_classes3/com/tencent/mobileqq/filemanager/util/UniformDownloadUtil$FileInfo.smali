.class public Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$FileInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 103
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$FileInfo;->a:Ljava/lang/String;

    .line 104
    iput-wide p2, p0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$FileInfo;->a:J

    .line 105
    return-void
.end method
