.class public Lidp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/StrangerManageActivity;)V
    .locals 1

    .prologue
    .line 562
    iput-object p1, p0, Lidp;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lidp;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->b(Z)V

    .line 566
    return-void
.end method
