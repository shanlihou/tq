.class public Lqrc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/HorizontalListView;)V
    .locals 1

    .prologue
    .line 384
    iput-object p1, p0, Lqrc;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lqrc;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->requestLayout()V

    .line 388
    return-void
.end method
