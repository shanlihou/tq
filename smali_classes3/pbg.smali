.class public Lpbg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;)V
    .locals 1

    .prologue
    .line 280
    iput-object p1, p0, Lpbg;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lpbg;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->fullScroll(I)Z

    .line 285
    return-void
.end method
