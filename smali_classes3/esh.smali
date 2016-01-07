.class public final Lesh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lesh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lesh;->a:Landroid/view/View;

    iput-object p3, p0, Lesh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Lesh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lesh;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lesh;->a:Ljava/lang/String;

    iget-object v3, p0, Lesh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lesh;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method
