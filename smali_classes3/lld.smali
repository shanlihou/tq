.class public Llld;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingBaseActivity;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingBaseActivity;Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Llld;->a:Lcom/tencent/mobileqq/dating/DatingBaseActivity;

    iput-object p2, p0, Llld;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iput-object p3, p0, Llld;->a:Landroid/app/Activity;

    iput p4, p0, Llld;->a:I

    iput-object p5, p0, Llld;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Llld;->a:Lcom/tencent/mobileqq/dating/DatingBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Llld;->a:Lcom/tencent/mobileqq/dating/DatingBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 184
    iget-object v0, p0, Llld;->a:Lcom/tencent/mobileqq/dating/DatingBaseActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Landroid/app/Dialog;

    .line 186
    :cond_0
    iget-object v0, p0, Llld;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Llld;->a:Landroid/app/Activity;

    iget v2, p0, Llld;->a:I

    iget-object v3, p0, Llld;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->b(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/app/Activity;ILjava/lang/String;)V

    .line 187
    return-void
.end method
