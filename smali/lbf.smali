.class public Llbf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/fms/SearchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/fms/FullMessageSearchManager;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Llbf;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Llbf;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/fms/FullMessageSearchManager;->a(Lcom/tencent/mobileqq/app/fms/FullMessageSearchManager;)V

    .line 120
    iget-object v0, p0, Llbf;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/fms/FullMessageSearchManager;->notifyObservers(Ljava/lang/Object;)V

    .line 121
    return-void
.end method
