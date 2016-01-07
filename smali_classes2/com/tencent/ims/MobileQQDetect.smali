.class public final Lcom/tencent/ims/MobileQQDetect;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final BASELINE_BACKTOFRONT:I = 0x4

.field public static final BASELINE_LOGIN:I = 0x2

.field public static final BASELINE_NOW:I = 0x1

.field public static final BUSINESS_LUCKYMONEY:I = 0x1

.field public static final NETWORK_2G:I = 0x2

.field public static final NETWORK_3G:I = 0x3

.field public static final NETWORK_4G:I = 0x4

.field public static final NETWORK_UNKNOWN:I = 0x0

.field public static final NETWORK_WIFI:I = 0x1

.field public static final PLATFORM_ALL:I = 0x3

.field public static final PLATFORM_ANDROID:I = 0x1

.field public static final PLATFORM_IOS:I = 0x2

.field public static final TYPE_INSTALLED_APPINFO:I = 0x30

.field public static final TYPE_MANIFESTINFO:I = 0x50

.field public static final TYPE_RUNNING_APPINFO:I = 0x40

.field public static final TYPE_SELF_MODULEINFO:I = 0x20

.field public static final TYPE_SIGNATURE:I = 0x10


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
