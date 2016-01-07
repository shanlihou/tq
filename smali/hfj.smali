.class public Lhfj;
.super Lcom/tencent/mobileqq/app/SVIPObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;)V
    .locals 1

    .prologue
    .line 293
    iput-object p1, p0, Lhfj;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SVIPObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 297
    invoke-super {p0}, Lcom/tencent/mobileqq/app/SVIPObserver;->a()V

    .line 298
    iget-object v0, p0, Lhfj;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationManager;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lhfj;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/IndividuationManager;->d()V

    .line 301
    :cond_0
    return-void
.end method
