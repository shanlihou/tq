.class public Lhlm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/MayKnowManActivity;)V
    .locals 1

    .prologue
    .line 370
    iput-object p1, p0, Lhlm;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lhlm;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a:Landroid/app/Dialog;

    .line 375
    iget-object v0, p0, Lhlm;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lhlm;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->finish()V

    .line 378
    :cond_0
    return-void
.end method
