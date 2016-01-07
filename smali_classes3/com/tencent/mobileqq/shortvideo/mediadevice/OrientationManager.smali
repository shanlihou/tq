.class public Lcom/tencent/mobileqq/shortvideo/mediadevice/OrientationManager;
.super Landroid/view/OrientationEventListener;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/OrientationManager;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/OrientationManager;->a:I

    return v0
.end method

.method public onOrientationChanged(I)V
    .locals 5

    .prologue
    const/16 v4, 0x13b

    const/16 v3, 0xe1

    const/16 v2, 0x87

    const/16 v1, 0x2d

    .line 22
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    if-gt p1, v4, :cond_2

    if-ge p1, v1, :cond_3

    .line 29
    :cond_2
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/OrientationManager;->a:I

    goto :goto_0

    .line 31
    :cond_3
    if-le p1, v1, :cond_4

    if-ge p1, v2, :cond_4

    .line 33
    const/16 v0, 0xb4

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/OrientationManager;->a:I

    goto :goto_0

    .line 35
    :cond_4
    if-le p1, v2, :cond_5

    if-ge p1, v3, :cond_5

    .line 37
    const/16 v0, 0x10e

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/OrientationManager;->a:I

    goto :goto_0

    .line 39
    :cond_5
    if-le p1, v3, :cond_0

    if-ge p1, v4, :cond_0

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/OrientationManager;->a:I

    goto :goto_0
.end method
