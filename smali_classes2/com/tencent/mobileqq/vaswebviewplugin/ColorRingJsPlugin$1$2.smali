.class Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1$2;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1$2;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1$2;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1$2;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1;->val$callbackId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin$1$2;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method
