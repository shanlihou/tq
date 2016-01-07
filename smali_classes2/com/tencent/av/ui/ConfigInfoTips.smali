.class public Lcom/tencent/av/ui/ConfigInfoTips;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:I = 0x6

.field private static final a:J = 0x7d0L

.field public static final a:Ljava/lang/String; = "com.tencent.av.ui.ConfigInfoTips.ACTION_IS_WRITE_CONFIG_INFO_TO_FILE"

.field public static final b:Ljava/lang/String; = "com.tencent.av.ui.ConfigInfoTips.ACTION_IS_GETTED_SHARP_CONFIG_PAYLOAD"

.field public static final c:Ljava/lang/String; = "version"

.field private static final d:Ljava/lang/String; = "com.tencent.av.ui.ConfigInfoTips"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private a:Z

.field private a:[J

.field private b:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    iput-object v2, p0, Lcom/tencent/av/ui/ConfigInfoTips;->a:[J

    .line 28
    iput-object v2, p0, Lcom/tencent/av/ui/ConfigInfoTips;->a:Landroid/content/Context;

    .line 29
    iput-boolean v1, p0, Lcom/tencent/av/ui/ConfigInfoTips;->a:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/av/ui/ConfigInfoTips;->b:Z

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/ui/ConfigInfoTips;->b:I

    .line 32
    new-instance v0, Lecx;

    invoke-direct {v0, p0}, Lecx;-><init>(Lcom/tencent/av/ui/ConfigInfoTips;)V

    iput-object v0, p0, Lcom/tencent/av/ui/ConfigInfoTips;->a:Landroid/content/BroadcastReceiver;

    .line 66
    iput-object p1, p0, Lcom/tencent/av/ui/ConfigInfoTips;->a:Landroid/content/Context;

    .line 67
    const/4 v0, 0x6

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/av/ui/ConfigInfoTips;->a:[J

    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/ConfigInfoTips;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/av/ui/ConfigInfoTips;->b:I

    return p1
.end method

.method private a(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/av/ui/ConfigInfoTips;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 92
    const v1, 0x7f09089f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    const v1, 0x7f0908a0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 94
    const v2, 0x7f0908a1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    invoke-static {}, Lcom/tencent/av/config/ConfigInfo;->instance()Lcom/tencent/av/config/ConfigInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/config/ConfigInfo;->getSharpConfigVersionFromFile()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 96
    invoke-static {}, Lcom/tencent/av/config/ConfigInfo;->instance()Lcom/tencent/av/config/ConfigInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/config/ConfigInfo;->getSharpConfigPayloadFromFile()Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 98
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    .line 101
    array-length v10, v9

    move v7, v4

    move v2, v4

    :goto_0
    if-ge v7, v10, :cond_3

    aget-object v11, v9, v7

    .line 103
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    .line 105
    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    .line 106
    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v6, v5

    .line 109
    :goto_1
    const/16 v5, 0x7d

    if-ne v6, v5, :cond_0

    .line 110
    add-int/lit8 v2, v2, -0x1

    :cond_0
    move-object v5, v3

    move v3, v4

    .line 113
    :goto_2
    if-ge v3, v2, :cond_1

    .line 114
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, "\t"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 113
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 117
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 120
    const/16 v3, 0x7b

    if-ne v6, v3, :cond_2

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 101
    :cond_2
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move-object v3, v5

    goto :goto_0

    .line 124
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/av/report/TraeConfigUpdate;->a()Lcom/tencent/av/report/TraeConfigUpdate;

    move-result-object v4

    const-string v5, "load"

    invoke-virtual {v4, v5}, Lcom/tencent/av/report/TraeConfigUpdate;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    return-void

    :cond_4
    move v6, v4

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/av/ui/ConfigInfoTips;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/av/ui/ConfigInfoTips;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/ConfigInfoTips;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/av/ui/ConfigInfoTips;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/ConfigInfoTips;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/tencent/av/ui/ConfigInfoTips;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/av/ui/ConfigInfoTips;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/av/ui/ConfigInfoTips;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/av/ui/ConfigInfoTips;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/tencent/av/ui/ConfigInfoTips;->b:Z

    return p1
.end method

.method private c()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/av/ui/ConfigInfoTips;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 130
    const v1, 0x7f0908c9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :cond_0
    const v1, 0x7f0908a1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :cond_1
    const v1, 0x7f09089f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 149
    const-string v1, "com.tencent.av.ui.ConfigInfoTips.ACTION_IS_WRITE_CONFIG_INFO_TO_FILE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    const-string v1, "com.tencent.av.ui.ConfigInfoTips.ACTION_IS_GETTED_SHARP_CONFIG_PAYLOAD"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/tencent/av/ui/ConfigInfoTips;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/av/ui/ConfigInfoTips;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 152
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/av/ui/ConfigInfoTips;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/av/ui/ConfigInfoTips;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 156
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 74
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/ConfigInfoTips;->a:[J

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/av/ui/ConfigInfoTips;->a:[J

    iget-object v3, p0, Lcom/tencent/av/ui/ConfigInfoTips;->a:[J

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget-object v0, p0, Lcom/tencent/av/ui/ConfigInfoTips;->a:[J

    iget-object v1, p0, Lcom/tencent/av/ui/ConfigInfoTips;->a:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 77
    iget-object v0, p0, Lcom/tencent/av/ui/ConfigInfoTips;->a:[J

    aget-wide v0, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/ConfigInfoTips;->a(Landroid/view/View;)V

    goto :goto_0

    .line 84
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/ConfigInfoTips;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 85
    const v1, 0x7f09089f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09089f -> :sswitch_1
        0x7f0908a1 -> :sswitch_1
        0x7f0908c9 -> :sswitch_0
    .end sparse-switch
.end method
