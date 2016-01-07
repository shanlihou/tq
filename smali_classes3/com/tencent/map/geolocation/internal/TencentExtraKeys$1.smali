.class final Lcom/tencent/map/geolocation/internal/TencentExtraKeys$1;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Lcom/tencent/map/geolocation/internal/TencentLog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/geolocation/internal/TencentExtraKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/eclipse/jdt/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 154
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 155
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
