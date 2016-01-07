.class public Llow;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V
    .locals 1

    .prologue
    .line 1009
    iput-object p1, p0, Llow;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1013
    iget-object v0, p0, Llow;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1014
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1015
    iget-object v0, p0, Llow;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/util/FaceDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 1016
    iget-object v0, p0, Llow;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/util/FaceDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    .line 1028
    :cond_0
    :goto_0
    return-void

    .line 1018
    :cond_1
    iget-object v0, p0, Llow;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/util/FaceDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1019
    iget-object v0, p0, Llow;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/util/FaceDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 1021
    :cond_2
    if-nez p2, :cond_0

    .line 1022
    iget-object v0, p0, Llow;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Llow;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1033
    return-void
.end method
