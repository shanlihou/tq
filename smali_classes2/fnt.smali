.class public Lfnt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lfnt;->a:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lfnt;->b:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lfnt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v3

    .line 37
    :cond_1
    const-string v1, "http://iot.qq.com/add"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 49
    if-eqz v5, :cond_5

    move v2, v3

    move-object v1, v0

    .line 50
    :goto_1
    array-length v6, v5

    if-ge v2, v6, :cond_6

    .line 51
    aget-object v6, v5, v2

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 52
    if-eqz v6, :cond_2

    array-length v7, v6

    if-ne v7, v9, :cond_2

    .line 53
    aget-object v7, v6, v3

    const-string v8, "pid"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 54
    aget-object v1, v6, v4

    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 55
    :cond_3
    aget-object v7, v6, v3

    const-string v8, "sn"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 56
    aget-object v0, v6, v4

    goto :goto_2

    .line 57
    :cond_4
    aget-object v7, v6, v3

    const-string v8, "token"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 58
    aget-object v6, v6, v4

    iput-object v6, p0, Lfnt;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 64
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x10

    if-eq v2, v5, :cond_7

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const-string v1, "smartdevice::DeviceScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device qrcode sn: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is invalid, length:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 74
    const v5, 0x3b9aca00

    if-lt v2, v5, :cond_0

    .line 78
    iput-object v0, p0, Lfnt;->b:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lfnt;->a:Ljava/lang/String;

    move v3, v4

    .line 80
    goto/16 :goto_0
.end method
