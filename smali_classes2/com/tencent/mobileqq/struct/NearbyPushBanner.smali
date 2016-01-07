.class public Lcom/tencent/mobileqq/struct/NearbyPushBanner;
.super Lcom/tencent/mobileqq/struct/PushBanner;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(JLjava/lang/String;S)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/struct/PushBanner;-><init>(JLjava/lang/String;S)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    return-void
.end method
