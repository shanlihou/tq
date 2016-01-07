.class public Ljdg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)V
    .locals 1

    .prologue
    .line 1177
    iput-object p1, p0, Ljdg;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1180
    iget-object v0, p0, Ljdg;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a(Ljava/lang/String;)V

    .line 1181
    iget-object v0, p0, Ljdg;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->t()V

    .line 1182
    return-void
.end method
