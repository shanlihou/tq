.class Lcom/tencent/smtt/sdk/SmttWebChromeClient$2;
.super Ljava/lang/Object;
.source "SmttWebChromeClient.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/SmttWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/smtt/sdk/ValueCallback",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/SmttWebChromeClient;

.field final synthetic val$uploadFile:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/SmttWebChromeClient;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SmttWebChromeClient$2;->this$0:Lcom/tencent/smtt/sdk/SmttWebChromeClient;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/SmttWebChromeClient$2;->val$uploadFile:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Landroid/net/Uri;)V
    .locals 3
    .param p1, "value"    # Landroid/net/Uri;

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebChromeClient$2;->val$uploadFile:Landroid/webkit/ValueCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 247
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 241
    check-cast p1, Landroid/net/Uri;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/SmttWebChromeClient$2;->onReceiveValue(Landroid/net/Uri;)V

    return-void
.end method
