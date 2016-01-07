.class public final LNS_UNDEAL_COUNT/enum_visit_qzone_type;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _ENUM_VISIT_QZONE_TYPE_HOME_BACK:I = 0x2

.field public static final _ENUM_VISIT_QZONE_TYPE_INIT_APP:I = 0x1

.field public static final _ENUM_VISIT_QZONE_TYPE_SWITCH_TAB:I = 0x4

.field public static final _ENUM_VISIT_QZONE_TYPE_TIMER_GET:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
