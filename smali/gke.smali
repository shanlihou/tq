.class public Lgke;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 1

    .prologue
    .line 10216
    iput-object p1, p0, Lgke;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lgke;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 10219
    iget-object v0, p0, Lgke;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lgke;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 10220
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10221
    return-void
.end method
