.class public final LNS_MOBILE_CLIENT_UPDATE/enum_patch_result;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _ENUM_FULL_UPDATE:I = 0x3

.field public static final _ENUM_NO_NEED_UPDATE:I = 0x1

.field public static final _ENUM_ONLY_REDPOINT:I = 0x4

.field public static final _ENUM_PATCH_UPDATE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
