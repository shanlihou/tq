.class public Lcom/tencent/mobileqq/pic/compress/CompressOperator;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "CompressOperatorSRC_PATH"

.field private static a:Ljava/util/List; = null

.field public static final b:Ljava/lang/String; = "CompressOperatorPIC_QUALITY"

.field private static final c:Ljava/lang/String; = "CompressOperator"

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a2182

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 229
    packed-switch p0, :pswitch_data_0

    .line 237
    :goto_0
    :pswitch_0
    return v0

    .line 232
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/pic/CompressInfo;
    .locals 3

    .prologue
    .line 251
    if-nez p0, :cond_0

    .line 253
    const/4 v0, 0x0

    .line 275
    :goto_0
    return-object v0

    .line 256
    :cond_0
    const-string v0, "CompressOperatorPIC_QUALITY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 257
    new-instance v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    const-string v2, "CompressOperatorSRC_PATH"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->h:I

    .line 261
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    goto :goto_0

    .line 266
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    goto :goto_0

    .line 272
    :cond_2
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/pic/CompressInfo;)Lcom/tencent/mobileqq/pic/compress/PicType;
    .locals 2

    .prologue
    .line 148
    if-eqz p0, :cond_0

    .line 150
    iget v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    packed-switch v0, :pswitch_data_0

    .line 166
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 153
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:I

    const/16 v1, 0x40b

    if-ne v0, v1, :cond_1

    .line 154
    new-instance v0, Lcom/tencent/mobileqq/pic/compress/PicTypeTroopBar;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pic/compress/PicTypeTroopBar;-><init>(Lcom/tencent/mobileqq/pic/CompressInfo;)V

    goto :goto_0

    .line 156
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pic/compress/PicTypeNormal;-><init>(Lcom/tencent/mobileqq/pic/CompressInfo;)V

    goto :goto_0

    .line 158
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pic/compress/PicTypeLong;-><init>(Lcom/tencent/mobileqq/pic/CompressInfo;)V

    goto :goto_0

    .line 160
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/pic/compress/PicTypeGif;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pic/compress/PicTypeGif;-><init>(Lcom/tencent/mobileqq/pic/CompressInfo;)V

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mobileqq/pic/CompressInfo;Z)V
    .locals 8

    .prologue
    .line 171
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    :cond_0
    const-string v0, "CompressOperator"

    const-string v1, " checkAndLog()"

    const-string v2, "info == null || TextUtils.isEmpty(info.srcPath) || TextUtils.isEmpty(info.destPath)"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_1
    :goto_0
    return-void

    .line 177
    :cond_2
    const-string v0, "CompressOperator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " checkAndLog()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/CompressInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Z

    if-eqz v0, :cond_5

    .line 183
    if-nez p1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 185
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 187
    const-string v4, "CompressOperator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " checkAndLog()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "src File size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v4, "CompressOperator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " checkAndLog()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dest File size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string v1, "webp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    const-string v0, "CompressOperator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " checkAndLog()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompressOperator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " checkAndLog()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    .line 202
    sget-object v0, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a:Ljava/util/List;

    if-nez v0, :cond_3

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a:Ljava/util/List;

    .line 206
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 208
    sget-object v0, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 212
    const-string v0, "CompressOperator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " checkAndLog()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " destSize > srcSize, info.destPath = info.srcPath"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 219
    const-string v0, "CompressOperator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " checkAndLog()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "info.isSuccess = false, info.destPath = info.srcPath"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    if-nez p0, :cond_0

    .line 54
    :goto_0
    return v0

    .line 53
    :cond_0
    const-string v1, "CompressOperator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " start()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a(Lcom/tencent/mobileqq/pic/CompressInfo;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/pic/CompressInfo;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 77
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    const-string v0, "CompressOperator"

    const-string v1, " startImpl()"

    const-string v3, "info == null || TextUtils.isEmpty(info.srcPath)"

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 139
    :goto_0
    return v0

    .line 84
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const-string v0, "CompressOperator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " startImpl()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompressOperator"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " startImpl()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 90
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 91
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 92
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 93
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->d:I

    .line 94
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:I

    move v0, v1

    .line 96
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->h:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    .line 116
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    const-string v0, "CompressOperator"

    const-string v3, " startImpl()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "info:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_3
    invoke-static {p0}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Lcom/tencent/mobileqq/pic/compress/PicType;

    move-result-object v0

    .line 121
    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/compress/PicType;->b()Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Z

    .line 123
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a(Lcom/tencent/mobileqq/pic/CompressInfo;Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 127
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 128
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->d:I

    .line 135
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:I

    .line 139
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Z

    goto/16 :goto_0

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    iput v1, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    goto :goto_1

    .line 113
    :cond_6
    iput v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/compress/PicType;->a()Z

    move-result v0

    goto :goto_2

    .line 131
    :catch_0
    move-exception v0

    move v0, v2

    .line 132
    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/pic/CompressInfo;)Z
    .locals 3

    .prologue
    .line 66
    if-nez p0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    .line 71
    :cond_0
    const-string v0, "CompressOperator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startThumbnail()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->a(Lcom/tencent/mobileqq/pic/CompressInfo;Z)Z

    move-result v0

    goto :goto_0
.end method
