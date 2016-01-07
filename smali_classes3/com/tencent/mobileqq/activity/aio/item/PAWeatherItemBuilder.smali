.class public Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Z = false

.field public static final b:Ljava/lang/String; = "PAWeatherItemBuilder"

.field public static final c:Ljava/lang/String; = "2658655094"

.field public static final d:Ljava/lang/String; = "public_account_weather"

.field public static final e:Ljava/lang/String; = "weather_public_account"

.field public static final f:Ljava/lang/String; = "weather_public_account"


# instance fields
.field public a:I

.field a:Landroid/content/SharedPreferences;

.field a:Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;

.field private a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

.field public a:Lmqq/app/NewIntent;

.field a:[I

.field public b:I

.field b:Landroid/content/Context;

.field public b:Landroid/widget/BaseAdapter;

.field b:[I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 69
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 73
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:[I

    .line 76
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->b:[I

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->d:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 92
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->b:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->b:Landroid/widget/BaseAdapter;

    .line 94
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;

    invoke-direct {v0, p3}, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->b:Landroid/content/Context;

    const-string v1, "public_account_weather"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Landroid/content/SharedPreferences;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 98
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 99
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 100
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->b:I

    .line 101
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:I

    .line 102
    return-void

    .line 73
    :array_0
    .array-data 4
        0x7f020697
        0x7f02068b
        0x7f020689
        0x7f020691
        0x7f020695
        0x7f02068d
        0x7f020693
        0x7f02068f
    .end array-data

    .line 76
    :array_1
    .array-data 4
        0x7f020696
        0x7f02068a
        0x7f020688
        0x7f020690
        0x7f020694
        0x7f02068c
        0x7f020692
        0x7f02068e
    .end array-data
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;
    .locals 27

    .prologue
    .line 108
    new-instance v20, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->b:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, v20

    .line 109
    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v2, p1

    .line 110
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 111
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    move-object/from16 v23, v0

    .line 112
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    move-object/from16 v21, v20

    .line 113
    check-cast v21, Landroid/view/ViewGroup;

    .line 115
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    double-to-int v7, v2

    .line 116
    const/high16 v2, 0x41700000    # 15.0f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 117
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:I

    mul-int/lit8 v4, v2, 0x2

    sub-int v6, v3, v4

    .line 118
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/high16 v4, 0x429c0000    # 78.0f

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    mul-int/2addr v3, v4

    .line 119
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    add-int/2addr v3, v7

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 121
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pa_time_stamp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 124
    move-object/from16 v0, v23

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/PAMessage;->sendTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    .line 125
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->d:Z

    .line 130
    :goto_0
    const/4 v2, 0x0

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v25

    move/from16 v22, v2

    :goto_1
    move/from16 v0, v22

    move/from16 v1, v25

    if-ge v0, v1, :cond_15

    .line 131
    new-instance v26, Lizl;

    invoke-direct/range {v26 .. v27}, Lizl;-><init>(Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;)V

    .line 132
    move-object/from16 v0, v24

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/tencent/mobileqq/data/PAMessage$Item;

    .line 134
    move/from16 v0, v22

    move-object/from16 v1, v26

    iput v0, v1, Lizl;->a:I

    .line 135
    iget-object v2, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v2, v0, Lizl;->k:Ljava/lang/String;

    .line 136
    iget-wide v2, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->time:J

    move-object/from16 v0, v26

    iput-wide v2, v0, Lizl;->a:J

    .line 137
    iget-object v2, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->type:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v2, v0, Lizl;->n:Ljava/lang/String;

    .line 140
    if-nez v22, :cond_10

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->weaArea:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    const/4 v5, 0x0

    aget-object v5, v2, v5

    move-object/from16 v0, v26

    iput-object v5, v0, Lizl;->a:Ljava/lang/String;

    .line 145
    array-length v5, v2

    const/4 v8, 0x2

    if-lt v5, v8, :cond_0

    .line 146
    const/4 v5, 0x1

    aget-object v2, v2, v5

    move-object/from16 v0, v26

    iput-object v2, v0, Lizl;->b:Ljava/lang/String;

    .line 149
    :cond_0
    :try_start_0
    const-string v2, "http://web.p.qq.com/qqmpmobile/weather/weather.html?_wv=5127&_bid=2187&city="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v26

    iget-object v5, v0, Lizl;->a:Ljava/lang/String;

    const-string v8, "utf-8"

    invoke-static {v5, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&hasAd="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&time="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v26

    iget-wide v8, v0, Lizl;->a:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->d:Z

    if-nez v2, :cond_1

    .line 153
    const-string v2, "&from=history"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->weaTemper:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_2

    array-length v5, v2

    const/4 v8, 0x3

    if-lt v5, v8, :cond_2

    .line 162
    const/4 v5, 0x0

    aget-object v5, v2, v5

    move-object/from16 v0, v26

    iput-object v5, v0, Lizl;->e:Ljava/lang/String;

    .line 163
    const/4 v5, 0x1

    aget-object v5, v2, v5

    move-object/from16 v0, v26

    iput-object v5, v0, Lizl;->c:Ljava/lang/String;

    .line 164
    const/4 v5, 0x2

    aget-object v2, v2, v5

    move-object/from16 v0, v26

    iput-object v2, v0, Lizl;->d:Ljava/lang/String;

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&cTemper="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v26

    iget-object v5, v0, Lizl;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&lTemper="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v26

    iget-object v5, v0, Lizl;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&hTemper="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v26

    iget-object v5, v0, Lizl;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->oneWeather:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 171
    if-eqz v2, :cond_3

    array-length v5, v2

    const/4 v8, 0x3

    if-lt v5, v8, :cond_3

    .line 172
    const/4 v5, 0x0

    aget-object v5, v2, v5

    move-object/from16 v0, v26

    iput-object v5, v0, Lizl;->g:Ljava/lang/String;

    .line 173
    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, v26

    iput v5, v0, Lizl;->c:I

    .line 174
    const/4 v5, 0x2

    aget-object v2, v2, v5

    move-object/from16 v0, v26

    iput-object v2, v0, Lizl;->h:Ljava/lang/String;

    .line 177
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->twoWeather:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_4

    array-length v5, v2

    const/4 v8, 0x3

    if-lt v5, v8, :cond_4

    .line 179
    const/4 v5, 0x0

    aget-object v5, v2, v5

    move-object/from16 v0, v26

    iput-object v5, v0, Lizl;->i:Ljava/lang/String;

    .line 180
    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, v26

    iput v5, v0, Lizl;->d:I

    .line 181
    const/4 v5, 0x2

    aget-object v2, v2, v5

    move-object/from16 v0, v26

    iput-object v2, v0, Lizl;->j:Ljava/lang/String;

    .line 184
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->weather:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 185
    if-eqz v2, :cond_5

    array-length v5, v2

    const/4 v8, 0x2

    if-lt v5, v8, :cond_5

    .line 186
    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit16 v5, v5, -0xc8

    move-object/from16 v0, v26

    iput v5, v0, Lizl;->b:I

    .line 187
    const/4 v5, 0x1

    aget-object v2, v2, v5

    move-object/from16 v0, v26

    iput-object v2, v0, Lizl;->f:Ljava/lang/String;

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&wt="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v26

    iget v5, v0, Lizl;->b:I

    add-int/lit16 v5, v5, 0xc8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :try_start_1
    const-string v2, "&desc="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v26

    iget-object v5, v0, Lizl;->f:Ljava/lang/String;

    const-string v8, "utf-8"

    invoke-static {v5, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    :cond_5
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 198
    move-object/from16 v0, v26

    iput-object v2, v0, Lizl;->l:Ljava/lang/String;

    .line 201
    :cond_6
    new-instance v5, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 202
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 203
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;

    move-object/from16 v0, v26

    iget v3, v0, Lizl;->b:I

    iget-object v4, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->d:Z

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_d

    const/4 v9, 0x1

    :goto_5
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/activity/aio/item/PaWeatherItemFactory;->a(ILjava/lang/String;Landroid/widget/FrameLayout;IIZZ)V

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030070

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 209
    const v2, 0x7f0903ac

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v26

    iget-object v3, v0, Lizl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    const v2, 0x7f0903ad

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v26

    iget-object v3, v0, Lizl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    const v2, 0x7f0903ae

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 212
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->d:Z

    if-eqz v3, :cond_8

    .line 213
    move-object/from16 v0, v26

    iget-wide v8, v0, Lizl;->a:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_7

    .line 214
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v8, "HH:mm"

    invoke-direct {v3, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 215
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v9, Ljava/sql/Date;

    move-object/from16 v0, v26

    iget-wide v10, v0, Lizl;->a:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    invoke-direct {v9, v10, v11}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v3, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v3, "\u66f4\u65b0"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v3, "]"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    :cond_8
    const v2, 0x7f0903b1

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v26

    iget-object v3, v0, Lizl;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    const v2, 0x7f0903b0

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->b:[I

    move-object/from16 v0, v26

    iget v8, v0, Lizl;->b:I

    add-int/lit8 v8, v8, -0x1

    aget v3, v3, v8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    const v2, 0x7f0903b2

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    iget-object v8, v0, Lizl;->e:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "\u00b0"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v26

    iget-object v8, v0, Lizl;->d:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "\u00b0"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    const v2, 0x7f09039d

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "\u73b0\u5728"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    const v2, 0x7f09039e

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:[I

    move-object/from16 v0, v26

    iget v8, v0, Lizl;->b:I

    add-int/lit8 v8, v8, -0x1

    aget v3, v3, v8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    const v2, 0x7f09039f

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    iget-object v8, v0, Lizl;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "\u00b0"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    const v2, 0x7f0903a5

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v26

    iget-object v3, v0, Lizl;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, ""

    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    move-object/from16 v0, v26

    iget v2, v0, Lizl;->d:I

    add-int/lit16 v2, v2, -0xc8

    if-lez v2, :cond_9

    move-object/from16 v0, v26

    iget v2, v0, Lizl;->d:I

    add-int/lit16 v2, v2, -0xc8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:[I

    array-length v3, v3

    if-gt v2, v3, :cond_9

    .line 236
    const v2, 0x7f0903a6

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:[I

    move-object/from16 v0, v26

    iget v8, v0, Lizl;->d:I

    add-int/lit16 v8, v8, -0xc9

    aget v3, v3, v8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    :cond_9
    const v2, 0x7f0903a7

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    iget-object v8, v0, Lizl;->j:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "\u00b0"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    const v2, 0x7f0903a1

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v26

    iget-object v3, v0, Lizl;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, ""

    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    move-object/from16 v0, v26

    iget v2, v0, Lizl;->c:I

    add-int/lit16 v2, v2, -0xc8

    if-lez v2, :cond_a

    move-object/from16 v0, v26

    iget v2, v0, Lizl;->c:I

    add-int/lit16 v2, v2, -0xc8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:[I

    array-length v3, v3

    if-gt v2, v3, :cond_a

    .line 244
    const v2, 0x7f0903a2

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:[I

    move-object/from16 v0, v26

    iget v8, v0, Lizl;->c:I

    add-int/lit16 v8, v8, -0xc9

    aget v3, v3, v8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    :cond_a
    const v2, 0x7f0903a3

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    iget-object v8, v0, Lizl;->h:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "\u00b0"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 248
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 249
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 251
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 253
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v9, "P_CliOper"

    const-string v10, "weather_public_account"

    const-string v11, ""

    const-string v12, "weather_public_account"

    const-string v13, "detail_weather_expose"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    invoke-static/range {v8 .. v19}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_8
    add-int/lit8 v2, v22, 0x1

    move/from16 v22, v2

    goto/16 :goto_1

    .line 127
    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->d:Z

    goto/16 :goto_0

    .line 150
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 155
    :catch_0
    move-exception v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 191
    :catch_1
    move-exception v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 206
    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 233
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    iget-object v8, v0, Lizl;->i:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "\u65f6"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    .line 241
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    iget-object v8, v0, Lizl;->g:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "\u65f6"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    .line 258
    :cond_10
    iget-object v2, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->url:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v2, v0, Lizl;->l:Ljava/lang/String;

    .line 259
    iget-object v2, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->weaExposeUrl:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v2, v0, Lizl;->m:Ljava/lang/String;

    .line 260
    iget-object v2, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v2, v0, Lizl;->k:Ljava/lang/String;

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030071

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 263
    const v2, 0x7f0903b4

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 265
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, v22

    if-ne v0, v3, :cond_11

    .line 266
    const v3, 0x7f020685

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 267
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :cond_11
    const v2, 0x7f090337

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 271
    move-object/from16 v0, v26

    iget-object v3, v0, Lizl;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    const v3, 0x7f0903b3

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 274
    iget-object v4, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 276
    if-eqz v4, :cond_12

    .line 277
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    :cond_12
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 281
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 283
    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 284
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v9, "P_CliOper"

    const-string v10, "weather_public_account"

    const-string v11, ""

    const-string v12, "weather_public_account"

    const-string v13, "weather_tab_expose"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v26

    iget-object v4, v0, Lizl;->n:Ljava/lang/String;

    if-nez v4, :cond_14

    const-string v16, ""

    :goto_9
    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    invoke-static/range {v8 .. v19}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v4, :cond_13

    move-object/from16 v0, v26

    iget-object v4, v0, Lizl;->n:Ljava/lang/String;

    if-eqz v4, :cond_13

    move-object/from16 v0, v26

    iget-object v4, v0, Lizl;->n:Ljava/lang/String;

    const-string v5, "4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 288
    move-object/from16 v0, p1

    iget-wide v11, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 290
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    const/4 v5, 0x1

    new-instance v8, Lizi;

    move-object/from16 v9, p0

    move-object/from16 v10, v23

    move-object v13, v2

    move-object v14, v3

    invoke-direct/range {v8 .. v14}, Lizi;-><init>(Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;Lcom/tencent/mobileqq/data/PAMessage;JLandroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(ILcom/tencent/mobileqq/app/PublicAccountHandler$IWeatherInfoListener;)V

    .line 361
    :cond_13
    move-object/from16 v0, v26

    iget-object v2, v0, Lizl;->m:Ljava/lang/String;

    .line 362
    new-instance v3, Lizj;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lizj;-><init>(Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_8

    .line 284
    :cond_14
    move-object/from16 v0, v26

    iget-object v0, v0, Lizl;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_9

    .line 381
    :cond_15
    return-object v20
.end method

.method protected a()Lcom/tencent/mobileqq/activity/aio/AbstractChatItemBuilder$ViewHolder;
    .locals 1

    .prologue
    .line 386
    new-instance v0, Lizl;

    invoke-direct {v0, p0}, Lizl;-><init>(Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;)V

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 398
    packed-switch p1, :pswitch_data_0

    .line 419
    :goto_0
    return-void

    .line 401
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, p3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget v7, p3, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    if-ne v7, v6, :cond_1

    :goto_1
    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;IJZ)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 398
    :pswitch_data_0
    .packed-switch 0x7f091c11
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 4

    .prologue
    .line 391
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 392
    const v1, 0x7f091c11

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->b:Landroid/content/Context;

    const v3, 0x7f0a1581

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 393
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 448
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lizl;

    .line 449
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 450
    const-wide/16 v7, -0x1

    .line 451
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 452
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 453
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 454
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    .line 457
    :cond_0
    if-eqz v12, :cond_1

    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-nez v0, :cond_3

    .line 459
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    const-string v0, "PAWeatherItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PAMultiItemBuilder onClickListener holder = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_2
    :goto_0
    return-void

    .line 465
    :cond_3
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 466
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 468
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    const-string v0, "PAWeatherItemBuilder"

    const/4 v1, 0x2

    const-string v2, "PAMultiItemBuilder onClickListener mPAMessage or items is empty !"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 473
    :cond_5
    iget v0, v12, Lizl;->a:I

    if-nez v0, :cond_6

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v12, Lizl;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "weather_public_account"

    const-string v3, ""

    const-string v4, "weather_public_account"

    const-string v5, "detail_weather_click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 478
    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->b:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 479
    iget-object v1, v12, Lizl;->l:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 480
    const-string v1, "url"

    iget-object v2, v12, Lizl;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    :cond_7
    const-string v1, "fromAio"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 483
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "weather_public_account"

    const-string v3, ""

    const-string v4, "weather_public_account"

    const-string v5, "weather_tab_click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v12, Lizl;->n:Ljava/lang/String;

    if-nez v8, :cond_8

    const-string v8, ""

    :goto_1
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v0, ""

    .line 492
    :try_start_0
    iget-object v1, v12, Lizl;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 493
    const-string v2, "viewid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 497
    :goto_2
    const-string v1, "%s&viewid=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v12, Lizl;->m:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 498
    new-instance v1, Lizk;

    invoke-direct {v1, p0, v0}, Lizk;-><init>(Lcom/tencent/mobileqq/activity/aio/item/PAWeatherItemBuilder;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 485
    :cond_8
    iget-object v8, v12, Lizl;->n:Ljava/lang/String;

    goto :goto_1

    .line 494
    :catch_0
    move-exception v1

    goto :goto_2
.end method
