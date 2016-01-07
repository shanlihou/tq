.class public Lcom/tencent/mobileqq/vipav/VipFunCallMedia;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private c:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->a:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    :try_start_0
    const-string v1, "id"

    iget v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string v1, "medianame"

    iget-object v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v1, "bigmediaurl"

    iget-object v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v1, "smallmedianurl"

    iget-object v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v1, "showimageurl"

    iget-object v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v1, "thumbnailurl"

    iget-object v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v1, "viptype"

    iget v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string v1, "trialstartday"

    iget-wide v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    const-string v1, "trialendday"

    iget-wide v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    const-string v1, "mediasize"

    iget-wide v2, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 98
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->a:I

    .line 24
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->a:J

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->a:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->b:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->b:I

    .line 60
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->b:J

    .line 72
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->b:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->c:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->c:J

    .line 78
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->c:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->d:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/vipav/VipFunCallMedia;->e:Ljava/lang/String;

    .line 54
    return-void
.end method
