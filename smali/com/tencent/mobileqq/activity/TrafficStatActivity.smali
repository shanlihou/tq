.class public Lcom/tencent/mobileqq/activity/TrafficStatActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field public a:J

.field a:Landroid/widget/TextView;

.field a:Ljava/util/Vector;

.field a:[Ljava/lang/String;

.field public b:J

.field b:Ljava/util/Vector;

.field b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TrafficStatActivity.smali:30"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->a:Ljava/util/Vector;

    .line 22
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->b:Ljava/util/Vector;

    .line 26
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->a:J

    .line 27
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->b:J

    .line 110
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "param_XGChatFlow"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "param_XGPicFlow"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "param_XGVoiceFlow"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "param_XGVideoFlow"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "param_XGFileFlow"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "param_XGQZoneFlow"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->a:[Ljava/lang/String;

    .line 117
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TrafficStatActivity.smali:108"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 53
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->a:Ljava/util/Vector;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->a:Ljava/util/Vector;

    const v1, 0x7f090192

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->a:Ljava/util/Vector;

    const v1, 0x7f090195

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->a:Ljava/util/Vector;

    const v1, 0x7f090198

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->a:Ljava/util/Vector;

    const v1, 0x7f09019b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->a:Ljava/util/Vector;

    const v1, 0x7f09019e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->a:Ljava/util/Vector;

    const v1, 0x7f0901a1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->b:Ljava/util/Vector;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->b:Ljava/util/Vector;

    const v1, 0x7f090193

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->b:Ljava/util/Vector;

    const v1, 0x7f090196

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->b:Ljava/util/Vector;

    const v1, 0x7f090199

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->b:Ljava/util/Vector;

    const v1, 0x7f09019c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->b:Ljava/util/Vector;

    const v1, 0x7f09019f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->b:Ljava/util/Vector;

    const v1, 0x7f0901a2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 84
    const v0, 0x7f0901a3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->a:Landroid/widget/TextView;

    .line 109
    return-void
.end method

.method public a([J[J)V
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TrafficStatActivity.smali:275"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 154
    if-nez p1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a1862

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 210
    :goto_0
    return-void

    .line 159
    :cond_0
    const-wide/16 v1, 0x0

    .line 160
    const-wide/16 v4, 0x0

    .line 167
    const/4 v0, 0x0

    move-wide v11, v1

    move-wide v2, v11

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 169
    const/4 v6, 0x0

    mul-int/lit8 v7, v1, 0x2

    aget-wide v7, p1, v7

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v9, v9, 0x1

    aget-wide v9, p1, v9

    add-long/2addr v7, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mobileqq/utils/FileUtils;->a(IJ)Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    const/4 v0, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 175
    const-string v7, "K"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 176
    const/high16 v6, 0x44800000    # 1024.0f

    mul-float/2addr v0, v6

    .line 182
    :cond_1
    :goto_2
    long-to-float v2, v2

    add-float/2addr v0, v2

    float-to-long v2, v0

    .line 167
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 177
    :cond_2
    const-string v7, "M"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 178
    const/high16 v6, 0x49800000    # 1048576.0f

    mul-float/2addr v0, v6

    goto :goto_2

    .line 179
    :cond_3
    const-string v7, "G"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 180
    const/high16 v6, 0x4e800000

    mul-float/2addr v0, v6

    goto :goto_2

    .line 185
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 187
    const/4 v6, 0x1

    mul-int/lit8 v7, v1, 0x2

    aget-wide v7, p2, v7

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v9, v9, 0x1

    aget-wide v9, p2, v9

    add-long/2addr v7, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mobileqq/utils/FileUtils;->a(IJ)Ljava/lang/String;

    move-result-object v6

    .line 188
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    const/4 v0, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 193
    const-string v7, "K"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 194
    const/high16 v6, 0x44800000    # 1024.0f

    mul-float/2addr v0, v6

    .line 200
    :cond_5
    :goto_4
    long-to-float v4, v4

    add-float/2addr v0, v4

    float-to-long v4, v0

    .line 185
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 195
    :cond_6
    const-string v7, "M"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 196
    const/high16 v6, 0x49800000    # 1048576.0f

    mul-float/2addr v0, v6

    goto :goto_4

    .line 197
    :cond_7
    const-string v7, "G"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 198
    const/high16 v6, 0x4e800000

    mul-float/2addr v0, v6

    goto :goto_4

    .line 205
    :cond_8
    const v0, 0x7f09018f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 206
    const v1, 0x7f090190

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 208
    const/4 v6, 0x0

    invoke-static {v6, v2, v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    const/4 v0, 0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/utils/FileUtils;->a(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TrafficStatActivity.smali:629"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 120
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/servlet/ReportServlet;

    invoke-direct {v1, v0, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    const-string v0, "sendType"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->a:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->b:[Ljava/lang/String;

    .line 125
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 127
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->b:[Ljava/lang/String;

    mul-int/lit8 v3, v0, 0x2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    aput-object v4, v2, v3

    .line 128
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->b:[Ljava/lang/String;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_bg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    const-string v0, "tags"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->b:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 133
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TrafficStatActivity.smali:745"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->setContentView(I)V

    .line 32
    const v0, 0x7f0a153c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->setTitle(I)V

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->b()V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "TrafficStatActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app is null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TrafficStatActivity.smali:814"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 215
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 216
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TrafficStatActivity.smali:832"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 138
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 139
    if-eqz p2, :cond_2

    .line 140
    const-string v0, "__base_tag_curentDay"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 141
    const-string v1, "__base_tag_curentMonth"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->b:[Ljava/lang/String;

    if-eqz v2, :cond_0

    array-length v2, v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->b:[Ljava/lang/String;

    array-length v3, v3

    if-eq v2, v3, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->a([J[J)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a1862

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TrafficStatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
