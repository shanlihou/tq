.class public Lhdl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Lhdl;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lhdl;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->f()V

    .line 235
    return-void
.end method
