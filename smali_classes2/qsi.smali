.class public Lqsi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/TCWNumberPicker$OnChangedListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/TCWDatePicker;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/TCWDatePicker;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lqsi;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/TCWNumberPicker;II)V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 103
    iget-object v0, p0, Lqsi;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-static {v0}, Lcom/tencent/widget/TCWDatePicker;->b(Lcom/tencent/widget/TCWDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lqsi;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-static {v1}, Lcom/tencent/widget/TCWDatePicker;->a(Lcom/tencent/widget/TCWDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 104
    iget-object v0, p0, Lqsi;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-static {v0}, Lcom/tencent/widget/TCWDatePicker;->a(Lcom/tencent/widget/TCWDatePicker;)Lcom/tencent/widget/TCWNumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 105
    iget-object v0, p0, Lqsi;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-static {v0}, Lcom/tencent/widget/TCWDatePicker;->b(Lcom/tencent/widget/TCWDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 106
    if-ne p2, v0, :cond_1

    if-ne p3, v3, :cond_1

    .line 107
    iget-object v0, p0, Lqsi;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-static {v0}, Lcom/tencent/widget/TCWDatePicker;->b(Lcom/tencent/widget/TCWDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 128
    :cond_0
    :goto_0
    iget-object v0, p0, Lqsi;->a:Lcom/tencent/widget/TCWDatePicker;

    iget-object v1, p0, Lqsi;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-static {v1}, Lcom/tencent/widget/TCWDatePicker;->b(Lcom/tencent/widget/TCWDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lqsi;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-static {v2}, Lcom/tencent/widget/TCWDatePicker;->b(Lcom/tencent/widget/TCWDatePicker;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lqsi;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-static {v3}, Lcom/tencent/widget/TCWDatePicker;->b(Lcom/tencent/widget/TCWDatePicker;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/widget/TCWDatePicker;->a(Lcom/tencent/widget/TCWDatePicker;III)V

    .line 130
    iget-object v0, p0, Lqsi;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-static {v0}, Lcom/tencent/widget/TCWDatePicker;->b(Lcom/tencent/widget/TCWDatePicker;)V

    .line 131
    iget-object v0, p0, Lqsi;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-static {v0}, Lcom/tencent/widget/TCWDatePicker;->c(Lcom/tencent/widget/TCWDatePicker;)V

    .line 132
    return-void

    .line 108
    :cond_1
    if-ne p2, v3, :cond_2

    if-ne p3, v0, :cond_2

    .line 109
    iget-object v0, p0, Lqsi;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-static {v0}, Lcom/tencent/widget/TCWDatePicker;->b(Lcom/tencent/widget/TCWDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lqsi;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-static {v0}, Lcom/tencent/widget/TCWDatePicker;->b(Lcom/tencent/widget/TCWDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    sub-int v1, p3, p2

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lqsi;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-static {v0}, Lcom/tencent/widget/TCWDatePicker;->b(Lcom/tencent/widget/TCWDatePicker;)Lcom/tencent/widget/TCWNumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 115
    iget-object v0, p0, Lqsi;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-static {v0}, Lcom/tencent/widget/TCWDatePicker;->a(Lcom/tencent/widget/TCWDatePicker;)V

    .line 117
    if-ne p2, v7, :cond_4

    if-nez p3, :cond_4

    .line 118
    iget-object v0, p0, Lqsi;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-static {v0}, Lcom/tencent/widget/TCWDatePicker;->b(Lcom/tencent/widget/TCWDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 119
    :cond_4
    if-nez p2, :cond_5

    if-ne p3, v7, :cond_5

    .line 120
    iget-object v0, p0, Lqsi;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-static {v0}, Lcom/tencent/widget/TCWDatePicker;->b(Lcom/tencent/widget/TCWDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 122
    :cond_5
    iget-object v0, p0, Lqsi;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-static {v0}, Lcom/tencent/widget/TCWDatePicker;->b(Lcom/tencent/widget/TCWDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    sub-int v1, p3, p2

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 125
    :cond_6
    iget-object v0, p0, Lqsi;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-static {v0}, Lcom/tencent/widget/TCWDatePicker;->c(Lcom/tencent/widget/TCWDatePicker;)Lcom/tencent/widget/TCWNumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 126
    iget-object v0, p0, Lqsi;->a:Lcom/tencent/widget/TCWDatePicker;

    invoke-static {v0}, Lcom/tencent/widget/TCWDatePicker;->b(Lcom/tencent/widget/TCWDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3, p3}, Ljava/util/Calendar;->set(II)V

    goto/16 :goto_0
.end method
