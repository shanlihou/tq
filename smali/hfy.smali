.class public Lhfy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lhfy;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lhfy;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a()V

    .line 167
    return-void
.end method
