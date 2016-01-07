.class Ljyi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;


# instance fields
.field final synthetic a:Ljyh;


# direct methods
.method constructor <init>(Ljyh;)V
    .locals 1

    .prologue
    .line 531
    iput-object p1, p0, Ljyi;->a:Ljyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Ljyi;->a:Ljyh;

    iget-object v0, v0, Ljyh;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->g()V

    .line 535
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Ljyi;->a:Ljyh;

    iget-object v0, v0, Ljyh;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 540
    return-void
.end method
