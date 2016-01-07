.class public Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;

.field public a:Ljava/lang/Object;

.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->a:Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
