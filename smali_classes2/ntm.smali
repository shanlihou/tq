.class public Lntm;
.super Lcom/tencent/mobileqq/app/DiscussionObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/qcall/QCallFacade;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qcall/QCallFacade;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lntm;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DiscussionObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lntm;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    const/16 v1, 0xbb8

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Ljava/lang/String;I)V

    .line 60
    return-void
.end method
