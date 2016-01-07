.class Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    # invokes: Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->onBackEvent()Z
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Z

    .line 119
    return-void
.end method
