.class public Lqsp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/widget/TipsPopupWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/TipsPopupWindow;)V
    .locals 1

    .prologue
    .line 384
    iput-object p1, p0, Lqsp;->a:Lcom/tencent/widget/TipsPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 389
    iget-object v0, p0, Lqsp;->a:Lcom/tencent/widget/TipsPopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/TipsPopupWindow;->a(Lcom/tencent/widget/TipsPopupWindow;)V

    .line 390
    iget-object v0, p0, Lqsp;->a:Lcom/tencent/widget/TipsPopupWindow;

    invoke-static {v0, v1}, Lcom/tencent/widget/TipsPopupWindow;->a(Lcom/tencent/widget/TipsPopupWindow;Z)Z

    .line 391
    iget-object v0, p0, Lqsp;->a:Lcom/tencent/widget/TipsPopupWindow;

    invoke-static {v0, v1}, Lcom/tencent/widget/TipsPopupWindow;->b(Lcom/tencent/widget/TipsPopupWindow;Z)Z

    .line 392
    return-void
.end method
