.class public Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TYPE_PRELOAD_CURDAY:I = 0x0

.field public static final TYPE_PRELOAD_NEXTDAY:I = 0x2

.field public static final TYPE_PRELOAD_PREVIOUSDAY:I = 0x1


# instance fields
.field public curday:Ljava/util/Calendar;

.field public nextday:Ljava/util/Calendar;

.field public preloadType:I

.field public previousday:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
