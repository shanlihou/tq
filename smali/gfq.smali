.class public Lgfq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lgfq;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 155
    packed-switch p1, :pswitch_data_0

    .line 167
    :goto_0
    iget-object v0, p0, Lgfq;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)V

    .line 169
    iget-object v0, p0, Lgfq;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 170
    :cond_0
    iget-object v0, p0, Lgfq;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)V

    .line 172
    :cond_1
    return-void

    .line 157
    :pswitch_0
    iget-object v0, p0, Lgfq;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    iput p2, v0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->f:I

    goto :goto_0

    .line 160
    :pswitch_1
    iget-object v0, p0, Lgfq;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    iput p2, v0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->g:I

    goto :goto_0

    .line 163
    :pswitch_2
    iget-object v0, p0, Lgfq;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    iput p2, v0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->h:I

    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
