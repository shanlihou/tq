.class public Lcom/tencent/litetransfersdk/DeleteFileReq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bytes_uuid:Ljava/lang/String;

.field public uint32_delete_type:I

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
