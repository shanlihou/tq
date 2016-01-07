.class public final LEncounterSvc/NearbyEntranceType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _Nearby_Activity:I = 0x4

.field public static final _Nearby_All:I = 0x0

.field public static final _Nearby_Date:I = 0x1

.field public static final _Nearby_Group:I = 0x2

.field public static final _Nearby_HotChat:I = 0x8

.field public static final _Nearby_None:I = -0x1

.field public static final _Nearby_Top:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
