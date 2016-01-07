.class Lgll;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lglk;


# direct methods
.method constructor <init>(Lglk;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lgll;->a:Lglk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lgll;->a:Lglk;

    iget-object v0, v0, Lglk;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Lcom/tencent/mobileqq/activity/book/ResizeLayout;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/book/ResizeLayout;->fullScroll(I)Z

    .line 222
    return-void
.end method
