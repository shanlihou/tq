.class public final LSummaryCard/REPLYCODE;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _REPLYCODE_CANNOT_BE_SEARCHED:I = 0x65

.field public static final _REPLYCODE_DECRYPT_EXCEPTION:I = 0x67

.field public static final _REPLYCODE_ERROR_EXCEPTION:I = 0x1

.field public static final _REPLYCODE_INVALID_INPUT:I = 0x64

.field public static final _REPLYCODE_MOBILE_NOT_BOUND:I = 0x66

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
