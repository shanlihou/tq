.class public Llnx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V
    .locals 1

    .prologue
    .line 623
    iput-object p1, p0, Llnx;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Llnx;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    new-instance v1, Llny;

    invoke-direct {v1, p0}, Llny;-><init>(Llnx;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 647
    return-void
.end method
