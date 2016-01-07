.class public abstract Lcom/tencent/mobileqq/app/proxy/BaseProxy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 11
    iput-object p2, p0, Lcom/tencent/mobileqq/app/proxy/BaseProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    .line 12
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b()V
.end method
