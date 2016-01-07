.class public Lndv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lndv;->a:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lndv;->a:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    .line 161
    iget-object v0, p0, Lndv;->a:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->a:Landroid/content/Context;

    const v1, 0x7f040029

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lndv;->a:Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/maproam/widget/RoamLocalSearchBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 163
    return-void
.end method
