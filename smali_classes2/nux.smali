.class public Lnux;
.super Lcom/tencent/mobileqq/richmedia/dc/DataAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/dc/DataAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 92
    const-string v0, "receiver"

    iput-object v0, p0, Lnux;->a:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public static synthetic a(Lnux;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lnux;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 123
    iget-boolean v0, p0, Lnux;->b:Z

    if-nez v0, :cond_1

    .line 124
    iget v0, p0, Lnux;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnux;->b:I

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnux;->b:J

    .line 126
    iget v0, p0, Lnux;->b:I

    if-le v0, v2, :cond_0

    .line 127
    iput-boolean v2, p0, Lnux;->a:Z

    .line 130
    :cond_0
    iput-boolean v2, p0, Lnux;->b:Z

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lnux;->a:I

    .line 133
    :cond_1
    return-void
.end method

.method public static synthetic a(Lnux;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lnux;->a()V

    return-void
.end method

.method public static synthetic a(Lnux;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lnux;->b:Z

    return v0
.end method

.method public static synthetic a(Lnux;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lnux;->c:Z

    return p1
.end method

.method public static synthetic b(Lnux;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lnux;->b:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 141
    iget-boolean v0, p0, Lnux;->b:Z

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnux;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 143
    iget-wide v2, p0, Lnux;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lnux;->a:J

    .line 144
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnux;->b:J

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnux;->b:Z

    .line 148
    :cond_0
    return-void
.end method

.method public static synthetic b(Lnux;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lnux;->b()V

    return-void
.end method

.method public static synthetic c(Lnux;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lnux;->c:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lnux;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lnux;->a:I

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iput v0, p0, Lnux;->a:I

    .line 157
    :cond_0
    return-void
.end method

.method public static synthetic c(Lnux;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lnux;->c()V

    return-void
.end method

.method public static synthetic d(Lnux;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lnux;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 162
    iget v1, p0, Lnux;->b:I

    if-gtz v1, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    sget-object v1, Lcom/tencent/mobileqq/richmedia/dc/DataCollector;->a_:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "View count is 0!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    :goto_0
    return-object v0

    .line 169
    :cond_1
    const-string v1, "Pic.AioPreview"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    const-string v1, "stay_seconds"

    iget-wide v2, p0, Lnux;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v1, "gesture_double_click"

    iget v2, p0, Lnux;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "view_count"

    iget v2, p0, Lnux;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v1, "send_type"

    iget-object v2, p0, Lnux;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-boolean v1, p0, Lnux;->a:Z

    if-eqz v1, :cond_2

    .line 176
    const-string v1, "view_again"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_2
    iget-object v1, p0, Lnux;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 180
    const-string v1, "size_type"

    iget-object v2, p0, Lnux;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_3
    iget-object v1, p0, Lnux;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 184
    const-string v1, "format_type"

    iget-object v2, p0, Lnux;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 188
    :cond_4
    const-string v1, "Pic.AioPreview.Preload"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lnux;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 191
    const-string v1, "preload_status"

    iget-boolean v2, p0, Lnux;->c:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v1, "preload_fail_filetype"

    iget-object v2, p0, Lnux;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
