.class Ljeq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljep;


# direct methods
.method constructor <init>(Ljep;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Ljeq;->a:Ljep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ljeq;->a:Ljep;

    iget-object v0, v0, Ljep;->a:Ljeo;

    iget-object v0, v0, Ljeo;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->l()V

    .line 166
    return-void
.end method
