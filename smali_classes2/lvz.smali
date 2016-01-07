.class public Llvz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V
    .locals 1

    .prologue
    .line 1032
    iput-object p1, p0, Llvz;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1036
    iget-object v0, p0, Llvz;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Z

    .line 1037
    iget-object v0, p0, Llvz;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->l:Z

    .line 1038
    iget-object v0, p0, Llvz;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->doOnBackPressed()V

    .line 1039
    return-void
.end method
