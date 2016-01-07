.class public final LSummaryCard/GET_CONTROL_BITS;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _FEEDS_FROM_QZONE:I = 0x800

.field public static final _FILTER_OUT_400:I = 0x40

.field public static final _GET_ACCELERATION:I = 0x400

.field public static final _GET_DATE_DATA:I = 0x1000

.field public static final _GET_DIAMONDS:I = 0x200

.field public static final _GET_ENTERPRISE_FLAG:I = 0x8

.field public static final _GET_LOGIN_DAYS:I = 0x10

.field public static final _GET_MUSIC_GENE:I = 0x80

.field public static final _GET_RICH_SIGN:I = 0x4

.field public static final _GET_SHOW_NAME:I = 0x1

.field public static final _GET_STAR:I = 0x100

.field public static final _GET_TEMPLATE_ID:I = 0x20

.field public static final _GET_VOICE_CARD:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
