.class public Lnzo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lnzo;->a:Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;

    iput-object p2, p0, Lnzo;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lnzo;->a:Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchManager;

    iget-object v1, p0, Lnzo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/fms/FullMessageSearchManager;->a(Ljava/lang/String;)V

    .line 98
    return-void
.end method
