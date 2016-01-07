.class public Lgst;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)V
    .locals 1

    .prologue
    .line 561
    iput-object p1, p0, Lgst;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lgst;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    .line 565
    return-void
.end method
