.class public Lnea;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 329
    iput-object p1, p0, Lnea;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iput p2, p0, Lnea;->a:I

    iput-object p3, p0, Lnea;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lnea;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lnea;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lcom/tencent/widget/XListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lnea;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnRoamResultObserver;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lnea;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnRoamResultObserver;

    iget v1, p0, Lnea;->a:I

    iget-object v2, p0, Lnea;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog$OnRoamResultObserver;->a(ILjava/lang/String;)V

    .line 341
    :cond_0
    return-void
.end method
