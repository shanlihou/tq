.class public final LNS_UNDEAL_COUNT/enum_entrance_mask_flag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _UFLAG_ENABLE_GAMEBAR_USER_MASK:I = 0x4

.field public static final _UFLAG_ENABLE_PICSNS_USER_MASK:I = 0x1

.field public static final _UFLAG_GAMEBAR_USER_MASK:I = 0x8

.field public static final _UFLAG_PICSNS_USER_MASK:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
