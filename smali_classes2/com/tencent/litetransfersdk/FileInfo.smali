.class public Lcom/tencent/litetransfersdk/FileInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bytes_10m_md5:[B

.field public bytes_sha:[B

.field public bytes_uuid:[B

.field public msg_download_info:Lcom/tencent/litetransfersdk/DownloadInfo;

.field public str_file_name:Ljava/lang/String;

.field public uint32_abs_file_type:I

.field public uint32_client_type:I

.field public uint32_danger_evel:I

.field public uint32_expire_time:I

.field public uint32_life_time:I

.field public uint32_upload_time:I

.field public uint64_file_size:J

.field public uint64_owner_uin:J

.field public uint64_peer_uin:J

.field public uint64_uin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
