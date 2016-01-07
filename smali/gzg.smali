.class public Lgzg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EmosmActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V
    .locals 1

    .prologue
    .line 676
    iput-object p1, p0, Lgzg;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 681
    if-ne p1, p2, :cond_0

    .line 692
    :goto_0
    return-void

    .line 685
    :cond_0
    if-nez p2, :cond_2

    .line 686
    iget-object v0, p0, Lgzg;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iput v1, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->h:I

    .line 690
    :cond_1
    :goto_1
    iget-object v0, p0, Lgzg;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->c:Z

    .line 691
    iget-object v0, p0, Lgzg;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, p0, Lgzg;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/EmosmActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 687
    :cond_2
    if-ne p2, v1, :cond_1

    .line 688
    iget-object v0, p0, Lgzg;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->h:I

    goto :goto_1
.end method
