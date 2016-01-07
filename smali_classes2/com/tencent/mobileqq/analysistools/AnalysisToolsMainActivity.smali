.class public Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;
.super Landroid/app/Activity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler$OnAnalysisLogListener;

.field private a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler;

.field private b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 152
    new-instance v0, Lkmo;

    invoke-direct {v0, p0}, Lkmo;-><init>(Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler$OnAnalysisLogListener;

    return-void
.end method

.method private a(J)I
    .locals 1

    .prologue
    .line 123
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 124
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 125
    iget v0, v0, Landroid/text/format/Time;->hour:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;)Lcom/tencent/mobileqq/analysistools/LogToolsHandler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler;

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 118
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/text/format/Time;->year:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 44
    const v0, 0x7f09022e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const v0, 0x7f090230

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a:Landroid/widget/EditText;

    .line 49
    const v0, 0x7f090233

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->b:Landroid/widget/EditText;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a:Landroid/widget/EditText;

    const-string v1, "%02d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->b:Landroid/widget/EditText;

    const-string v1, "%02d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const v0, 0x7f090236

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a:Landroid/widget/Button;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance v0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler$OnAnalysisLogListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(Lcom/tencent/mobileqq/analysistools/LogToolsHandler$OnAnalysisLogListener;)V

    .line 56
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v1, "-"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/format/Time;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 134
    :cond_0
    iget v1, v0, Landroid/text/format/Time;->year:I

    .line 135
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    .line 136
    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    .line 138
    :try_start_0
    new-instance v3, Lkmn;

    invoke-direct {v3, p0, p1}, Lkmn;-><init>(Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;Landroid/widget/TextView;)V

    .line 146
    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/widget/TCWDatePickerDialogHelper;->a(Landroid/content/Context;IIILcom/tencent/widget/TCWDatePickerDialog$OnDateSetListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v1, "--analysisTool--"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 205
    const-string v0, "\u63d0\u793a"

    const-string v1, "\u6b63\u5728\u5206\u6790\uff0c\u8bf7\u7a0d\u5019\u2026\u2026"

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v3, 0x18

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 114
    :goto_0
    return-void

    .line 72
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    sput-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 83
    if-ltz v1, :cond_0

    if-ge v1, v3, :cond_0

    if-ltz v2, :cond_0

    if-lt v2, v3, :cond_1

    .line 84
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u65f6\u95f4\u8303\u56f4\u4e0d\u6b63\u786e\uff01"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "--analysisTool--"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-static {}, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a()V

    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :try_start_3
    const-string v1, "--analysisTool--"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 87
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/format/Time;

    move-result-object v1

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/format/Time;

    move-result-object v0

    .line 89
    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u65f6\u95f4\u683c\u5f0f\u4e0d\u6b63\u786e\uff01"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :cond_3
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->before(Landroid/text/format/Time;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u7ed3\u675f\u65f6\u95f4\u4e0d\u80fd\u65e9\u4e8e\u5f00\u59cb\u65f6\u95f4"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->b()V

    .line 102
    iget-object v2, p0, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(Landroid/text/format/Time;Landroid/text/format/Time;)V

    goto/16 :goto_0

    .line 105
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a(Landroid/widget/TextView;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x7f09022e -> :sswitch_1
        0x7f090236 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->setContentView(I)V

    .line 39
    const-string v0, "\u624bQ\u7f51\u7edc\u65e5\u5fd7\u5206\u6790\u5de5\u5177"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a()V

    .line 41
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    sput-object v1, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Ljava/util/ArrayList;

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/AnalysisToolsMainActivity;->a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(Lcom/tencent/mobileqq/analysistools/LogToolsHandler$OnAnalysisLogListener;)V

    .line 213
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 214
    return-void
.end method
