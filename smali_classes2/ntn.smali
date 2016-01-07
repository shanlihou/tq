.class public Lntn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/qcall/QCallFacade;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qcall/QCallFacade;)V
    .locals 1

    .prologue
    .line 312
    iput-object p1, p0, Lntn;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lntn;->a:Lcom/tencent/mobileqq/qcall/QCallFacade;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Lcom/tencent/mobileqq/qcall/QCallFacade;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->C()V

    .line 318
    return-void
.end method
