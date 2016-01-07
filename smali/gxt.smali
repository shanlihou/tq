.class public Lgxt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Lgxt;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    iput-object p2, p0, Lgxt;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lgxt;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 336
    return-void
.end method
