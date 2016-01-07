.class public final LSummaryCard/QCallInfoStatus;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _QCALL_INFO_STATUS_ACCESS_SUCCEED:I = 0x1

.field public static final _QCALL_INFO_STATUS_NOT_ACTIVATED:I = 0x65

.field public static final _QCALL_INFO_STATUS_SERVICE_SWITCHOFF:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
