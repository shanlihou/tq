.class public Lntl;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/qcall/QCallFacade;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qcall/QCallFacade;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lntl;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lntl;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;)V

    .line 54
    return-void
.end method
