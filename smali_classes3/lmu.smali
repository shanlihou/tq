.class Llmu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Llmt;


# direct methods
.method constructor <init>(Llmt;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 374
    iput-object p1, p0, Llmu;->a:Llmt;

    iput-object p2, p0, Llmu;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Llmu;->a:Llmt;

    iget-object v0, v0, Llmt;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v1, p0, Llmu;->a:Llmt;

    iget-object v1, v1, Llmt;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a(Lcom/tencent/mobileqq/dating/DatingFilters;)V

    .line 379
    iget-object v0, p0, Llmu;->a:Llmt;

    iget-object v0, v0, Llmt;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v1, p0, Llmu;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a(Ljava/util/List;)V

    .line 380
    return-void
.end method
