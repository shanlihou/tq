.class public Lcooperation/qzone/QZoneTopGestureLayout;
.super Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
.source "ProGuard"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x1

    sput-boolean v0, Lcooperation/qzone/QZoneTopGestureLayout;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/QZoneTopGestureLayout;I)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .prologue
    .line 11
    sget-boolean v0, Lcooperation/qzone/QZoneTopGestureLayout;->a:Z

    return v0
.end method

.method public static synthetic a(Lcooperation/qzone/QZoneTopGestureLayout;)Z
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->isGestureIdle()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcooperation/qzone/QZoneTopGestureLayout;I)Z
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->hasGestureFlag(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcooperation/qzone/QZoneTopGestureLayout;I)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    return-void
.end method

.method public static synthetic b(Lcooperation/qzone/QZoneTopGestureLayout;)Z
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->isGestureEnd()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcooperation/qzone/QZoneTopGestureLayout;I)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    return-void
.end method

.method public static setBackEnabled(Z)V
    .locals 0

    .prologue
    .line 69
    sput-boolean p0, Lcooperation/qzone/QZoneTopGestureLayout;->a:Z

    .line 70
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x1

    sput-boolean v0, Lcooperation/qzone/QZoneTopGestureLayout;->a:Z

    .line 23
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lrbq;

    invoke-direct {v1, p0, p1}, Lrbq;-><init>(Lcooperation/qzone/QZoneTopGestureLayout;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcooperation/qzone/QZoneTopGestureLayout;->mTopGestureDetector:Landroid/view/GestureDetector;

    .line 25
    return-void
.end method
