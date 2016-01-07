.class public Lcom/tencent/litetransfersdk/FileControl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field str_msg:Ljava/lang/String;

.field public uint32_batchID:I

.field public uint32_code:I

.field public uint32_group_curindex:I

.field public uint32_group_id:I

.field public uint32_operate:I

.field public uint32_seq:I

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
