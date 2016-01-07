.class public Llom;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;ZILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1375
    iput-object p1, p0, Llom;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    iput-boolean p2, p0, Llom;->a:Z

    iput p3, p0, Llom;->a:I

    iput-object p4, p0, Llom;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1379
    iget-object v0, p0, Llom;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, p0, Llom;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1381
    iget-object v0, p0, Llom;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1383
    :cond_0
    iget-boolean v0, p0, Llom;->a:Z

    if-eqz v0, :cond_1

    .line 1384
    iget-object v0, p0, Llom;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    iget v1, p0, Llom;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;I)V

    .line 1388
    :goto_0
    return-void

    .line 1386
    :cond_1
    iget-object v0, p0, Llom;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    iget v1, p0, Llom;->a:I

    iget-object v2, p0, Llom;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;ILjava/lang/String;)V

    goto :goto_0
.end method
