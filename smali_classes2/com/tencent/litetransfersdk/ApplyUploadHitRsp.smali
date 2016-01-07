.class public Lcom/tencent/litetransfersdk/ApplyUploadHitRsp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bytes_upload_key:[B

.field public bytes_uuid:[B

.field public int32_ret_code:I

.field public str_ret_msg:Ljava/lang/String;

.field public str_upload_domain:Ljava/lang/String;

.field public str_upload_ip:Ljava/lang/String;

.field public uint32_upload_port:I

.field public uint64_total_space:J

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
