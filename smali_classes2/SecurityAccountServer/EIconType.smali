.class public final LSecurityAccountServer/EIconType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _ICON_2G:I = 0x2

.field public static final _ICON_3G:I = 0x3

.field public static final _ICON_4G:I = 0x4

.field public static final _ICON_MOBILE:I = 0x65

.field public static final _ICON_MOBILE_IOS:I = 0x64

.field public static final _ICON_NONE:I = 0x0

.field public static final _ICON_PAD:I = 0x6

.field public static final _ICON_PC:I = 0x5

.field public static final _ICON_WATCH:I = 0x7

.field public static final _ICON_WIFI:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
