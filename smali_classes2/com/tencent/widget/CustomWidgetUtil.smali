.class public Lcom/tencent/widget/CustomWidgetUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x63

.field public static final b:I = 0x63

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/widget/TextView;III)V
    .locals 6

    .prologue
    .line 26
    const/16 v4, 0x63

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/widget/CustomWidgetUtil;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 27
    return-void
.end method

.method public static a(Landroid/widget/TextView;IIIILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f091378

    const v0, 0x7f021326

    const/4 v2, 0x0

    .line 46
    if-nez p0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 52
    :cond_0
    const-string v1, ""

    .line 54
    packed-switch p1, :pswitch_data_0

    move-object v0, v1

    move p3, v2

    move v3, v2

    .line 137
    :goto_1
    if-nez v0, :cond_f

    .line 138
    const-string v0, ""

    move-object v1, v0

    .line 141
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v3, :cond_a

    if-nez p3, :cond_a

    .line 142
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 56
    :pswitch_0
    if-lez p3, :cond_1

    move-object v0, v1

    move v3, p3

    move p3, v2

    .line 57
    goto :goto_1

    .line 59
    :cond_1
    const p3, 0x7f021322

    move-object v0, v1

    move v3, p3

    move p3, v2

    .line 61
    goto :goto_1

    .line 68
    :pswitch_1
    if-lez p3, :cond_2

    .line 73
    :goto_3
    const-string v0, "NEW"

    move v3, v2

    .line 74
    goto :goto_1

    :cond_2
    move p3, v0

    .line 71
    goto :goto_3

    .line 76
    :pswitch_2
    if-lez p3, :cond_3

    move-object v0, v1

    move v3, p3

    move p3, v2

    .line 77
    goto :goto_1

    .line 79
    :cond_3
    const p3, 0x7f021325

    move-object v0, v1

    move v3, p3

    move p3, v2

    .line 81
    goto :goto_1

    .line 83
    :pswitch_3
    if-lez p3, :cond_4

    .line 88
    :goto_4
    if-le p2, p4, :cond_5

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v3, v2

    goto :goto_1

    :cond_4
    move p3, v0

    .line 86
    goto :goto_4

    .line 91
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    .line 93
    goto :goto_1

    .line 95
    :pswitch_4
    if-lez p3, :cond_6

    .line 100
    :goto_5
    const/16 v0, 0x63

    if-le p2, v0, :cond_7

    .line 101
    const-string v0, ""

    move v3, v2

    goto :goto_1

    :cond_6
    move p3, v0

    .line 98
    goto :goto_5

    .line 103
    :cond_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move v3, v2

    .line 105
    goto :goto_1

    .line 107
    :pswitch_5
    if-lez p3, :cond_8

    .line 112
    :goto_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 114
    const-string v0, ""

    move v3, v2

    goto :goto_1

    :cond_8
    move p3, v0

    .line 110
    goto :goto_6

    :cond_9
    move-object v0, p5

    move v3, v2

    .line 120
    goto :goto_1

    .line 144
    :cond_a
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 145
    if-nez v0, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_e

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_e

    .line 153
    :cond_c
    :goto_7
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 154
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 156
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 157
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_d
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 148
    :cond_e
    invoke-virtual {p0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 150
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_7

    :cond_f
    move-object v1, v0

    goto/16 :goto_2

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
