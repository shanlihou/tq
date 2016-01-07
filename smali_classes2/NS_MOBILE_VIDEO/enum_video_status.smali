.class public final LNS_MOBILE_VIDEO/enum_video_status;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _enum_check_fail:I = 0x7

.field public static final _enum_check_not_pass:I = 0x6

.field public static final _enum_check_pass:I = 0x5

.field public static final _enum_init:I = 0x0

.field public static final _enum_not_checked:I = 0x4

.field public static final _enum_transfer_done:I = 0x2

.field public static final _enum_transfer_fail:I = 0x3

.field public static final _enum_transfering:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
