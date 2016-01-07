.class public Lcooperation/huangye/HuangyeHttpDownloader$DownloadInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/huangye/HuangyeHttpDownloader;

.field a:Ljava/lang/Boolean;

.field a:Ljava/lang/String;

.field b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcooperation/huangye/HuangyeHttpDownloader;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Lcooperation/huangye/HuangyeHttpDownloader$DownloadInfo;->a:Lcooperation/huangye/HuangyeHttpDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
