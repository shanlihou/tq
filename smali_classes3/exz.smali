.class public Lexz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

.field final synthetic a:Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/CustomWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lexz;->a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

    iput-object p2, p0, Lexz;->a:Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lexz;->a:Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->cancel()V

    .line 159
    return-void
.end method
