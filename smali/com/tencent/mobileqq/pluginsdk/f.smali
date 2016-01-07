.class Lcom/tencent/mobileqq/pluginsdk/f;
.super Ljava/lang/Object;
.source "PluginProxyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/f;->a:Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/f;->a:Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->finish()V

    .line 591
    return-void
.end method
