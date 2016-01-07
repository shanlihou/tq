.class Lcom/tencent/proxyinner/entry/LoadingUI$1;
.super Ljava/lang/Object;
.source "LoadingUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/proxyinner/entry/LoadingUI;->initTitleBarUI(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
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
    .line 289
    iput-object p1, p0, Lcom/tencent/proxyinner/entry/LoadingUI$1;->this$0:Lcom/tencent/proxyinner/entry/LoadingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/LoadingUI$1;->this$0:Lcom/tencent/proxyinner/entry/LoadingUI;

    # getter for: Lcom/tencent/proxyinner/entry/LoadingUI;->mActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/tencent/proxyinner/entry/LoadingUI;->access$000(Lcom/tencent/proxyinner/entry/LoadingUI;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 294
    return-void
.end method
