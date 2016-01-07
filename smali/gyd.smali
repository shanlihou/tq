.class public Lgyd;
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
    .line 158
    iput-object p1, p0, Lgyd;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v2, p0, Lgyd;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    iget-object v0, p0, Lgyd;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->a(Lcom/tencent/mobileqq/activity/EditActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/EditActivity;->a(Lcom/tencent/mobileqq/activity/EditActivity;Z)Z

    .line 162
    iget-object v0, p0, Lgyd;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->a(Lcom/tencent/mobileqq/activity/EditActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lgyd;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->e()V

    .line 164
    iget-object v0, p0, Lgyd;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->a(Lcom/tencent/mobileqq/activity/EditActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f020049

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    iget-object v0, p0, Lgyd;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->a(Lcom/tencent/mobileqq/activity/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lgyd;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->a(Lcom/tencent/mobileqq/activity/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 161
    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lgyd;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->a(Lcom/tencent/mobileqq/activity/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lgyd;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->a(Lcom/tencent/mobileqq/activity/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    :cond_3
    iget-object v0, p0, Lgyd;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->a(Lcom/tencent/mobileqq/activity/EditActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020efd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    iget-object v0, p0, Lgyd;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->a()V

    goto :goto_1
.end method
