.class public Lqsq;
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
    .line 400
    iput-object p1, p0, Lqsq;->a:Lcom/tencent/widget/TipsPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lqsq;->a:Lcom/tencent/widget/TipsPopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/TipsPopupWindow;->b(Lcom/tencent/widget/TipsPopupWindow;)V

    .line 406
    return-void
.end method
