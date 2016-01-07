.class public Loup;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;)V
    .locals 1

    .prologue
    .line 603
    iput-object p1, p0, Loup;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Loup;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Landroid/app/Dialog;

    if-ne p1, v0, :cond_0

    .line 607
    iget-object v0, p0, Loup;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Landroid/app/Dialog;

    .line 609
    :cond_0
    return-void
.end method
