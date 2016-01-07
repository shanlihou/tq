.class public Lhdn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V
    .locals 1

    .prologue
    .line 256
    iput-object p1, p0, Lhdn;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lhdn;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V

    .line 262
    const/4 v0, 0x1

    return v0
.end method
