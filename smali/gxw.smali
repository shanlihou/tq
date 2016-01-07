.class public Lgxw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 370
    iput-object p1, p0, Lgxw;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    iput-object p2, p0, Lgxw;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lgxw;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a(Landroid/view/View;)V

    .line 376
    iget-object v0, p0, Lgxw;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 377
    return-void
.end method
