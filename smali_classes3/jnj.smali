.class public Ljnj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Ljnj;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iput-object p2, p0, Ljnj;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ljnj;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Ljnj;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iget-object v0, p0, Ljnj;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;I)V

    .line 79
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
