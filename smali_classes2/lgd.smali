.class public Llgd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Llgd;->a:Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

    iput-object p2, p0, Llgd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Llgd;->a:Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

    iget-object v1, p0, Llgd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 137
    return-void
.end method
