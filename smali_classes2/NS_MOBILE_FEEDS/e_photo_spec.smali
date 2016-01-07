.class public final LNS_MOBILE_FEEDS/e_photo_spec;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _PhotoSpecBig:I = 0x1

.field public static final _PhotoSpecBigClip:I = 0x5

.field public static final _PhotoSpecCurrent:I = 0xb

.field public static final _PhotoSpecMedium:I = 0x2

.field public static final _PhotoSpecMediumClip:I = 0x6

.field public static final _PhotoSpecOrigin:I = 0x0

.field public static final _PhotoSpecSmall:I = 0x3

.field public static final _PhotoSpecSmallClip:I = 0x7

.field public static final _PhotoSpecThumb:I = 0x4

.field public static final _PhotoSpecVideoPlay:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
