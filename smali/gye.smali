.class public Lgye;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditActivity;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lgye;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lgye;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->a(Lcom/tencent/mobileqq/activity/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lgye;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->a(Lcom/tencent/mobileqq/activity/EditActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020efd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    iget-object v0, p0, Lgye;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/EditActivity;->a(Lcom/tencent/mobileqq/activity/EditActivity;Z)Z

    .line 190
    return-void
.end method
