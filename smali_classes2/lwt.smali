.class public Llwt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Llwt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Llwt;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendDetailView;->d()V

    .line 49
    return-void
.end method
