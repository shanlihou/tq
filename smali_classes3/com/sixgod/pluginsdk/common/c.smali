.class public final Lcom/sixgod/pluginsdk/common/c;
.super Lcom/sixgod/pluginsdk/common/h;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sixgod/pluginsdk/common/h;-><init>(I)V

    .line 19
    iput-object p1, p0, Lcom/sixgod/pluginsdk/common/c;->a:Ljava/util/ArrayList;

    .line 20
    iput-boolean p2, p0, Lcom/sixgod/pluginsdk/common/c;->b:Z

    .line 21
    return-void
.end method
