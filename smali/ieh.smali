.class public Lieh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)V
    .locals 1

    .prologue
    .line 1127
    iput-object p1, p0, Lieh;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lieh;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/widget/SlideDetectListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Lieh;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/widget/SlideDetectListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->springBackOverScrollHeaderView()V

    .line 1134
    :cond_0
    return-void
.end method
