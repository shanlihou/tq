.class public Ldz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dataline/util/widget/WaitTextView;


# direct methods
.method public constructor <init>(Lcom/dataline/util/widget/WaitTextView;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Ldz;->a:Lcom/dataline/util/widget/WaitTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Ldz;->a:Lcom/dataline/util/widget/WaitTextView;

    invoke-static {v0}, Lcom/dataline/util/widget/WaitTextView;->a(Lcom/dataline/util/widget/WaitTextView;)V

    .line 37
    iget-object v0, p0, Ldz;->a:Lcom/dataline/util/widget/WaitTextView;

    invoke-static {v0}, Lcom/dataline/util/widget/WaitTextView;->a(Lcom/dataline/util/widget/WaitTextView;)Lcom/dataline/util/widget/WaitTextView$RefreshListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ldz;->a:Lcom/dataline/util/widget/WaitTextView;

    invoke-static {v0}, Lcom/dataline/util/widget/WaitTextView;->a(Lcom/dataline/util/widget/WaitTextView;)Lcom/dataline/util/widget/WaitTextView$RefreshListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/dataline/util/widget/WaitTextView$RefreshListener;->a()V

    .line 40
    :cond_0
    iget-object v0, p0, Ldz;->a:Lcom/dataline/util/widget/WaitTextView;

    invoke-static {v0}, Lcom/dataline/util/widget/WaitTextView;->a(Lcom/dataline/util/widget/WaitTextView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-void
.end method
