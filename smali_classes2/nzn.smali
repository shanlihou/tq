.class public Lnzn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lnzn;->a:Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lnzn;->a:Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/fms/FullMessageSearchManager;->a()V

    .line 87
    return-void
.end method
