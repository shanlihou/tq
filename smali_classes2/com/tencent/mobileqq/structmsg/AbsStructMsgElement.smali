.class public abstract Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/structmsg/StructMsgConstants;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public a:J

.field public a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;

.field public a:Z

.field b:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field e:I

.field public e:Ljava/lang/String;

.field f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->d:I

    .line 66
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->c:Ljava/lang/String;

    .line 67
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->d:Ljava/lang/String;

    .line 68
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->e:Ljava/lang/String;

    .line 69
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->f:Ljava/lang/String;

    .line 70
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->g:Ljava/lang/String;

    .line 71
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->h:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->i:Ljava/lang/String;

    .line 87
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->j:Ljava/lang/String;

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:J

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->g:I

    .line 91
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Z

    .line 95
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 143
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->b:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 275
    if-nez p0, :cond_0

    .line 276
    const-string v0, ""

    .line 291
    :goto_0
    return-object v0

    .line 278
    :cond_0
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 281
    :cond_1
    const-string v0, ""

    .line 283
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->e:I

    return v0
.end method

.method public abstract a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->e:I

    .line 123
    return-void
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 109
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->d:I

    .line 110
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 114
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->d:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 115
    return-void
.end method

.method public abstract a(Lorg/xmlpull/v1/XmlSerializer;)V
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->e:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->e:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->e:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->e:I

    .line 133
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->e:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->e:I

    .line 137
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 22

    .prologue
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->b:J

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 151
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v13, v1

    .line 154
    check-cast v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 156
    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    :cond_2
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 163
    iget-wide v2, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-object v2, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 165
    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    iget-object v4, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->k:Ljava/lang/String;

    const-string v5, "mp_msg_msgpic_click"

    const-string v6, "aio_morpic_click"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->j:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    iget-wide v11, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_3
    iget-wide v2, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 170
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lofj;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v13, v1}, Lofj;-><init>(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    :cond_4
    const/4 v2, 0x0

    .line 198
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v14, v2

    .line 201
    :goto_1
    new-instance v2, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;

    move-object/from16 v0, p1

    invoke-direct {v2, v1, v0, v14}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 206
    iget-wide v3, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_7

    .line 208
    iget-object v3, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->c:Ljava/lang/String;

    iget-object v4, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->b:Ljava/lang/String;

    iget-object v5, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->d:Ljava/lang/String;

    iget-object v6, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->e:Ljava/lang/String;

    iget-wide v7, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:J

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    .line 216
    :goto_2
    const/4 v8, 0x0

    .line 217
    if-eqz v2, :cond_5

    .line 218
    const/4 v8, 0x1

    .line 220
    :cond_5
    const/4 v7, -0x1

    .line 222
    :try_start_1
    iget-object v2, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v7

    .line 226
    :goto_3
    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    iget-object v4, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->k:Ljava/lang/String;

    const-string v5, "0X80055C7"

    const-string v6, "0X80055C7"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->i:Ljava/lang/String;

    const-string v11, ""

    iget-object v12, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v3, "MSGID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";TEPLATEID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";ARTICALID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";REFERRER="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 231
    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    iget-object v4, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->k:Ljava/lang/String;

    const-string v5, "0X8005D49"

    const-string v6, "0X8005D49"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    if-eqz v14, :cond_0

    .line 237
    const-string v2, "gdt_msgClick"

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 239
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 241
    :try_start_2
    iget-object v4, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->k:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 242
    const-string v4, "puin"

    iget-object v5, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    :goto_4
    const-string v4, "index"

    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v4, "gdt_cli_data"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    :goto_5
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 252
    iget-wide v4, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    const-string v2, "gdt_singleAd"

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    const-string v4, "gdt_mulAd"

    invoke-virtual {v14, v4}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 255
    const-string v5, "gdt_followAd"

    invoke-virtual {v14, v5}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 256
    const-string v18, ""

    .line 257
    const-string v6, "1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 258
    const-string v18, "click_sig_ad_msg"

    .line 264
    :cond_6
    :goto_6
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 265
    const-string v10, "P_CliOper"

    const-string v11, "Pb_account_lifeservice"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    move-object v9, v1

    move/from16 v17, v8

    invoke-static/range {v9 .. v21}, Lcom/tencent/biz/pubaccount/util/PAReportUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 199
    :catch_0
    move-exception v3

    move-object v14, v2

    goto/16 :goto_1

    .line 212
    :cond_7
    iget-object v3, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->c:Ljava/lang/String;

    iget-object v4, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->b:Ljava/lang/String;

    iget-object v5, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->d:Ljava/lang/String;

    iget-object v6, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_2

    .line 244
    :cond_8
    :try_start_3
    const-string v4, "puin"

    iget-object v5, v14, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 248
    :catch_1
    move-exception v2

    .line 249
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 259
    :cond_9
    const-string v2, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 260
    const-string v18, "click_multi_ad_msg"

    goto :goto_6

    .line 261
    :cond_a
    const-string v2, "1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 262
    const-string v18, "follow_ad_msg"

    goto :goto_6

    .line 223
    :catch_2
    move-exception v2

    goto/16 :goto_3
.end method
