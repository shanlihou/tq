.class public Lkml;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lkml;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 89
    iget-object v0, p0, Lkml;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a(Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lkml;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a(Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a(I)I

    .line 94
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 164
    :pswitch_0
    iget-object v0, p0, Lkml;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a(Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v1, "--analysisTool--"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOptionsItemSelected"

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

    .line 97
    :cond_2
    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a()I

    move-result v0

    iget-object v1, p0, Lkml;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a(Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_4

    .line 98
    invoke-static {}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    iget-object v0, p0, Lkml;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u627e\u4e0d\u5230PB\u6d88\u606f\u5305"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a(Z)Z

    .line 112
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->b(Z)Z

    .line 114
    iget-object v0, p0, Lkml;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a(Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 115
    iget-object v0, p0, Lkml;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->notifyDataSetInvalidated()V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lkml;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5df2\u5230\u8fbe\u6700\u540e\u4e00\u4e2aPB\u6d88\u606f\u5305"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a(Z)Z

    .line 109
    invoke-static {}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->b()I

    .line 111
    sget-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "isPBMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 120
    :cond_5
    :pswitch_2
    invoke-static {}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a()I

    move-result v0

    if-gtz v0, :cond_7

    .line 121
    invoke-static {}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 122
    iget-object v0, p0, Lkml;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u627e\u4e0d\u5230PB\u6d88\u606f\u5305"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    :goto_3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a(Z)Z

    .line 134
    :goto_4
    invoke-static {}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->b(Z)Z

    .line 136
    iget-object v0, p0, Lkml;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a(Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 137
    iget-object v0, p0, Lkml;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->notifyDataSetInvalidated()V

    goto/16 :goto_0

    .line 125
    :cond_6
    iget-object v0, p0, Lkml;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5df2\u5230\u8fbe\u7b2c\u4e00\u4e2aPB\u6d88\u606f\u5305"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 130
    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a(Z)Z

    .line 131
    invoke-static {}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->c()I

    .line 133
    sget-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "isPBMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_4

    .line 141
    :pswitch_3
    iget-object v0, p0, Lkml;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a(Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a(I)I

    .line 142
    :goto_5
    sget-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "isPBMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_8

    .line 143
    invoke-static {}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a()I

    move-result v0

    if-gtz v0, :cond_a

    .line 144
    invoke-static {}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 145
    iget-object v0, p0, Lkml;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u627e\u4e0d\u5230PB\u6d88\u606f\u5305"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    :goto_6
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a(Z)Z

    .line 157
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->b(Z)Z

    .line 159
    iget-object v0, p0, Lkml;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a(Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 160
    iget-object v0, p0, Lkml;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultAdapter;->notifyDataSetInvalidated()V

    goto/16 :goto_0

    .line 148
    :cond_9
    iget-object v0, p0, Lkml;->a:Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5df2\u662f\u6700\u540e\u4e00\u4e2aPB\u6d88\u606f\u5305"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    .line 153
    :cond_a
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->a(Z)Z

    .line 154
    invoke-static {}, Lcom/tencent/mobileqq/analysistools/AnalysisResultActivity;->c()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 94
    :pswitch_data_0
    .packed-switch 0x7f09024c
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
