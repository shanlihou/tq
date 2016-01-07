.class public Lcom/tencent/litetransfersdk/NFCNotify;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bytes_file_md5:[B

.field public bytes_originfile_md5:[B

.field public bytes_tokenkey:[B

.field public bytes_url_notify:[B

.field public fixed32_ip:I

.field public msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

.field public str_file_name:Ljava/lang/String;

.field public uint32_batchID:I

.field public uint32_group_curindex:I

.field public uint32_group_id:I

.field public uint32_group_size:I

.field public uint32_groupflag:I

.field public uint32_originfiletype:I

.field public uint32_port:I

.field public uint64_file_len:J

.field public uint64_sessionid:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
