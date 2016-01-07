.class Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)V
    .locals 1

    .prologue
    .line 1256
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$6;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1261
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$6;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->tmpScreenShot:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1262
    if-eqz v0, :cond_0

    .line 1264
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$6;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->tmpScreenShot:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1265
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$6;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->drawingCache:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$6;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->drawingCache:Landroid/graphics/Bitmap;

    .line 1269
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$6;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isAnimating:Z

    .line 1270
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$6;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isSwitchTheme:Ljava/lang/Boolean;

    .line 1271
    return-void
.end method
