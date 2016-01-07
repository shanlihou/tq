.class public Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$BottomItem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)V
    .locals 1

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$BottomItem;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
