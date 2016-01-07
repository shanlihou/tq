.class public Lpis;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lpis;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lpis;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;

    iput p3, v0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->a:I

    .line 123
    iget-object v0, p0, Lpis;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->a(Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 124
    iget-object v0, p0, Lpis;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lpis;->a:Lcom/tencent/mobileqq/utils/QQCustomSingleChoiceDialog;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 125
    return-void
.end method
