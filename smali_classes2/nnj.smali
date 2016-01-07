.class public Lnnj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;)V
    .locals 1

    .prologue
    .line 248
    iput-object p1, p0, Lnnj;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x1

    return v0
.end method
