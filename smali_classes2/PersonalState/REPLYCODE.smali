.class public final LPersonalState/REPLYCODE;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _REPLYCODE_ERROR_EXCEPTION:I = 0x1

.field public static final _REPLYCODE_ERROR_FILTER:I = 0x4

.field public static final _REPLYCODE_ERROR_FUNCNAME:I = 0x2

.field public static final _REPLYCODE_ERROR_PARAMS_ERR:I = 0x3

.field public static final _REPLYCODE_SUCC:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
