.class public Lfgn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic a:Lcom/tencent/biz/troop/file/MoveFileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/file/MoveFileActivity;Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 602
    iput-object p1, p0, Lfgn;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iput-object p2, p0, Lfgn;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lfgn;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->a(Landroid/view/View;)V

    .line 609
    return-void
.end method
