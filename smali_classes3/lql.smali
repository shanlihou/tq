.class Llql;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llqi;


# direct methods
.method constructor <init>(Llqi;)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Llql;->a:Llqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Llql;->a:Llqi;

    iget-object v0, v0, Llqi;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    return-void
.end method
