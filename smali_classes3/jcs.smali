.class Ljcs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Ljcr;


# direct methods
.method constructor <init>(Ljcr;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 890
    iput-object p1, p0, Ljcs;->a:Ljcr;

    iput-object p2, p0, Ljcs;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Ljcs;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 896
    return-void
.end method
