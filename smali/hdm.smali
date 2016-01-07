.class public Lhdm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V
    .locals 1

    .prologue
    .line 237
    iput-object p1, p0, Lhdm;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public b(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 242
    if-nez p2, :cond_0

    .line 248
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lhdm;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iput-object p2, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/view/View;

    .line 246
    iget-object v0, p0, Lhdm;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageModel;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/FriendProfileImageModel;->a(I)V

    .line 247
    iget-object v0, p0, Lhdm;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a(Lcom/tencent/widget/AdapterView;I)V

    goto :goto_0
.end method
