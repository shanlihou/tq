.class Lgug;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lguf;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lguf;Z)V
    .locals 1

    .prologue
    .line 851
    iput-object p1, p0, Lgug;->a:Lguf;

    iput-boolean p2, p0, Lgug;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 855
    iget-object v0, p0, Lgug;->a:Lguf;

    iget-object v0, v0, Lguf;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, p0, Lgug;->a:Lguf;

    iget v1, v1, Lguf;->a:I

    iget-boolean v2, p0, Lgug;->a:Z

    iget-object v3, p0, Lgug;->a:Lguf;

    iget-boolean v3, v3, Lguf;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(IZZ)V

    .line 856
    return-void
.end method
