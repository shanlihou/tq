.class public final LSummaryCard/USER_BITES;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _AUTH_FLAG:I = 0x20

.field public static final _ENCOUNTER_QZONE_FLAG:I = 0x2

.field public static final _ENCOUNTER_SERVICES_FLAG:I = 0x4

.field public static final _ENTERPRISE_FLAG:I = 0x1

.field public static final _FUXIAOJIN_FLAG:I = 0x200

.field public static final _LIANGHAO_FLAG:I = 0x400

.field public static final _LOGIN_DAYS_CLICKABLE_FLAG:I = 0x8

.field public static final _LOGIN_DAYS_VISIBLE_FLAG:I = 0x10

.field public static final _MUSIC_ADDON_FLAG:I = 0x40

.field public static final _MUSIC_AUTOPLAY_FLAG:I = 0x80

.field public static final _MUSIC_REDDOT_FLAG:I = 0x100


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
