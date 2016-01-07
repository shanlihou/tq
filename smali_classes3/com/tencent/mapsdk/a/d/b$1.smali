.class final Lcom/tencent/mapsdk/a/d/b$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/mapsdk/a/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/a/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/b$1;->a:Lcom/tencent/mapsdk/a/d/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b$1;->a:Lcom/tencent/mapsdk/a/d/b;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d/b;->a(Lcom/tencent/mapsdk/a/d/b;)Lcom/tencent/tencentmap/mapsdk/map/OnMapLoadedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b$1;->a:Lcom/tencent/mapsdk/a/d/b;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d/b;->a(Lcom/tencent/mapsdk/a/d/b;)Lcom/tencent/tencentmap/mapsdk/map/OnMapLoadedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/OnMapLoadedListener;->onMapLoaded()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
