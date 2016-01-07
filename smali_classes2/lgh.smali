.class public Llgh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/bubble/BubbleManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bubble/BubbleManager;I)V
    .locals 1

    .prologue
    .line 557
    iput-object p1, p0, Llgh;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iput p2, p0, Llgh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 561
    const-string v0, "AIO_bubble_craete_bubble_info"

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Llgh;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget v1, p0, Llgh;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Z

    .line 563
    const-string v0, "AIO_bubble_craete_bubble_info"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    return-void
.end method
