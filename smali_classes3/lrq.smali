.class public Llrq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Llrq;->a:Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;

    iput-object p2, p0, Llrq;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Llrq;->a:Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    .line 108
    iget-object v1, p0, Llrq;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(Ljava/util/List;)V

    .line 109
    return-void
.end method
