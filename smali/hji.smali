.class public Lhji;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V
    .locals 1

    .prologue
    .line 437
    iput-object p1, p0, Lhji;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lhji;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->a()V

    .line 441
    return-void
.end method
