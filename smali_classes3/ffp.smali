.class public final Lffp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 865
    iput-object p1, p0, Lffp;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lffp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Lffp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 870
    iget-object v0, p0, Lffp;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lffp;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 871
    return-void
.end method
