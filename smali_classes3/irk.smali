.class public Lirk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/PlusPanel;)V
    .locals 1

    .prologue
    .line 522
    iput-object p1, p0, Lirk;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 527
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lirk;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a:Lcom/tencent/mobileqq/activity/aio/PanelAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 528
    iget-object v1, p0, Lirk;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a:Lcom/tencent/mobileqq/activity/aio/PanelAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->c(I)V

    .line 527
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 530
    :cond_0
    return-void
.end method
