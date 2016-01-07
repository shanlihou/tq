.class public Lntg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V
    .locals 1

    .prologue
    .line 612
    iput-object p1, p0, Lntg;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 615
    const v0, 0x7f090ff3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 616
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lntg;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v2, p0, Lntg;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 618
    return-void
.end method
