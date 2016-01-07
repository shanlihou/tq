.class public Lexv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

.field final synthetic a:Lcom/tencent/smtt/export/external/interfaces/JsResult;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/CustomWebChromeClient;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Lexv;->a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

    iput-object p2, p0, Lexv;->a:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lexv;->a:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->confirm()V

    .line 110
    return-void
.end method
