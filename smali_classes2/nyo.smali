.class public Lnyo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lnyo;->a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lnyo;->a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;->a()V

    .line 149
    iget-object v0, p0, Lnyo;->a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;Z)Z

    .line 150
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->c()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lnyp;

    invoke-direct {v1, p0}, Lnyp;-><init>(Lnyo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void
.end method
