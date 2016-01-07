.class public Lhog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;

.field final synthetic a:Lcom/tencent/mobileqq/app/CardHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;Lcom/tencent/mobileqq/app/CardHandler;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lhog;->a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;

    iput-object p2, p0, Lhog;->a:Lcom/tencent/mobileqq/app/CardHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lhog;->a:Lcom/tencent/mobileqq/app/CardHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CardHandler;->b(Z)V

    .line 80
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lhog;->a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->finish()V

    .line 82
    return-void
.end method
