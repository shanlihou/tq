.class public Lion;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/UpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V
    .locals 1

    .prologue
    .line 385
    iput-object p1, p0, Lion;->a:Lcom/tencent/mobileqq/activity/UpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lion;->a:Lcom/tencent/mobileqq/activity/UpgradeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->b(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    .line 389
    iget-object v0, p0, Lion;->a:Lcom/tencent/mobileqq/activity/UpgradeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->finish()V

    .line 390
    return-void
.end method
