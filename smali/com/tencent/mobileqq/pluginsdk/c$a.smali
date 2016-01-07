.class Lcom/tencent/mobileqq/pluginsdk/c$a;
.super Ljava/lang/Object;
.source "PluginContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/res/Resources$Theme;

.field public b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/c$a;->a:Landroid/content/res/Resources$Theme;

    .line 35
    iput-object p2, p0, Lcom/tencent/mobileqq/pluginsdk/c$a;->b:Landroid/content/res/Resources;

    .line 36
    return-void
.end method
