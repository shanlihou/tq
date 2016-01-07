.class public Lpkz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vas/SigTlpAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/SigTlpAdapter;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lpkz;->a:Lcom/tencent/mobileqq/vas/SigTlpAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lpkz;->a:Lcom/tencent/mobileqq/vas/SigTlpAdapter;

    invoke-static {v0}, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a(Lcom/tencent/mobileqq/vas/SigTlpAdapter;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/richstatus/EditActivity;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/SigTlpAdapter$ItemViewHolder;

    .line 103
    iget-object v1, p0, Lpkz;->a:Lcom/tencent/mobileqq/vas/SigTlpAdapter;

    invoke-static {v1}, Lcom/tencent/mobileqq/vas/SigTlpAdapter;->a(Lcom/tencent/mobileqq/vas/SigTlpAdapter;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/richstatus/EditActivity;

    iget v0, v0, Lcom/tencent/mobileqq/vas/SigTlpAdapter$ItemViewHolder;->a:I

    invoke-virtual {v1, v0, p3}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(II)V

    .line 105
    :cond_0
    return-void
.end method
