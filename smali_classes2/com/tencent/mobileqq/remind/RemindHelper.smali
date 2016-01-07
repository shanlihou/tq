.class public Lcom/tencent/mobileqq/remind/RemindHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker$FormatDataListener; = null

.field public static a:Ljava/lang/String; = null

.field public static a:Z = false

.field public static b:Ljava/lang/String; = null

.field public static final c:Ljava/lang/String; = "url"

.field public static final d:Ljava/lang/String; = "uin"

.field public static final e:Ljava/lang/String; = "uin_name"

.field public static final f:Ljava/lang/String; = "uin_type"

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    const-string v0, "remind"

    sput-object v0, Lcom/tencent/mobileqq/remind/RemindHelper;->g:Ljava/lang/String;

    .line 40
    const-string v0, "1"

    sput-object v0, Lcom/tencent/mobileqq/remind/RemindHelper;->a:Ljava/lang/String;

    .line 41
    const-string v0, "0"

    sput-object v0, Lcom/tencent/mobileqq/remind/RemindHelper;->b:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/remind/RemindHelper;->a:Z

    .line 50
    new-instance v0, Lnuo;

    invoke-direct {v0}, Lnuo;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/remind/RemindHelper;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker$FormatDataListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 7

    .prologue
    .line 189
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 191
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 198
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 192
    :catch_0
    move-exception v2

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 194
    sget-object v3, Lcom/tencent/mobileqq/remind/RemindHelper;->g:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLong error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mobileqq/remind/RemindHelper;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 207
    const-string v0, ""

    .line 209
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 216
    :cond_0
    :goto_0
    return-object v0

    .line 211
    :catch_0
    move-exception v1

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    sget-object v2, Lcom/tencent/mobileqq/remind/RemindHelper;->g:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getString from json error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JLcom/tencent/mobileqq/remind/widget/IosTimepicker$OnTimePickerSelectListener;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0x19

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 89
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 91
    sget-boolean v0, Lcom/tencent/mobileqq/remind/RemindHelper;->a:Z

    if-eqz v0, :cond_1

    .line 93
    sput-boolean v8, Lcom/tencent/mobileqq/remind/RemindHelper;->a:Z

    .line 94
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v2

    .line 95
    const v0, 0x7f0901a7

    invoke-virtual {v2, v0}, Lcom/tencent/widget/ActionSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    .line 96
    iput-boolean v9, v0, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->a:Z

    .line 98
    const v0, 0x7f0306c7

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;

    .line 99
    const/16 v1, 0x63e0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->setMaxDays(I)V

    .line 100
    new-instance v1, Lcom/tencent/mobileqq/remind/DayAdapter;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mobileqq/remind/DayAdapter;-><init>(Landroid/content/Context;I)V

    .line 101
    new-instance v3, Lcom/tencent/mobileqq/remind/NumberAdapter;

    sget-object v5, Lcom/tencent/mobileqq/remind/TimeHelper;->a:[Ljava/lang/String;

    invoke-direct {v3, p0, v5, v7}, Lcom/tencent/mobileqq/remind/NumberAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 102
    new-instance v6, Lcom/tencent/mobileqq/remind/NumberAdapter;

    sget-object v5, Lcom/tencent/mobileqq/remind/TimeHelper;->b:[Ljava/lang/String;

    invoke-direct {v6, p0, v5, v7}, Lcom/tencent/mobileqq/remind/NumberAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 103
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/widget/BaseAdapter;

    aput-object v1, v5, v8

    aput-object v3, v5, v9

    aput-object v6, v5, v10

    .line 104
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/remind/TimeHelper;->a(J)J

    move-result-wide v6

    long-to-int v1, v6

    .line 105
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/remind/TimeHelper;->a(J)I

    move-result v3

    .line 106
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/remind/TimeHelper;->b(J)I

    move-result v7

    .line 107
    const/4 v6, 0x3

    new-array v6, v6, [I

    aput v1, v6, v8

    aput v3, v6, v9

    aput v7, v6, v10

    sget-object v7, Lcom/tencent/mobileqq/remind/RemindHelper;->a:Lcom/tencent/mobileqq/remind/widget/IosTimepicker$FormatDataListener;

    move-object v1, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/remind/widget/IosTimepicker;->a(Landroid/content/Context;Lcom/tencent/widget/ActionSheet;Lcom/tencent/mobileqq/remind/widget/IosTimepicker$OnTimePickerSelectListener;Landroid/view/View$OnClickListener;[Landroid/widget/BaseAdapter;[ILcom/tencent/mobileqq/remind/widget/IosTimepicker$FormatDataListener;)V

    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_0

    .line 112
    invoke-virtual {v2}, Lcom/tencent/widget/ActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v3, 0x1000000

    const/high16 v5, 0x1000000

    invoke-virtual {v1, v3, v5}, Landroid/view/Window;->setFlags(II)V

    .line 117
    :cond_0
    invoke-virtual {v2, v0, v4}, Lcom/tencent/widget/ActionSheet;->b(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 119
    new-instance v1, Lnup;

    invoke-direct {v1, v0, p4}, Lnup;-><init>(Lcom/tencent/mobileqq/remind/widget/IosTimepicker;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V

    invoke-virtual {v2, v1}, Lcom/tencent/widget/ActionSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 146
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/widget/ActionSheet;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_1
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    sget-object v1, Lcom/tencent/mobileqq/remind/RemindHelper;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 231
    if-nez p0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 234
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ad:Ljava/lang/String;

    const/16 v2, 0x3f0

    const/4 v3, 0x0

    const-wide v4, 0x7ffffffffffffffeL

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/remind/RemindHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZJ)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZJ)V
    .locals 4

    .prologue
    .line 241
    .line 242
    if-eqz p3, :cond_1

    .line 253
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    iput-wide p4, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 258
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    .line 259
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 262
    :cond_0
    return-void

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 250
    iget-wide p4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJ)Z
    .locals 6

    .prologue
    .line 173
    .line 175
    new-instance v0, Lcom/tencent/mobileqq/remind/CalendarHelper;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/remind/CalendarHelper;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 176
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/remind/CalendarHelper;->a(Ljava/lang/String;JJ)Z

    move-result v0

    .line 178
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/tencent/mobileqq/remind/RemindHelper;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x1

    .line 227
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
