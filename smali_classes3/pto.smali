.class public Lpto;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 991
    iput-object p1, p0, Lpto;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iput-object p2, p0, Lpto;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 994
    iget-object v0, p0, Lpto;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    const-string v1, ""

    const-string v2, ""

    iget-object v3, p0, Lpto;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/agent/CardContainer;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 995
    return-void
.end method
