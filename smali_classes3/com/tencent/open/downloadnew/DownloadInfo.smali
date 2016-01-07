.class public Lcom/tencent/open/downloadnew/DownloadInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:I = 0x0

.field protected static final a:Ljava/lang/String;

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public a:J

.field public a:Landroid/content/Intent;

.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:I

.field public h:Ljava/lang/String;

.field public i:I

.field public i:Ljava/lang/String;

.field public volatile j:I

.field public j:Ljava/lang/String;

.field public volatile k:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const-class v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Ljava/lang/String;

    .line 272
    new-instance v0, Lpxi;

    invoke-direct {v0}, Lpxi;-><init>()V

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    .line 52
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 59
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    .line 64
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 69
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    .line 73
    iput v3, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 75
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    .line 82
    iput-boolean v3, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 85
    iput-boolean v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    .line 90
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->m:I

    .line 105
    iput-boolean v3, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    .line 52
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 59
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    .line 64
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 69
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    .line 73
    iput v3, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 75
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    .line 82
    iput-boolean v3, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 85
    iput-boolean v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    .line 90
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->m:I

    .line 105
    iput-boolean v3, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    .line 116
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJZI)V
    .locals 4

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    .line 52
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 59
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    .line 64
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 67
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 69
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    .line 73
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 75
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    .line 82
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 85
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 87
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    .line 90
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->m:I

    .line 105
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    .line 138
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 140
    iput-object p3, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 141
    iput-object p4, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 142
    iput-object p5, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    .line 143
    iput-wide p6, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:J

    .line 144
    iput-object p8, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    .line 145
    iput-object p9, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 146
    iput p10, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 148
    iput-object p11, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    .line 149
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    .line 150
    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    .line 151
    move/from16 v0, p14

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 153
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 154
    move/from16 v0, p16

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    .line 156
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    .line 158
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    .line 159
    move/from16 v0, p20

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->m:I

    .line 160
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    .line 52
    iput v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 59
    iput v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    .line 64
    iput v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 69
    iput v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    .line 73
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 75
    iput v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    .line 82
    iput-boolean v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 87
    iput-wide v3, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    .line 90
    iput v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->m:I

    .line 105
    iput-boolean v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    .line 172
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    .line 173
    iput-object p2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 174
    iput-object p3, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 175
    iput-object p4, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:J

    .line 178
    iput v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 179
    iput-object p5, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    .line 180
    iput-object p6, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Landroid/content/Intent;

    .line 181
    iput-wide v3, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    .line 182
    iput p7, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    .line 183
    iput-boolean p8, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    .line 184
    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 230
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 232
    :try_start_0
    const-string v0, "appid"

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v0, "state"

    iget v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    const-string v0, "pro"

    iget v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    const-string v0, "packagename"

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v0, "ismyapp"

    iget v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    const-string v0, "download_from"

    iget v2, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->m:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    return-object v1

    .line 242
    :catch_0
    move-exception v0

    .line 243
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNetworkConnect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadInfo [appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urlStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", push_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sendTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urlPatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", myAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastDownloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isApk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget-wide v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 262
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    iget v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    iget-wide v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 269
    iget-boolean v0, p0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 270
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
