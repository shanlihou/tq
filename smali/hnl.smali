.class public Lhnl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NotificationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V
    .locals 1

    .prologue
    .line 674
    iput-object p1, p0, Lhnl;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lhnl;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v1, p0, Lhnl;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->b(Lcom/tencent/mobileqq/activity/NotificationActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(Lcom/tencent/mobileqq/activity/NotificationActivity;I)V

    .line 679
    return-void
.end method
