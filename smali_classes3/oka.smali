.class public Loka;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/NetworkCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/NetworkCenter;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Loka;->a:Lcom/tencent/mobileqq/transfile/NetworkCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Loka;->a:Lcom/tencent/mobileqq/transfile/NetworkCenter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()V

    .line 78
    return-void
.end method
