.class public Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;
.super Lcom/tencent/tencentmap/mapsdk/map/MapView;
.source "ProGuard"


# static fields
.field static final a:I = 0x1


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView$AutoLocationCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 81
    new-instance v0, Lpaa;

    invoke-direct {v0, p0}, Lpaa;-><init>(Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->a:Landroid/os/Handler;

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    new-instance v0, Lpaa;

    invoke-direct {v0, p0}, Lpaa;-><init>(Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->a:Landroid/os/Handler;

    .line 112
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView$AutoLocationCallback;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;->a:Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView$AutoLocationCallback;

    .line 127
    new-instance v0, Lpab;

    const-wide/32 v5, 0x493e0

    const-string v9, "AutoLocationMapView"

    move-object v1, p0

    move v4, v3

    move v7, v2

    move v8, v2

    invoke-direct/range {v0 .. v9}, Lpab;-><init>(Lcom/tencent/mobileqq/troop/widget/AutoLocationMapView;IZZJZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 146
    return-void
.end method
