.class public Lpql;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/SlideTabWidget;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/SlideTabWidget;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lpql;->a:Lcom/tencent/mobileqq/widget/SlideTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lpql;->a:Lcom/tencent/mobileqq/widget/SlideTabWidget;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a(Lcom/tencent/mobileqq/widget/SlideTabWidget;)Lcom/tencent/mobileqq/widget/SlideTabWidget$OnTabSlideCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lpql;->a:Lcom/tencent/mobileqq/widget/SlideTabWidget;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/SlideTabWidget;->a(Lcom/tencent/mobileqq/widget/SlideTabWidget;)Lcom/tencent/mobileqq/widget/SlideTabWidget$OnTabSlideCompleteListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/widget/SlideTabWidget$OnTabSlideCompleteListener;->a()V

    .line 159
    :cond_0
    return-void
.end method
