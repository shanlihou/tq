.class public Lhof;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lhof;->a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lhof;->a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->finish()V

    .line 90
    return-void
.end method
