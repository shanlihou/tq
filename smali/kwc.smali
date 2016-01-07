.class Lkwc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lkwb;


# direct methods
.method constructor <init>(Lkwb;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2175
    iput-object p1, p0, Lkwc;->a:Lkwb;

    iput-object p2, p0, Lkwc;->a:Landroid/content/Context;

    iput-object p3, p0, Lkwc;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2178
    iget-object v0, p0, Lkwc;->a:Lkwb;

    iget-object v0, v0, Lkwb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lkwc;->a:Landroid/content/Context;

    iget-object v2, p0, Lkwc;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/content/Intent;)V

    .line 2179
    return-void
.end method
