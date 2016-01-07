.class public final Lcom/sixgod/pluginsdk/common/d;
.super Lcom/sixgod/pluginsdk/common/h;
.source "ProGuard"


# instance fields
.field public a:Lcom/sixgod/pluginsdk/LauncherParams;

.field public b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/sixgod/pluginsdk/LauncherParams;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sixgod/pluginsdk/common/h;-><init>(I)V

    .line 17
    iput-object p1, p0, Lcom/sixgod/pluginsdk/common/d;->a:Lcom/sixgod/pluginsdk/LauncherParams;

    .line 18
    iput-object p2, p0, Lcom/sixgod/pluginsdk/common/d;->b:Landroid/os/Bundle;

    .line 19
    return-void
.end method
