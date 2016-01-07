.class public Lcom/tencent/litetransfersdk/ApplyUploadReq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bytes_10m_md5:[B

.field public bytes_sha:[B

.field public str_file_name:Ljava/lang/String;

.field public str_local_filepath:Ljava/lang/String;

.field public uint32_danger_level:I

.field public uint32_file_type:I

.field public uint64_file_size:J

.field public uint64_recver_uin:J

.field public uint64_sender_uin:J

.field public uint64_total_space:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
