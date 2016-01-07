.class public final LNS_MOBILE_CUSTOM/AvatarType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _eAvatarTypeAnimation:I = 0x178

.field public static final _eAvatarTypeCustom:I = 0x17a

.field public static final _eAvatarTypeStatic:I = 0x177

.field public static final _eAvatarTypeWeekly:I = 0x179


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
