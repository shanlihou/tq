.class public Licd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SigCommentListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SigCommentListActivity;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Licd;->a:Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 277
    iget-object v0, p0, Licd;->a:Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a(ZZ)V

    .line 278
    return-void
.end method
