.class public Llqn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V
    .locals 1

    .prologue
    .line 583
    iput-object p1, p0, Llqn;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Llqn;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a()V

    .line 587
    return-void
.end method
