.class public final LNS_MOBILE_AD_BANNER/EPriorityLevel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _PriorityHigh:I = 0x3

.field public static final _PriorityHighest:I = 0x4

.field public static final _PriorityLow:I = 0x1

.field public static final _PriorityLowest:I = 0x0

.field public static final _PriorityMidium:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
