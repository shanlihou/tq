.class public Lktp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/MessageRoamManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/MessageRoamManager;)V
    .locals 1

    .prologue
    .line 2515
    iput-object p1, p0, Lktp;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2519
    iget-object v0, p0, Lktp;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->n()V

    .line 2520
    return-void
.end method
