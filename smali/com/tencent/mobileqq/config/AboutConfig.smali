.class public Lcom/tencent/mobileqq/config/AboutConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "com.tx.aboutfunction"

.field public static final a:Z = true

.field public static final b:Ljava/lang/String; = "http://fwd.3g.qq.com:8080/forward.jsp?bid=942"

.field public static final c:Ljava/lang/String; = "com.tx.aboutimage"

.field public static final d:Ljava/lang/String; = "http://fwd.3g.qq.com:8080/forward.jsp?bid=943"

.field public static final e:Ljava/lang/String; = "com.tencent.Feedback_5_8"

.field public static final f:Ljava/lang/String; = "http://mma.qq.com/feedback/index.html"

.field public static final g:Ljava/lang/String; = "#_rc=mqq_faq_feedback"

.field public static final h:Ljava/lang/String; = "com.tencent.help_5_8"

.field public static final i:Ljava/lang/String; = "http://kf.qq.com/touch/product/mobileqq_platform_app.html?scene_id=kf180"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/Hashtable;

.field private a:Ljava/util/List;

.field private a:Lmqq/observer/ServerConfigObserver;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->b:Z

    .line 331
    new-instance v0, Llir;

    invoke-direct {v0, p0}, Llir;-><init>(Lcom/tencent/mobileqq/config/AboutConfig;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Lmqq/observer/ServerConfigObserver;

    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Ljava/util/Hashtable;

    .line 80
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/config/AboutConfig;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a()Ljava/util/Hashtable;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0x20

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 102
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 105
    new-instance v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;-><init>()V

    .line 106
    const-string v2, "com.tx.aboutfunction"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1bf8

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    .line 108
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResURL:Ljava/lang/String;

    .line 109
    iput-short v6, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sResSubType:S

    .line 110
    iput-byte v5, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cCanChangeState:B

    .line 111
    iput-byte v5, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDefaultState:B

    .line 112
    iput-byte v4, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cLocalState:B

    .line 113
    iput-byte v4, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDataType:B

    .line 114
    iput-byte v4, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B

    .line 115
    iput-short v4, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sLanType:S

    .line 116
    iput-wide v8, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    .line 117
    const-string v2, "http://fwd.3g.qq.com:8080/forward.jsp?bid=942"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    .line 118
    iput v7, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->iPluginType:I

    .line 119
    iget-object v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;-><init>()V

    .line 123
    const-string v2, "com.tx.aboutimage"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    .line 124
    iget-object v2, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1bf9

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    .line 125
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResURL:Ljava/lang/String;

    .line 126
    iput-short v6, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sResSubType:S

    .line 127
    iput-byte v5, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cCanChangeState:B

    .line 128
    iput-byte v5, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDefaultState:B

    .line 129
    iput-byte v4, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cLocalState:B

    .line 130
    iput-byte v4, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDataType:B

    .line 131
    iput-byte v4, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B

    .line 132
    iput-short v4, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sLanType:S

    .line 133
    iput-wide v8, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    .line 134
    const-string v2, "http://fwd.3g.qq.com:8080/forward.jsp?bid=943"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    .line 135
    iput v7, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->iPluginType:I

    .line 136
    iget-object v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;-><init>()V

    .line 140
    const-string v2, "com.tencent.help_5_8"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    .line 141
    iget-object v2, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1511

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    .line 142
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResDesc:Ljava/lang/String;

    .line 143
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResURL:Ljava/lang/String;

    .line 144
    iput-short v6, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sResSubType:S

    .line 145
    iput-byte v5, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cCanChangeState:B

    .line 146
    iput-byte v5, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDefaultState:B

    .line 147
    iput-byte v4, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cLocalState:B

    .line 148
    iput-byte v4, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDataType:B

    .line 149
    iput-byte v4, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B

    .line 150
    iput-short v4, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sLanType:S

    .line 151
    iput-short v5, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sPriority:S

    .line 152
    iput-wide v8, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    .line 153
    const-string v2, "http://kf.qq.com/touch/product/mobileqq_platform_app.html?scene_id=kf180"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    .line 154
    iput v7, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->iPluginType:I

    .line 155
    iget-object v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;-><init>()V

    .line 159
    const-string v2, "com.tencent.Feedback_5_8"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    .line 160
    iget-object v2, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a2354

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    .line 161
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResDesc:Ljava/lang/String;

    .line 162
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResURL:Ljava/lang/String;

    .line 163
    iput-short v6, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sResSubType:S

    .line 164
    iput-byte v5, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cCanChangeState:B

    .line 165
    iput-byte v5, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDefaultState:B

    .line 166
    iput-byte v4, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cLocalState:B

    .line 167
    iput-byte v4, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDataType:B

    .line 168
    iput-byte v4, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B

    .line 169
    iput-short v4, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sLanType:S

    .line 170
    iput-short v5, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sPriority:S

    .line 171
    iput-wide v8, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    .line 172
    const-string v2, "http://mma.qq.com/feedback/index.html"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    .line 173
    iput v7, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->iPluginType:I

    .line 174
    iget-object v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/config/AboutConfig;)Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Ljava/util/Hashtable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/config/AboutConfig;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/ResourcePluginInfo;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/16 v7, 0x400

    const/4 v6, 0x2

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/config/AboutConfig;

    move-result-object v3

    .line 440
    iget-object v1, p2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version=6.1.0.2635&appid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&QUA="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcooperation/qzone/QZoneHelper;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&sid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    iget-object v2, p2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v4, "com.tencent.Feedback_5_8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v4, "com.tencent.help_5_8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 443
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&adtag=2635"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    :cond_1
    iget-object v2, p2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v4, "com.tencent.Feedback_5_8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 447
    const-string v2, "#_rc=mqq_faq_feedback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 448
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "#_rc=mqq_faq_feedback"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 456
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v1, "com.tencent.Feedback_5_8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v1, "com.tencent.help_5_8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 458
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 459
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v1, "com.tencent.Feedback_5_8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 460
    const-string v0, "About-Feedback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "feedfack before: url = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_4
    :goto_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 466
    if-eqz v0, :cond_c

    .line 467
    const-string v1, " "

    const-string v4, "_"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    :goto_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 472
    if-eqz v1, :cond_d

    .line 473
    const-string v4, " "

    const-string v5, "_"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 477
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&model="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&manufacture="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&cpunum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&cpurate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&mem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()J

    move-result-wide v1

    div-long/2addr v1, v7

    div-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&amem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d()J

    move-result-wide v1

    div-long/2addr v1, v7

    div-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    iget-object v1, p2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v2, "com.tencent.Feedback_5_8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#_rc=mqq_faq_feedback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 494
    iget-object v1, p2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v2, "com.tencent.Feedback_5_8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 495
    const-string v1, "About-Feedback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "feedfack after: url = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :cond_6
    :goto_4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 503
    const-string v2, "portraitOnly"

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 504
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "bFormatUrl"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 505
    const-string v0, "uin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v2, "com.tencent.Feedback_5_8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v2, "com.tencent.help_5_8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 507
    :cond_7
    const-string v0, "reportMsfLog"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 510
    :cond_8
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :goto_5
    iget-byte v0, p2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B

    if-nez v0, :cond_9

    .line 516
    iput-byte v10, p2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B

    .line 518
    new-instance v0, Llis;

    invoke-direct {v0, v3, p2}, Llis;-><init>(Lcom/tencent/mobileqq/config/AboutConfig;Lcom/tencent/mobileqq/data/ResourcePluginInfo;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 527
    :cond_9
    return-void

    .line 452
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 461
    :cond_b
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v1, "com.tencent.help_5_8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 462
    const-string v0, "About-Help"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "help before: url = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 469
    :cond_c
    const-string v0, ""

    goto/16 :goto_2

    .line 475
    :cond_d
    const-string v1, ""

    goto/16 :goto_3

    .line 496
    :cond_e
    iget-object v1, p2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v2, "com.tencent.help_5_8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 497
    const-string v1, "About-Help"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "help after: url = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 511
    :catch_0
    move-exception v0

    goto :goto_5

    :cond_f
    move-object v0, v2

    goto/16 :goto_4
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/config/AboutConfig;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/config/AboutConfig;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/config/AboutConfig;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/config/AboutConfig;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 535
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    .line 536
    iget-object v2, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Ljava/util/Hashtable;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 539
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/config/AboutConfig;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->b:Z

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 259
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ResourcePluginInfo;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    const/16 v3, 0x1e0

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->b:Z

    .line 86
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/config/AboutConfig;->a(Z)V

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/ResourcePluginListener;

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/config/ResourcePluginListener;->a(Lcom/tencent/mobileqq/config/ResourcePluginListener;BI)V

    .line 87
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 85
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/PluginConfigProxy;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    .line 278
    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    .line 279
    iget-byte v3, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDataType:B

    if-nez v3, :cond_0

    .line 280
    new-instance v3, Lprotocol/KQQConfig/GetResourceReqInfoV2;

    invoke-direct {v3}, Lprotocol/KQQConfig/GetResourceReqInfoV2;-><init>()V

    .line 281
    iput-byte v6, v3, Lprotocol/KQQConfig/GetResourceReqInfoV2;->cState:B

    .line 282
    iget-short v4, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sLanType:S

    iput-short v4, v3, Lprotocol/KQQConfig/GetResourceReqInfoV2;->sLanType:S

    .line 283
    iput-short v6, v3, Lprotocol/KQQConfig/GetResourceReqInfoV2;->sResSubType:S

    .line 284
    iget-object v4, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    iput-object v4, v3, Lprotocol/KQQConfig/GetResourceReqInfoV2;->strPkgName:Ljava/lang/String;

    .line 285
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiCurVer:J

    iput-wide v4, v3, Lprotocol/KQQConfig/GetResourceReqInfoV2;->uiCurVer:J

    .line 286
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    const-string v0, "QQInitHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendAboutConfig"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_2
    const/16 v0, 0x20

    iget-object v2, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Lmqq/observer/ServerConfigObserver;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mobileqq/app/PluginConfigProxy;->a(ILjava/util/List;Lmqq/observer/ServerConfigObserver;)V

    .line 294
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/config/ResourcePluginListener;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ResourcePluginInfo;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Ljava/util/Hashtable;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Ljava/util/Hashtable;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    .line 236
    iget-byte v1, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cLocalState:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cLocalState:B

    .line 237
    iget-byte v1, p1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 241
    :try_start_0
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->persistOrReplace(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/data/ResourcePluginInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 244
    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 245
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    :cond_1
    throw v0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "AboutConfig"

    const-string v1, "error happens: loadAboutConfig while current account is null, which means there is no logined account now"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "AboutConfig"

    const-string v1, "there has about data in memory cache, do not need load from DB"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/config/AboutConfig;->a()Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Ljava/util/Hashtable;

    .line 208
    new-instance v0, Lliq;

    invoke-direct {v0, p0}, Lliq;-><init>(Lcom/tencent/mobileqq/config/AboutConfig;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 320
    const/4 v2, 0x0

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    .line 322
    iget-byte v4, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B

    if-nez v4, :cond_0

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cLocalState:B

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 327
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 303
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 305
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/ResourcePluginListener;

    .line 308
    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/config/ResourcePluginListener;->a(Lcom/tencent/mobileqq/config/ResourcePluginListener;BI)V

    goto :goto_0

    .line 311
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/config/ResourcePluginListener;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/config/AboutConfig;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 271
    return-void
.end method
