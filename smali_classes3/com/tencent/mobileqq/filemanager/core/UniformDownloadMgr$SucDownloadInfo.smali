.class public Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 958
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;->a:Ljava/lang/String;

    .line 959
    iput p2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$SucDownloadInfo;->a:I

    .line 960
    return-void
.end method
