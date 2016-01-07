.class public Ldti;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/arrange/ui/EditMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/arrange/ui/EditMemberActivity;)V
    .locals 1

    .prologue
    .line 1206
    iput-object p1, p0, Ldti;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1209
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1210
    iget-object v0, p0, Ldti;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/arrange/ui/EditMemberActivity;->c()V

    .line 1212
    :cond_0
    return v1
.end method
