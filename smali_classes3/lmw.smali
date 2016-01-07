.class public Llmw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingFeedActivity;ZZ)V
    .locals 1

    .prologue
    .line 637
    iput-object p1, p0, Llmw;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iput-boolean p2, p0, Llmw;->a:Z

    iput-boolean p3, p0, Llmw;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 640
    iget-object v0, p0, Llmw;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    const/4 v3, 0x1

    iget-object v4, p0, Llmw;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a23f6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Llmw;->a:Z

    iget-boolean v8, p0, Llmw;->b:Z

    move v4, v1

    move-object v5, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/dating/DatingObserver;->a(ZLjava/util/List;ZZ[BLjava/lang/String;ZZ)V

    .line 642
    return-void
.end method
