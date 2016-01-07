.class Lgvu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/Card;

.field final synthetic a:Lgvt;


# direct methods
.method constructor <init>(Lgvt;Lcom/tencent/mobileqq/data/Card;)V
    .locals 1

    .prologue
    .line 172
    iput-object p1, p0, Lgvu;->a:Lgvt;

    iput-object p2, p0, Lgvu;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lgvu;->a:Lgvt;

    iget-object v0, v0, Lgvt;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v1, p0, Lgvu;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    .line 175
    iget-object v0, p0, Lgvu;->a:Lgvt;

    iget-object v0, v0, Lgvt;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/CardHandler;->e()V

    .line 176
    return-void
.end method
