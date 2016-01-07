.class Ljly;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljlx;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljlx;II)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Ljly;->a:Ljlx;

    iput p2, p0, Ljly;->a:I

    iput p3, p0, Ljly;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Ljly;->a:Ljlx;

    iget-object v0, v0, Ljlx;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget v1, p0, Ljly;->a:I

    iget v2, p0, Ljly;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a(II)V

    .line 481
    return-void
.end method
