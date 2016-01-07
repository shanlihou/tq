.class public Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bytes_file_md5:[B

.field public bytes_uuid:[B

.field public str_file_name:Ljava/lang/String;

.field public str_src_file_path:Ljava/lang/String;

.field public str_src_parent_folder:Ljava/lang/String;

.field public uint32_client_type:I

.field public uint32_dst_bus_id:I

.field public uint64_dst_uin:J

.field public uint64_file_size:J

.field public uint64_src_uin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
