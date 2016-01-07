.class public final LNS_MOBILE_EXTRA/visit_type;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _enum_detail:I = 0x2

.field public static final _enum_layer:I = 0x1

.field public static final _enum_play:I = 0x3

.field public static final _enum_stopover:I = 0x0

.field public static final _enum_video_play:I = 0x5

.field public static final _enum_voice_play:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
