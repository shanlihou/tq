.class public Llhz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Llhz;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Llhz;->a:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->onBackEvent()Z

    .line 222
    return-void
.end method
