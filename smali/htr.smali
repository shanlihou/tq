.class public Lhtr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQLSActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Lhtr;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lhtr;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    new-instance v1, Lcom/tencent/mobileqq/utils/QQLSSensor;

    iget-object v2, p0, Lhtr;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lhtr;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQLSSensor;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/utils/QQLSSensor$ProximitySensorChangeListener;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/utils/QQLSSensor;

    .line 203
    iget-object v0, p0, Lhtr;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/utils/QQLSSensor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQLSSensor;->a()V

    .line 204
    return-void
.end method
