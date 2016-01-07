.class Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$a;
.super Ljava/lang/Object;
.source "PluginTabHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/widget/TabHost$TabSpec;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/TabHost$TabSpec;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$a;->a:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$a;->b:Landroid/widget/TabHost$TabSpec;

    .line 70
    return-void
.end method
