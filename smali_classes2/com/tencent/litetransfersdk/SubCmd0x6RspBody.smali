.class public Lcom/tencent/litetransfersdk/SubCmd0x6RspBody;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public str_file_id:Ljava/lang/String;

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
