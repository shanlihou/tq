.class public Lfho;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/ui/PopupMenuPA;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/ui/PopupMenuPA;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lfho;->a:Lcom/tencent/biz/ui/PopupMenuPA;

    iput-object p2, p0, Lfho;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lfho;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 138
    iget-object v0, p0, Lfho;->a:Lcom/tencent/biz/ui/PopupMenuPA;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/PopupMenuPA;->a()V

    .line 139
    return-void
.end method
