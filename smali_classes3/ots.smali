.class public Lots;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;)V
    .locals 1

    .prologue
    .line 411
    iput-object p1, p0, Lots;->a:Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lots;->a:Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-ne p1, v0, :cond_0

    .line 415
    iget-object v0, p0, Lots;->a:Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 417
    :cond_0
    return-void
.end method
