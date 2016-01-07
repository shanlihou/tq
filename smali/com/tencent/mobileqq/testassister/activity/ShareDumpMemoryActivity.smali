.class public Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "LeakInspector"


# instance fields
.field private a:Landroid/widget/TextView;

.field private a:Ljava/util/List;

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->a:Ljava/util/List;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 5

    .prologue
    const v3, 0x7f03000a

    const/4 v4, 0x0

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02119f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 225
    new-instance v2, Landroid/app/ProgressDialog;

    const v0, 0x7f0d0215

    invoke-direct {v2, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 227
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 228
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v3}, Landroid/view/Window;->setContentView(I)V

    .line 230
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 231
    const v0, 0x7f09018a

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 232
    const v3, 0x7f0a1ae6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 233
    const v0, 0x7f090189

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 236
    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 237
    return-object v2
.end method

.method private a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 136
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->c:Ljava/lang/String;

    .line 138
    const-string v0, "\u4ee5\u4e0b\u5bf9\u8c61\u5b58\u5728\u5185\u5b58\u6cc4\u9732\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 140
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 141
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->c:Ljava/lang/String;

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->c:Ljava/lang/String;

    .line 140
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_0
    const-string v0, "\n\n\u53d1\u73b0\u5185\u5b58\u6cc4\u6f0f\uff0c\u8bf7\u53ca\u65f6\u53cd\u9988\u3002\n\u70b9\u51fb\u53d1\u9001\u5f00\u59cbdump\u3002\n\u6587\u4ef6\u8def\u5f84:SD\u5361/tencent/MobileQQ/log\n\u65f6\u95f4\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5    HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 150
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 70
    const-string v1, "showWarningDialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->a:Z

    .line 71
    const-string v1, "suspiciousName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->a:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->e()V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 157
    const-string v1, "\u5185\u5b58\u6cc4\u9732\u544a\u8b66(\u5185\u6d4b)"

    .line 159
    new-instance v2, Landroid/app/Dialog;

    const v0, 0x7f0d0215

    invoke-direct {v2, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 160
    const v0, 0x7f0300ab

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 161
    const v0, 0x7f0904cb

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_0
    const v0, 0x7f09018a

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->a:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_1
    const v0, 0x7f0904ce

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 170
    if-eqz v0, :cond_2

    .line 171
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 172
    new-instance v1, Loij;

    invoke-direct {v1, p0, v2}, Loij;-><init>(Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :cond_2
    const v0, 0x7f0904cf

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    if-eqz v0, :cond_3

    .line 183
    const v1, 0x7f0a2080

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 184
    new-instance v1, Loik;

    invoke-direct {v1, p0, v2}, Loik;-><init>(Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    :cond_3
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 79
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 83
    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 84
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 85
    const/16 v1, 0x2710

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v1, "forward_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string v1, "fileinfo"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    const-string v1, "not_forward"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 96
    const-string v0, "forward_text"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v0, "forward_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const/16 v0, 0x67

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 199
    invoke-static {p0}, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Loil;

    invoke-direct {v2, p0, v0}, Loil;-><init>(Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;Landroid/app/ProgressDialog;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 221
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 106
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 107
    packed-switch p1, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->finish()V

    .line 122
    return-void

    .line 109
    :pswitch_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 112
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->mActNeedImmersive:Z

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 50
    const v1, 0x7f030160

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->setContentView(I)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->c()V

    .line 53
    iget-boolean v1, p0, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->a:Z

    if-eqz v1, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->e()V

    .line 55
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->a()V

    goto :goto_0
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->c()V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/testassister/activity/ShareDumpMemoryActivity;->d()V

    .line 66
    return-void
.end method
