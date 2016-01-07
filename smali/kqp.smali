.class public Lkqp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;)V
    .locals 1

    .prologue
    .line 918
    iput-object p1, p0, Lkqp;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 922
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 923
    iget-object v0, p0, Lkqp;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b(Lcom/tencent/mobileqq/app/EmoticonManagerImp;)V

    .line 924
    iget-object v0, p0, Lkqp;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(I)V

    .line 925
    return-void
.end method
