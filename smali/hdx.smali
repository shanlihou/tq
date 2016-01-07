.class public Lhdx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lhdx;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lhdx;->a:Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;->finish()V

    .line 85
    return-void
.end method
