.class public final LQQService/ENUM_PLATFORM;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _PLATFORM_ANDROID:I = 0x2

.field public static final _PLATFORM_IOS:I = 0x1

.field public static final _PLATFORM_PC:I = 0x3

.field public static final _PLATFORM_RESERVED:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
