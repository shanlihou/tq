.class public Lkqi;
.super Lcom/tencent/mobileqq/app/DynamicMsgObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lkqi;->a:Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DynamicMsgObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZJ)V
    .locals 2

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lkqi;->a:Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a(Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    return-void
.end method

.method public a(ZJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/DynamicMsgObserver;->a(ZJLjava/lang/String;)V

    .line 57
    return-void
.end method

.method public b(ZJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/DynamicMsgObserver;->b(ZJLjava/lang/String;)V

    .line 62
    return-void
.end method
