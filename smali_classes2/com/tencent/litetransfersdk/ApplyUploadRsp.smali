.class public Lcom/tencent/litetransfersdk/ApplyUploadRsp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bool_file_exist:Z

.field public bytes_sha:[B

.field public bytes_upload_key:[B

.field public bytes_uuid:Ljava/lang/String;

.field public int32_ret_code:I

.field public rpt_str_uploadip_list:[Ljava/lang/String;

.field public str_ret_msg:Ljava/lang/String;

.field public str_upload_domain:Ljava/lang/String;

.field public str_upload_ip:Ljava/lang/String;

.field public uint32_httpsvr_api_ver:I

.field public uint32_pack_size:I

.field public uint32_upload_port:I

.field public uint64_total_space:J

.field public uint64_uploaded_size:J

.field public uint64_used_space:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
