.class public final LNS_MOBILE_FEEDS/e_action_type;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _AdaptVideoByCmd:I = 0xd

.field public static final _DoAsActionSchema:I = 0x14

.field public static final _DoFollowFamous:I = 0x15

.field public static final _DoNothing:I = 0x6

.field public static final _DoOpenSchemaApp:I = 0x16

.field public static final _DoOpenSchemaPage:I = 0x17

.field public static final _EnterAdvDetailPage:I = 0x1c

.field public static final _EnterAdvOriginDetailPage:I = 0x1d

.field public static final _EnterAdvSoldOut:I = 0x1e

.field public static final _EnterDetailPage:I = 0x0

.field public static final _EnterFakeDetailPage:I = 0x8

.field public static final _EnterMainPage:I = 0x5

.field public static final _EnterOriginDetailPage:I = 0x1

.field public static final _EnterOriginDetailPageWithCellId:I = 0x1b

.field public static final _EnterOriginFakeDetailPage:I = 0x9

.field public static final _EnterShareAlbum:I = 0xf

.field public static final _Gift:I = 0xc

.field public static final _OpenConnApp:I = 0x11

.field public static final _OpenFloatInterface:I = 0xe

.field public static final _OpenMiDas:I = 0x19

.field public static final _OpenOpApp:I = 0xb

.field public static final _OpenOtherApp:I = 0x7

.field public static final _OpenPic:I = 0x12

.field public static final _OpenQQMusic:I = 0x18

.field public static final _OpenQQWallet:I = 0x1a

.field public static final _OpenRefer:I = 0x10

.field public static final _OpenVideoDirect:I = 0x3

.field public static final _OpenVideoIframe:I = 0x4

.field public static final _OpenVideoInCellorLayer:I = 0x13

.field public static final _OpenWebPage:I = 0x2

.field public static final _VideoSwf:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
