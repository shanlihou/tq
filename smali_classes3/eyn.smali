.class public Leyn;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;)V
    .locals 1

    .prologue
    .line 376
    iput-object p1, p0, Leyn;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Leyn;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 381
    return-void
.end method
