.class public Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;
.super Lcom/tencent/mobileqq/widget/QQMapView;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/QQMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->f:I

    .line 19
    iget v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->setMapMode(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->f:I

    return v0
.end method

.method public setMapMode(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    iput p1, p0, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->f:I

    .line 24
    iget v0, p0, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->f:I

    if-ne v1, v0, :cond_0

    .line 25
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->setEnabled(Z)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/maproam/widget/RoamingMapView;->setEnabled(Z)V

    goto :goto_0
.end method
