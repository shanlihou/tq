.class public Lipb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/UserguideActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/UserguideActivity;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lipb;->a:Lcom/tencent/mobileqq/activity/UserguideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lipb;->a:Lcom/tencent/mobileqq/activity/UserguideActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/UserguideActivity;->finish()V

    .line 132
    return-void
.end method
