.class public Lmwi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;)V
    .locals 1

    .prologue
    .line 212
    iput-object p1, p0, Lmwi;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lmwi;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwi;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lmwi;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 218
    :cond_0
    return-void
.end method
