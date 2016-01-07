.class public final Lcom/tencent/tencentmap/mapsdk/map/UiSettings;
.super Ljava/lang/Object;


# static fields
.field public static final LOGO_POSITION_CENTER_BOTTOM:I = 0x4

.field public static final LOGO_POSITION_CENTER_TOP:I = 0x5

.field public static final LOGO_POSITION_LEFT_BOTTOM:I = 0x0

.field public static final LOGO_POSITION_LEFT_TOP:I = 0x3

.field public static final LOGO_POSITION_RIGHT_BOTTOM:I = 0x1

.field public static final LOGO_POSITION_RIGHT_TOP:I = 0x2

.field public static final SCALEVIEW_POSITION_CENTER_BOTTOM:I = 0x1

.field public static final SCALEVIEW_POSITION_LEFT_BOTTOM:I = 0x0

.field public static final SCALEVIEW_POSITION_RIGHT_BOTTOM:I = 0x2


# instance fields
.field private a:Lcom/tencent/mapsdk/a/d/a$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/d/a$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->a:Lcom/tencent/mapsdk/a/d/a$1;

    return-void
.end method


# virtual methods
.method public final isAnimationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->a:Lcom/tencent/mapsdk/a/d/a$1;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a$1;->i()Z

    move-result v0

    return v0
.end method

.method public final setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->a:Lcom/tencent/mapsdk/a/d/a$1;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/d/a$1;->d(Z)V

    return-void
.end method

.method public final setLogoPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->a:Lcom/tencent/mapsdk/a/d/a$1;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/d/a$1;->c(I)V

    return-void
.end method

.method public final setScaleControlsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->a:Lcom/tencent/mapsdk/a/d/a$1;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/d/a$1;->a(Z)V

    return-void
.end method

.method public final setScaleViewPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->a:Lcom/tencent/mapsdk/a/d/a$1;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/d/a$1;->d(I)V

    return-void
.end method

.method public final setScrollGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->a:Lcom/tencent/mapsdk/a/d/a$1;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/d/a$1;->b(Z)V

    return-void
.end method

.method public final setZoomGesturesEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->a:Lcom/tencent/mapsdk/a/d/a$1;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/d/a$1;->c(Z)V

    return-void
.end method
