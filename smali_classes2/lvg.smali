.class Llvg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Llve;


# direct methods
.method constructor <init>(Llve;)V
    .locals 1

    .prologue
    .line 2296
    iput-object p1, p0, Llvg;->a:Llve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2300
    iget-object v0, p0, Llvg;->a:Llve;

    iget-object v0, v0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Z

    .line 2301
    iget-object v0, p0, Llvg;->a:Llve;

    iget-object v0, v0, Llve;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->doOnBackPressed()V

    .line 2302
    return-void
.end method
