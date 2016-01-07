.class public abstract Lcom/tencent/mobileqq/activity/richmedia/FlowPanel;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowPanel;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowPanel;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;

    return-object v0
.end method

.method public abstract a()V
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public abstract b()V
.end method
