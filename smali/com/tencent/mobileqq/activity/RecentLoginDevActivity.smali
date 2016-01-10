.class public Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "Q.devlock.RecentLoginDevActivity"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/LinearLayout;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lcom/tencent/widget/ActionSheet;

.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecentLoginDevActivity.smali:31"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->b:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Ljava/util/List;

    .line 51
    new-instance v0, Lhxv;

    invoke-direct {v0, p0}, Lhxv;-><init>(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Landroid/os/Handler;

    .line 54
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Landroid/widget/LinearLayout;

    .line 55
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 242
    new-instance v0, Lhxy;

    invoke-direct {v0, p0}, Lhxy;-><init>(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecentLoginDevActivity.smali:75"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)Lcom/tencent/widget/ActionSheet;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecentLoginDevActivity.smali:96"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Lcom/tencent/widget/ActionSheet;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;Lcom/tencent/widget/ActionSheet;)Lcom/tencent/widget/ActionSheet;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Lcom/tencent/widget/ActionSheet;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecentLoginDevActivity.smali:117"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)Ljava/util/List;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecentLoginDevActivity.smali:129"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecentLoginDevActivity.smali:150"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Landroid/os/Handler;

    new-instance v1, Lhxz;

    invoke-direct {v1, p0}, Lhxz;-><init>(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;Ljava/util/List;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecentLoginDevActivity.smali:196"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1fd3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 196
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 197
    const v0, 0x7f0a1fd1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1fd2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;IZ)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lhxx;

    invoke-direct {v1, p0, p3, p2, p4}, Lhxx;-><init>(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 239
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 14

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecentLoginDevActivity.smali:294"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v13, 0x8

    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 102
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    :cond_1
    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v4, v5

    .line 110
    :goto_0
    if-ge v4, v6, :cond_1

    .line 111
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/SvcDevLoginInfo;

    .line 112
    if-nez v0, :cond_3

    .line 110
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030148

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 117
    const v1, 0x7f09016e

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 119
    const v2, 0x7f090182

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 120
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    if-ne v6, v12, :cond_8

    .line 124
    const v2, 0x7f02026e

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 134
    :goto_2
    const v2, 0x7f090716

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 135
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    const v2, 0x7f090173

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 138
    const v3, 0x7f0904f3

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 141
    iget-object v8, v0, LQQService/SvcDevLoginInfo;->strDeviceName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 142
    const v8, 0x7f0a1fd3

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 148
    :goto_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 149
    iget-wide v8, v0, LQQService/SvcDevLoginInfo;->iLoginTime:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    .line 150
    iget-wide v8, v0, LQQService/SvcDevLoginInfo;->iLoginTime:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    const-string v10, "MM-dd  HH:mm"

    invoke-static {v8, v9, v10}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 152
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    :cond_4
    iget-object v8, v0, LQQService/SvcDevLoginInfo;->strLoginLocation:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 156
    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    iget-object v8, v0, LQQService/SvcDevLoginInfo;->strLoginLocation:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    :cond_5
    iget-object v8, v0, LQQService/SvcDevLoginInfo;->strDeviceTypeInfo:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 161
    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    iget-object v8, v0, LQQService/SvcDevLoginInfo;->strDeviceTypeInfo:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-lez v8, :cond_7

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_7
    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 173
    new-instance v0, Lhxw;

    invoke-direct {v0, p0, v1, v4}, Lhxw;-><init>(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 126
    :cond_8
    if-nez v4, :cond_9

    .line 127
    const v2, 0x7f020276

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 128
    :cond_9
    add-int/lit8 v2, v6, -0x1

    if-ne v4, v2, :cond_a

    .line 129
    const v2, 0x7f020271

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 131
    :cond_a
    const v2, 0x7f020274

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 144
    :cond_b
    iget-object v8, v0, LQQService/SvcDevLoginInfo;->strDeviceName:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method private b()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecentLoginDevActivity.smali:601"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Landroid/os/Handler;

    new-instance v1, Lhya;

    invoke-direct {v1, p0}, Lhya;-><init>(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 348
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->b()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecentLoginDevActivity.smali:631"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x2

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f0303de

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->setContentView(I)V

    .line 61
    const v0, 0x7f0a1fd6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->setTitle(I)V

    .line 63
    const v0, 0x7f091134

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Landroid/widget/LinearLayout;

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 67
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "Q.devlock.RecentLoginDevActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "Q.devlock.RecentLoginDevActivity"

    const-string v1, "onCreate begin to getRecentLoginDevList"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->b:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)Z

    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a()V

    .line 91
    :cond_2
    :goto_1
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    const-string v1, "Q.devlock.RecentLoginDevActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate getRecentLoginDevList failed ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/RecentLoginDevActivity.smali:809"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 96
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->b()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 99
    return-void
.end method
