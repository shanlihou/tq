.class Ljxr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljxq;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Ljxq;Z)V
    .locals 1

    .prologue
    .line 887
    iput-object p1, p0, Ljxr;->a:Ljxq;

    iput-boolean p2, p0, Ljxr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Ljxr;->a:Ljxq;

    iget-object v0, v0, Ljxq;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Ljxr;->a:Ljxq;

    iget-object v0, v0, Ljxq;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Ljxr;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 892
    :cond_0
    return-void
.end method
