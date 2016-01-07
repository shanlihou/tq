.class public final LNS_UNDEAL_COUNT/enum_undealcount;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MASK_COUNT_ALL:J = -0x1L

.field public static final MASK_COUNT_COVER:J = 0x80L

.field public static final MASK_COUNT_FEEDS:J = 0x1L

.field public static final MASK_COUNT_FRIBIRTHDAY:J = 0x8L

.field public static final MASK_COUNT_FRIREQ:J = 0x4L

.field public static final MASK_COUNT_GAMEBAR:J = 0x10L

.field public static final MASK_COUNT_QZONE_VIP:J = 0x100L

.field public static final MASK_COUNT_SECRET:J = 0x200L

.field public static final MASK_COUNT_SECRET_PAV:J = 0x800L

.field public static final MASK_COUNT_TAIL:J = 0x40L

.field public static final MASK_COUNT_VISIT:J = 0x2L

.field public static final MASK_COUNT_VISITOR_DENY:J = 0x20L

.field public static final MASK_COUNT_ZEBRA:J = 0x400L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
