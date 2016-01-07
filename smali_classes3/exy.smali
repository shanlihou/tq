.class public Lexy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

.field final synthetic a:Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/CustomWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lexy;->a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

    iput-object p2, p0, Lexy;->a:Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;

    iput-object p3, p0, Lexy;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lexy;->a:Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;

    iget-object v1, p0, Lexy;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 153
    return-void
.end method
