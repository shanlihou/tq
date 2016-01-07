.class public Lcom/tencent/litetransfersdk/MsgHeader;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public uint32_dst_app_id:I

.field public uint32_dst_inst_id:I

.field public uint32_dst_ter_type:I

.field public uint32_dst_uin_type:I

.field public uint32_src_app_id:I

.field public uint32_src_inst_id:I

.field public uint32_src_ter_type:I

.field public uint32_src_uin_type:I

.field public uint64_dst_uin:J

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
