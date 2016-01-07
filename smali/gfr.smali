.class public Lgfr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lgfr;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;Lgfq;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lgfr;-><init>(Lcom/tencent/mobileqq/activity/AgeSelectionActivity;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x3

    return v0
.end method

.method public a(I)I
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 189
    packed-switch p1, :pswitch_data_0

    .line 201
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 191
    :pswitch_0
    iget-object v0, p0, Lgfr;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->a:I

    add-int/lit16 v0, v0, -0x767

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :pswitch_1
    const/16 v0, 0xc

    goto :goto_0

    .line 195
    :pswitch_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lgfr;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->f:I

    add-int/lit16 v1, v1, 0x767

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 197
    const/4 v1, 0x2

    iget-object v2, p0, Lgfr;->a:Lcom/tencent/mobileqq/activity/AgeSelectionActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/AgeSelectionActivity;->g:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 198
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 199
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    goto :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    packed-switch p1, :pswitch_data_0

    .line 214
    const-string v0, ""

    :goto_0
    return-object v0

    .line 208
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit16 v1, p2, 0x767

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5e74"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 210
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u65e5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
