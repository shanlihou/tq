.class Lcom/tencent/proxyinner/entry/LoadingUI$2;
.super Ljava/lang/Object;
.source "LoadingUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/proxyinner/entry/LoadingUI;->initErrorUI(Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/proxyinner/entry/LoadingUI;


# direct methods
.method constructor <init>(Lcom/tencent/proxyinner/entry/LoadingUI;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/proxyinner/entry/LoadingUI$2;->this$0:Lcom/tencent/proxyinner/entry/LoadingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingUI$2;->this$0:Lcom/tencent/proxyinner/entry/LoadingUI;

    # getter for: Lcom/tencent/proxyinner/entry/LoadingUI;->mEvent:Lcom/tencent/proxyinner/entry/LoadingUI$Event;
    invoke-static {v0}, Lcom/tencent/proxyinner/entry/LoadingUI;->access$100(Lcom/tencent/proxyinner/entry/LoadingUI;)Lcom/tencent/proxyinner/entry/LoadingUI$Event;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingUI$2;->this$0:Lcom/tencent/proxyinner/entry/LoadingUI;

    # getter for: Lcom/tencent/proxyinner/entry/LoadingUI;->mEvent:Lcom/tencent/proxyinner/entry/LoadingUI$Event;
    invoke-static {v0}, Lcom/tencent/proxyinner/entry/LoadingUI;->access$100(Lcom/tencent/proxyinner/entry/LoadingUI;)Lcom/tencent/proxyinner/entry/LoadingUI$Event;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/proxyinner/entry/LoadingUI$Event;->onRetry()V

    .line 420
    :cond_0
    return-void
.end method
