.class public final LLBS_V2_PROTOCOL/GPSTYPE_V2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _GPS_MARS_V2:I = 0x1

.field public static final _GPS_WGS84_V2:I = 0x0

.field public static final _GPS_WGS_REAL_V2:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
