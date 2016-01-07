.class public Ljxx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V
    .locals 1

    .prologue
    .line 2333
    iput-object p1, p0, Ljxx;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2336
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2337
    iget-object v0, p0, Ljxx;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/16 v1, 0x1f41

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->setResult(I)V

    .line 2338
    return-void
.end method
