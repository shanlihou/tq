.class public Lllu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 560
    iput-object p1, p0, Lllu;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iput-object p2, p0, Lllu;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lllu;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 564
    iget-object v0, p0, Lllu;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lllz;

    .line 565
    iget-object v0, p0, Lllu;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->d()V

    .line 566
    return-void
.end method
