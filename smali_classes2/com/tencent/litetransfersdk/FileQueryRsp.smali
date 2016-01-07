.class public Lcom/tencent/litetransfersdk/FileQueryRsp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public int32_ret_code:I

.field public msg_file_info:Lcom/tencent/litetransfersdk/FileInfo;

.field public str_ret_msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
