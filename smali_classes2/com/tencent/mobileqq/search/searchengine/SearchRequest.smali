.class public Lcom/tencent/mobileqq/search/searchengine/SearchRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/os/Bundle;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Landroid/os/Bundle;

    .line 20
    return-void
.end method
