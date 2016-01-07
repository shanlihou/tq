.class public Lcom/tencent/mobileqq/config/struct/ADMsg$TextBox;
.super Lcom/tencent/mobileqq/config/ConfigDialog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/config/struct/ADMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/config/struct/ADMsg;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mobileqq/config/struct/ADMsg$TextBox;->a:Lcom/tencent/mobileqq/config/struct/ADMsg;

    .line 212
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/config/ConfigDialog;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 214
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/config/struct/ADMsg;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mobileqq/config/struct/ADMsg$TextBox;->a:Lcom/tencent/mobileqq/config/struct/ADMsg;

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/config/ConfigDialog;-><init>(Landroid/content/Context;)V

    .line 218
    iput-object p2, p0, Lcom/tencent/mobileqq/config/struct/ADMsg$TextBox;->c:Ljava/lang/String;

    .line 219
    iput-object p3, p0, Lcom/tencent/mobileqq/config/struct/ADMsg$TextBox;->d:Ljava/lang/String;

    .line 220
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg$TextBox;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg$TextBox;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/config/Command;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/config/struct/ADMsg;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg$TextBox;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/config/struct/ADMsg$TextBox;->d:Ljava/lang/String;

    return-object v0
.end method
