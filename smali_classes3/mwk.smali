.class public Lmwk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 1

    .prologue
    .line 374
    iput-object p1, p0, Lmwk;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

    iput-object p2, p0, Lmwk;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lmwk;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

    iget-object v1, p0, Lmwk;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    .line 378
    return-void
.end method
