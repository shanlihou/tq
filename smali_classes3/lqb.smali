.class Llqb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Llqa;


# direct methods
.method constructor <init>(Llqa;)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Llqb;->a:Llqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Llqb;->a:Llqa;

    iget-object v0, v0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqb;->a:Llqa;

    iget-object v0, v0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Llqb;->a:Llqa;

    iget-object v0, v0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 348
    iget-object v0, p0, Llqb;->a:Llqa;

    iget-object v0, v0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 349
    iget-object v0, p0, Llqb;->a:Llqa;

    iget-object v0, v0, Llqa;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->finish()V

    .line 351
    :cond_0
    return-void
.end method
