.class public Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TableLayout;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v3, -0x10000

    .line 104
    sget-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 105
    sget-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 106
    const v1, 0x7f09023b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->a:Landroid/widget/TextView;

    .line 107
    const v1, 0x7f09023c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->b:Landroid/widget/TextView;

    .line 108
    const v1, 0x7f09023d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->c:Landroid/widget/TextView;

    .line 109
    const v1, 0x7f09023e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->d:Landroid/widget/TextView;

    .line 110
    const v1, 0x7f09023f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->e:Landroid/widget/TextView;

    .line 111
    const v1, 0x7f090240

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->f:Landroid/widget/TextView;

    .line 112
    const v1, 0x7f090241

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->i:Landroid/widget/TextView;

    .line 113
    const v1, 0x7f090243

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->g:Landroid/widget/TextView;

    .line 114
    const v1, 0x7f090244

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->h:Landroid/widget/TextView;

    .line 115
    const v1, 0x7f090245

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->j:Landroid/widget/TextView;

    .line 116
    const v1, 0x7f090246

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->k:Landroid/widget/TextView;

    .line 117
    const v1, 0x7f090247

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->l:Landroid/widget/TextView;

    .line 118
    const v1, 0x7f090248

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->m:Landroid/widget/TextView;

    .line 119
    const v1, 0x7f090249

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->n:Landroid/widget/TextView;

    .line 120
    const v1, 0x7f090242

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->a:Landroid/widget/TableLayout;

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->a:Landroid/widget/TableLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->a:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v2, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->b:Landroid/widget/TextView;

    const-string v1, "netSendTime"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->d:Landroid/widget/TextView;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->e:Landroid/widget/TextView;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->f:Landroid/widget/TextView;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->i:Landroid/widget/TextView;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    const-string v1, "netStatus"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 129
    if-eqz v2, :cond_0

    if-ne v2, v6, :cond_4

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->c:Landroid/widget/TextView;

    const-string v3, "\u7f51\u7edc\u6b63\u5e38"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    const-string v1, "signalStrength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 132
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    .line 133
    iget-object v3, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "costTime"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ms"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->e:Landroid/widget/TextView;

    const-string v3, "\u4fe1\u53f7\u5f3a\u5ea6\u672a\u77e5"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->f:Landroid/widget/TextView;

    const-string v1, "ssoSeq"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v3, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->i:Landroid/widget/TextView;

    const-string v1, "cmd"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    if-ne v2, v6, :cond_2

    .line 142
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->a(Ljava/util/HashMap;)V

    .line 143
    iget-object v2, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->h:Landroid/widget/TextView;

    const-string v1, "msfRecvTime"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->n:Landroid/widget/TextView;

    const-string v2, "replyCode"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_2
    :goto_1
    return-void

    .line 135
    :cond_3
    if-ltz v3, :cond_1

    .line 136
    iget-object v4, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "costTime"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " ms"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " asu"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 146
    :cond_4
    const/4 v1, 0x2

    if-ne v2, v1, :cond_5

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->c:Landroid/widget/TextView;

    const-string v2, "\u6d88\u606f\u53d1\u9001\u5931\u8d25"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->a(Ljava/util/HashMap;)V

    goto :goto_1

    .line 150
    :cond_5
    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u7f51\u7edc\u65ad\u5f00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 153
    :cond_6
    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u91cd\u65b0\u8fde\u7f51"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->a:Landroid/widget/TableLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->g:Landroid/widget/TextView;

    const-string v0, "msfSendTime"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->k:Landroid/widget/TextView;

    const-string v0, "friendUin"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->j:Landroid/widget/TextView;

    const-string v0, "uinseq"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->m:Landroid/widget/TextView;

    const-string v0, "message"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const-string v0, "istroop"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->l:Landroid/widget/TextView;

    const-string v0, "istroop"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_0
    return-void

    .line 69
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->l:Landroid/widget/TextView;

    const-string v1, "\u597d\u53cb\u4f1a\u8bdd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 72
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->l:Landroid/widget/TextView;

    const-string v1, "\u7fa4\u4f1a\u8bdd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 75
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->l:Landroid/widget/TextView;

    const-string v1, "\u7fa4\u964c\u751f\u4eba\u4f1a\u8bdd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 78
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->l:Landroid/widget/TextView;

    const-string v1, "\u7fa4\u6210\u5458\u4f1a\u8bdd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 81
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->l:Landroid/widget/TextView;

    const-string v1, "\u9644\u8fd1\u4eba\u4f1a\u8bdd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 84
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->l:Landroid/widget/TextView;

    const-string v1, "\u964c\u751f\u4eba\u4f1a\u8bdd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 87
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->l:Landroid/widget/TextView;

    const-string v1, "\u8ba8\u8bba\u7ec4\u964c\u751f\u4eba\u4f1a\u8bdd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 90
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->l:Landroid/widget/TextView;

    const-string v1, "\u7ea6\u4f1a\u4e34\u65f6\u4f1a\u8bdd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->l:Landroid/widget/TextView;

    const-string v1, "\u8ba8\u8bba\u7ec4\u4f1a\u8bdd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_4
        0x3eb -> :sswitch_5
        0x3ec -> :sswitch_6
        0x3f2 -> :sswitch_7
        0xbb8 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 49
    const v1, 0x7f030030

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->setContentView(I)V

    .line 50
    const-string v1, "itemPostion"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 52
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "--analysisTool--"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--initTable--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/analysistools/ItemInfoActivity;->finish()V

    .line 167
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
