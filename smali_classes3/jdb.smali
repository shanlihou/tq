.class Ljdb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljda;


# direct methods
.method constructor <init>(Ljda;)V
    .locals 1

    .prologue
    .line 603
    iput-object p1, p0, Ljdb;->a:Ljda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 606
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 607
    iget-object v0, p0, Ljdb;->a:Ljda;

    iget-object v0, v0, Ljda;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->i(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x1f41

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 608
    return-void
.end method
