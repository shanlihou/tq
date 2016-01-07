.class public Liry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;)V
    .locals 1

    .prologue
    .line 1527
    iput-object p1, p0, Liry;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 1532
    iget-object v0, p0, Liry;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a()V

    .line 1533
    return-void
.end method
