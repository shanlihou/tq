.class public Lcom/tencent/mobileqq/service/lbs/LbsPortraitUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x100000

.field public static final a:Ljava/lang/String; = "LBS_PORTRAIT"

.field public static final b:I = 0x22

.field public static final b:Ljava/lang/String; = "LAST_PORTRAIT_FILEKEY"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "LAST_PORTRAIT_PATH"

.field public static final d:I = 0x2

.field public static final d:Ljava/lang/String; = "LAST_PORTRAIT_TIMESTAMP"

.field public static final e:I = 0x3

.field public static final e:Ljava/lang/String; = "ALL_JOINED_FILE_KEYS"

.field public static final f:I = 0x4

.field public static final f:Ljava/lang/String; = "_FILEKEYS"

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 119
    const/4 v0, 0x0

    .line 121
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 123
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 124
    const-string v2, "bmp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    const/4 v0, 0x1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    const-string v2, "gif"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    const/4 v0, 0x2

    goto :goto_0

    .line 128
    :cond_2
    const-string v2, "jpg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "jpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 129
    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 130
    :cond_4
    const-string v2, "png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 170
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 171
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 174
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/UserProfile;

    .line 176
    iget-wide v4, v0, LQQService/UserProfile;->lEctID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/UserProfile;

    .line 181
    iget-wide v4, v0, LQQService/UserProfile;->lEctID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    const/4 v2, 0x1

    iput-byte v2, v0, LQQService/UserProfile;->bVote:B

    goto :goto_1

    .line 186
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/app/LBSHandler$UserProfileComparator;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/LBSHandler$UserProfileComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 187
    return-object p1
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 197
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 202
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CardProfile;

    .line 205
    iget-wide v5, v0, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CardProfile;

    .line 213
    iget-wide v5, v0, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 214
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 218
    :cond_1
    return-object v2
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 145
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/UserProfile;

    .line 150
    iget-object v0, v0, LQQService/UserProfile;->vFaceID:[B

    .line 151
    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    .line 152
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    return-object v2
.end method

.method public static a(I[B[B)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 59
    .line 62
    if-nez p0, :cond_2

    aget-byte v0, p1, v3

    if-ne v0, v2, :cond_2

    .line 63
    aget-byte v4, p1, v2

    move v0, v1

    .line 65
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 66
    aget-byte v2, p1, v0

    .line 67
    if-gez v2, :cond_0

    .line 68
    add-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    .line 70
    :cond_0
    xor-int/2addr v2, v4

    .line 71
    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x4

    new-array v0, v0, [B

    .line 74
    array-length v2, v0

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :goto_1
    return-void

    :cond_2
    move v0, v3

    .line 76
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 77
    aget-byte v1, p1, v0

    .line 78
    if-gez v1, :cond_3

    .line 79
    add-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x1

    .line 81
    :cond_3
    xor-int/2addr v1, v3

    .line 82
    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_4
    array-length v0, p1

    new-array v0, v0, [B

    .line 86
    array-length v1, v0

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;I)V
    .locals 5

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MCardSvc.ReqFaceInfo"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 108
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "timestamp"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 110
    return-void
.end method
