.class public Ljmg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Ljmg;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ljmg;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->dismiss()V

    .line 232
    return-void
.end method
