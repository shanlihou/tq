.class public Llrm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/PublishDatingHelper;)V
    .locals 1

    .prologue
    .line 736
    iput-object p1, p0, Llrm;->a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 739
    iget-object v0, p0, Llrm;->a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a(Lcom/tencent/mobileqq/dating/PublishDatingHelper;Lcom/tencent/widget/ActionSheet;)Lcom/tencent/widget/ActionSheet;

    .line 740
    iget-object v0, p0, Llrm;->a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/PublishDatingHelper;->a(Lcom/tencent/mobileqq/dating/PublishDatingHelper;Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 741
    return-void
.end method
