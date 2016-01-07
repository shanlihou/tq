.class public Lrca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/TranslucentActivity;


# direct methods
.method public constructor <init>(Lcooperation/qzone/TranslucentActivity;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lrca;->a:Lcooperation/qzone/TranslucentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lrca;->a:Lcooperation/qzone/TranslucentActivity;

    invoke-virtual {v0}, Lcooperation/qzone/TranslucentActivity;->finish()V

    .line 59
    return-void
.end method
