.class Ljcp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljco;


# direct methods
.method constructor <init>(Ljco;)V
    .locals 1

    .prologue
    .line 690
    iput-object p1, p0, Ljcp;->a:Ljco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 693
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 694
    iget-object v0, p0, Ljcp;->a:Ljco;

    iget-object v0, v0, Ljco;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->k(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x1f41

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 695
    return-void
.end method
