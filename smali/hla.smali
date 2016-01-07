.class public Lhla;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/MainFragment;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/MainFragment;Ljava/util/List;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 1063
    iput-object p1, p0, Lhla;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    iput-object p2, p0, Lhla;->a:Ljava/util/List;

    iput-object p3, p0, Lhla;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1066
    iget-object v0, p0, Lhla;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->d()V

    .line 1068
    if-gez p2, :cond_0

    iget-object v0, p0, Lhla;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 1078
    :goto_0
    return-void

    .line 1072
    :cond_0
    :try_start_0
    iget-object v1, p0, Lhla;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    iget-object v0, p0, Lhla;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lhla;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lhlf;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;ILhlf;)V

    .line 1073
    iget-object v0, p0, Lhla;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1074
    :catch_0
    move-exception v0

    .line 1075
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
