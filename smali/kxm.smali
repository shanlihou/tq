.class public Lkxm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/SVIPHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/SVIPHandler;I)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Lkxm;->a:Lcom/tencent/mobileqq/app/SVIPHandler;

    iput p2, p0, Lkxm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 264
    invoke-static {}, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a()Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

    move-result-object v0

    iget-object v1, p0, Lkxm;->a:Lcom/tencent/mobileqq/app/SVIPHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/SVIPHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lkxm;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 265
    return-void
.end method
