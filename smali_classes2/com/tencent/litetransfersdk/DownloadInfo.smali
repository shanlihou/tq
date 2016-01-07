.class public Lcom/tencent/litetransfersdk/DownloadInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bytes_download_key:[B

.field public rpt_str_downloadip_list:[Ljava/lang/String;

.field public rpt_str_downloadip_list_count:I

.field public str_cookie:Ljava/lang/String;

.field public str_download_domain:Ljava/lang/String;

.field public str_download_ip:Ljava/lang/String;

.field public str_download_url:Ljava/lang/String;

.field public uint32_port:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
