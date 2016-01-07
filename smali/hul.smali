.class Lhul;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lhuj;


# direct methods
.method constructor <init>(Lhuj;)V
    .locals 1

    .prologue
    .line 431
    iput-object p1, p0, Lhul;->a:Lhuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lhul;->a:Lhuj;

    iget-object v0, v0, Lhuj;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->r()V

    .line 437
    return-void
.end method
