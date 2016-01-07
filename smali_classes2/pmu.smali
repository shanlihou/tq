.class public Lpmu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lpmu;->a:Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lpmu;->a:Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/build/WebViewBaseBuilder;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 141
    return-void
.end method
