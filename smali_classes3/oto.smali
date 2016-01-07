.class Loto;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lotn;


# direct methods
.method constructor <init>(Lotn;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Loto;->a:Lotn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 126
    iget-object v0, p0, Loto;->a:Lotn;

    iget-object v0, v0, Lotn;->a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Loto;->a:Lotn;

    iget-object v0, v0, Lotn;->a:Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/VideoRecordActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 128
    return-void
.end method
