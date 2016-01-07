.class public Lqqf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/widget/AdapterView;


# direct methods
.method private constructor <init>(Lcom/tencent/widget/AdapterView;)V
    .locals 1

    .prologue
    .line 870
    iput-object p1, p0, Lqqf;->a:Lcom/tencent/widget/AdapterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/widget/AdapterView;Lqqe;)V
    .locals 0

    .prologue
    .line 870
    invoke-direct {p0, p1}, Lqqf;-><init>(Lcom/tencent/widget/AdapterView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lqqf;->a:Lcom/tencent/widget/AdapterView;

    iget-boolean v0, v0, Lcom/tencent/widget/AdapterView;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Lqqf;->a:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lqqf;->a:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 880
    :cond_1
    iget-object v0, p0, Lqqf;->a:Lcom/tencent/widget/AdapterView;

    # invokes: Lcom/tencent/widget/AdapterView;->fireOnSelected()V
    invoke-static {v0}, Lcom/tencent/widget/AdapterView;->access$200(Lcom/tencent/widget/AdapterView;)V

    goto :goto_0
.end method
