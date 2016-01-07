.class public Leya;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

.field final synthetic a:Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/CustomWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Leya;->a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

    iput-object p2, p0, Leya;->a:Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Leya;->a:Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->cancel()V

    .line 165
    return-void
.end method
