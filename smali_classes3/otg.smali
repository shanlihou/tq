.class public Lotg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;)V
    .locals 1

    .prologue
    .line 204
    iput-object p1, p0, Lotg;->a:Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lotg;->a:Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;->b:Landroid/app/Dialog;

    if-ne p1, v0, :cond_0

    .line 208
    iget-object v0, p0, Lotg;->a:Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/activity/TroopLocationModifyActivity;->b:Landroid/app/Dialog;

    .line 210
    :cond_0
    return-void
.end method
