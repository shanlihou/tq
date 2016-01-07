.class public Lj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dataline/activities/DLRouterActivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/dataline/activities/DLRouterActivity;Z)V
    .locals 1

    .prologue
    .line 244
    iput-object p1, p0, Lj;->a:Lcom/dataline/activities/DLRouterActivity;

    iput-boolean p2, p0, Lj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-boolean v0, p0, Lj;->a:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lj;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v0, v0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lj;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v0, v0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lj;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v0, v0, Lcom/dataline/activities/DLRouterActivity;->a:Lm;

    invoke-virtual {v0}, Lm;->notifyDataSetChanged()V

    .line 251
    iget-object v0, p0, Lj;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v0, v0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/ImageButton;

    const v1, 0x7f020049

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 252
    iget-object v0, p0, Lj;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v0, v0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    .line 257
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lj;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v0, v0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lj;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v0, v0, Lcom/dataline/activities/DLRouterActivity;->a:Landroid/widget/ImageButton;

    const v1, 0x7f02003e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method
