.class public Lgii;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;I)V
    .locals 1

    .prologue
    .line 4361
    iput-object p1, p0, Lgii;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput p2, p0, Lgii;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4365
    iget-object v0, p0, Lgii;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget v1, p0, Lgii;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setSelection(I)V

    .line 4366
    return-void
.end method
