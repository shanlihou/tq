.class public final LSecurityAccountServer/ENUM_CONTACT_INFO_VER;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _ENUM_CONTACT_INFO_VER_FEFAULT:I = 0x0

.field public static final _ENUM_CONTACT_INFO_VER_MOBILE_ALL:I = 0x2

.field public static final _ENUM_CONTACT_INFO_VER_ORIGIN_MOBILE_ONLY:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
