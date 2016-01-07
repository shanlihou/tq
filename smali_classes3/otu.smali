.class public Lotu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;)V
    .locals 1

    .prologue
    .line 553
    iput-object p1, p0, Lotu;->a:Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lotu;->a:Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a(Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;)V

    .line 559
    if-nez p2, :cond_0

    .line 560
    iget-object v0, p0, Lotu;->a:Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a(Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;Ljava/lang/String;)V

    .line 562
    :cond_0
    return-void
.end method
