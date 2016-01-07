.class public Lhlg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/MayKnowManActivity;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lhlg;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lhlg;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    const/16 v1, 0xa

    iget-object v2, p0, Lhlg;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a(Lcom/tencent/mobileqq/activity/MayKnowManActivity;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lhlg;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a(Lcom/tencent/mobileqq/activity/MayKnowManActivity;)V

    .line 129
    :cond_0
    return-void
.end method
