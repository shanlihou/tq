.class public final LLBS_V2_PROTOCOL/DEVICETYPE_V2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _E_OS_ANDROID_V2:I = 0x1

.field public static final _E_OS_IPHONE_V2:I = 0x2

.field public static final _E_OS_SYMBIAN_V2:I = 0x3

.field public static final _E_OS_WINPC_V2:I = 0x5

.field public static final _E_OS_WP_V2:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
