.class public Lloc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V
    .locals 1

    .prologue
    .line 886
    iput-object p1, p0, Lloc;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lloc;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 891
    :cond_0
    return-void
.end method
