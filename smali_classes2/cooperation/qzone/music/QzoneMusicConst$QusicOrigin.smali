.class public final Lcooperation/qzone/music/QzoneMusicConst$QusicOrigin;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final FEED:I = 0x1

.field public static final H5:I = 0x4

.field public static final HOME_PAGE:I = 0x2

.field public static final QQ:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
