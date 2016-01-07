.class public Lfhm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/ui/PopupMenu;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/ui/PopupMenu;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Lfhm;->a:Lcom/tencent/biz/ui/PopupMenu;

    iput-object p2, p0, Lfhm;->a:Ljava/lang/String;

    iput p3, p0, Lfhm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lfhm;->a:Lcom/tencent/biz/ui/PopupMenu;

    iget-object v0, v0, Lcom/tencent/biz/ui/PopupMenu;->a:Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lfhm;->a:Lcom/tencent/biz/ui/PopupMenu;

    iget-object v0, v0, Lcom/tencent/biz/ui/PopupMenu;->a:Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;

    iget-object v1, p0, Lfhm;->a:Ljava/lang/String;

    iget v2, p0, Lfhm;->a:I

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;->a(Ljava/lang/String;II)V

    .line 113
    :cond_0
    new-instance v0, Lfhn;

    invoke-direct {v0, p0}, Lfhn;-><init>(Lfhm;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method
