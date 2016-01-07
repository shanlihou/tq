.class public Lhio;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 800
    iput-object p1, p0, Lhio;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iput-object p2, p0, Lhio;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 803
    iget-object v0, p0, Lhio;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v1, p0, Lhio;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 804
    iget-object v1, p0, Lhio;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    new-instance v2, Lhip;

    invoke-direct {v2, p0, v0}, Lhip;-><init>(Lhio;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 816
    return-void
.end method
