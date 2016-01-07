.class Lhcu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/Card;

.field final synthetic a:Lhct;


# direct methods
.method constructor <init>(Lhct;Lcom/tencent/mobileqq/data/Card;)V
    .locals 1

    .prologue
    .line 1460
    iput-object p1, p0, Lhcu;->a:Lhct;

    iput-object p2, p0, Lhcu;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1463
    iget-object v0, p0, Lhcu;->a:Lhct;

    iget-object v0, v0, Lhct;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Lhcu;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    long-to-int v1, v1

    int-to-long v1, v1

    iget-object v3, p0, Lhcu;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    long-to-int v3, v3

    iget-object v4, p0, Lhcu;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Card;->backgroundUrl:Ljava/lang/String;

    iget-object v5, p0, Lhcu;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v5, v5, Lcom/tencent/mobileqq/data/Card;->backgroundColor:J

    long-to-int v5, v5

    iget-object v6, p0, Lhcu;->a:Lcom/tencent/mobileqq/data/Card;

    iget v6, v6, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(JILjava/lang/String;II)Z

    move-result v0

    .line 1464
    iget-object v1, p0, Lhcu;->a:Lhct;

    iget-object v1, v1, Lhct;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v2, 0xd

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/util/WeakReferenceHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1465
    iget-object v1, p0, Lhcu;->a:Lhct;

    iget-object v1, v1, Lhct;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/util/WeakReferenceHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1466
    return-void
.end method
