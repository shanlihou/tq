.class Ljje;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljjc;


# direct methods
.method constructor <init>(Ljjc;)V
    .locals 1

    .prologue
    .line 1962
    iput-object p1, p0, Ljje;->a:Ljjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1965
    iget-object v0, p0, Ljje;->a:Ljjc;

    iget-object v0, v0, Ljjc;->a:Ljix;

    iget-object v0, v0, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->ad()V

    .line 1966
    return-void
.end method
