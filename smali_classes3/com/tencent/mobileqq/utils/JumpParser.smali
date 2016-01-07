.class public Lcom/tencent/mobileqq/utils/JumpParser;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "mqqverifycode://"

.field public static final B:Ljava/lang/String; = "mqqapi://qlink/openqlink"

.field public static final C:Ljava/lang/String; = "mqqconnect://"

.field public static final D:Ljava/lang/String; = "http://buluo.qq.com/cgi-bin/bar/jump?jump_type=xqquncard"

.field public static final E:Ljava/lang/String; = "mqq://shop/"

.field public static final F:Ljava/lang/String; = "mqqvoipivr://"

.field public static final G:Ljava/lang/String; = "mqqapi://dating/"

.field public static final H:Ljava/lang/String; = "mqqdevlock://"

.field public static final I:Ljava/lang/String; = "mqqapi://qqcomic/"

.field public static final J:Ljava/lang/String; = "mqqapi://asyncmsg/showdetail?"

.field public static final K:Ljava/lang/String; = "mqqapi://qqc2b/callc2bphone"

.field public static final L:Ljava/lang/String; = "qqfav://operation/"

.field private static final M:Ljava/lang/String; = "JumpAction"

.field private static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "http://clientui.3g.qq.com/mqqapi/"

.field private static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "mqqapi://"

.field private static final c:I = 0x0

.field public static final c:Ljava/lang/String; = "mqqmdpass://"

.field private static final d:I = 0x1

.field public static final d:Ljava/lang/String; = "http://clientui.3g.qq.com/mqq/"

.field public static final e:Ljava/lang/String; = "mqq://"

.field public static final f:Ljava/lang/String; = "qapp://"

.field public static final g:Ljava/lang/String; = "http://qm.qq.com/cgi-bin/"

.field public static final h:Ljava/lang/String; = "mqqopensdkapi://bizAgent/"

.field public static final i:Ljava/lang/String; = "mqqflyticket://"

.field public static final j:Ljava/lang/String; = "mqqwpa://"

.field public static final k:Ljava/lang/String; = "mqqwpaopenid://"

.field public static final l:Ljava/lang/String; = "wtloginmqq://"

.field public static final m:Ljava/lang/String; = "qqwifi://"

.field public static final n:Ljava/lang/String; = "mqqapi://card/show_pslcard"

.field public static final o:Ljava/lang/String; = "mqqapi://readingcenter"

.field public static final p:Ljava/lang/String; = " mqqapi://qqreader"

.field public static final q:Ljava/lang/String; = "mqqapi://od"

.field public static final r:Ljava/lang/String; = "mqqapi://0odAddFriend"

.field public static final s:Ljava/lang/String; = "mqqapi://qzone/groupalbum"

.field public static final t:Ljava/lang/String; = "mqqapi://qzone/to_publish_queue"

.field public static final u:Ljava/lang/String; = "mqqtribe://"

.field public static final v:Ljava/lang/String; = "mqqapi://wallet/open"

.field public static final w:Ljava/lang/String; = "mqqapi://im/chat"

.field public static final x:Ljava/lang/String; = "mqqapi://wallet/open?src_type=web&viewtype=0&version=1"

.field public static final y:Ljava/lang/String; = "mqqmdpass://wallet/modify_pass"

.field public static final z:Ljava/lang/String; = "mqqapi://qqdataline/openqqdataline"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;
    .locals 15

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const-string v1, "JumpAction"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Jump input="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    if-nez p2, :cond_1

    .line 106
    const/4 v1, 0x0

    .line 523
    :goto_0
    return-object v1

    .line 110
    :cond_1
    const-string v1, "qqfav://operation/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 112
    new-instance v1, Lcom/tencent/mobileqq/utils/JumpAction;

    move-object/from16 v0, p1

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/utils/JumpAction;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 113
    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/tencent/mobileqq/utils/JumpAction;->dP:Ljava/lang/String;

    .line 114
    const-string v3, "com.qqfav"

    iput-object v3, v1, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    .line 115
    iput-object v2, v1, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    goto :goto_0

    .line 120
    :cond_2
    const-string v1, "videochat"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "uinType=21"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    invoke-static/range {p2 .. p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 127
    :cond_3
    const-string v1, "mqqapi://qzone/to_publish_queue"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    new-instance v1, Lcom/tencent/mobileqq/utils/JumpAction;

    move-object/from16 v0, p1

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/utils/JumpAction;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 129
    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/tencent/mobileqq/utils/JumpAction;->dP:Ljava/lang/String;

    .line 130
    const-string v2, "qzone"

    iput-object v2, v1, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    .line 131
    const-string v2, "to_publish_queue"

    iput-object v2, v1, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    goto :goto_0

    .line 136
    :cond_4
    const-string v1, "mqqwpaopenid://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 137
    new-instance v2, Lcom/tencent/mobileqq/utils/JumpAction;

    move-object/from16 v0, p1

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/utils/JumpAction;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 138
    const-string v1, "wpa"

    iput-object v1, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    .line 139
    const-string v1, "openid_to_uin"

    iput-object v1, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    .line 140
    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dP:Ljava/lang/String;

    .line 141
    const-string v1, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 142
    const/4 v1, 0x0

    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_6

    .line 143
    aget-object v4, v3, v1

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 144
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 145
    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move-object v1, v2

    .line 148
    goto/16 :goto_0

    .line 152
    :cond_7
    const-string v1, "qapp://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 153
    new-instance v1, Lcom/tencent/mobileqq/utils/JumpAction;

    move-object/from16 v0, p1

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/utils/JumpAction;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 154
    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/tencent/mobileqq/utils/JumpAction;->dP:Ljava/lang/String;

    .line 155
    const-string v2, "qapp"

    iput-object v2, v1, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    .line 156
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    goto/16 :goto_0

    .line 163
    :cond_8
    const-string v1, "mqqapi://wallet/open"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 164
    new-instance v2, Lcom/tencent/mobileqq/utils/JumpAction;

    move-object/from16 v0, p1

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/utils/JumpAction;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 165
    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dP:Ljava/lang/String;

    .line 166
    const-string v1, "wallet"

    iput-object v1, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    .line 167
    const-string v1, "open"

    iput-object v1, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    .line 169
    const-string v1, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 170
    array-length v3, v1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9

    move-object v1, v2

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_9
    const/4 v3, 0x1

    aget-object v1, v1, v3

    .line 174
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 175
    if-eqz v3, :cond_b

    .line 176
    const/4 v1, 0x0

    :goto_2
    array-length v4, v3

    if-ge v1, v4, :cond_b

    .line 177
    aget-object v4, v3, v1

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 178
    if-eqz v4, :cond_a

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    .line 179
    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    move-object v1, v2

    .line 184
    goto/16 :goto_0

    .line 190
    :cond_c
    const-string v1, "mqqmdpass://wallet/modify_pass"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 191
    new-instance v2, Lcom/tencent/mobileqq/utils/JumpAction;

    move-object/from16 v0, p1

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/utils/JumpAction;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 192
    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dP:Ljava/lang/String;

    .line 193
    const-string v1, "wallet"

    iput-object v1, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    .line 194
    const-string v1, "modify_pass"

    iput-object v1, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    .line 196
    const-string v1, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 197
    array-length v3, v1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    move-object v1, v2

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_d
    const/4 v3, 0x1

    aget-object v1, v1, v3

    .line 201
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 202
    if-eqz v3, :cond_f

    .line 203
    const/4 v1, 0x0

    :goto_3
    array-length v4, v3

    if-ge v1, v4, :cond_f

    .line 204
    aget-object v4, v3, v1

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 205
    if-eqz v4, :cond_e

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_e

    .line 206
    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    move-object v1, v2

    .line 211
    goto/16 :goto_0

    .line 218
    :cond_10
    const-string v1, "mqqapi://asyncmsg/showdetail?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 219
    new-instance v2, Lcom/tencent/mobileqq/utils/JumpAction;

    move-object/from16 v0, p1

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/utils/JumpAction;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 220
    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dP:Ljava/lang/String;

    .line 221
    const-string v1, "asyncmsg"

    iput-object v1, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    .line 222
    const-string v1, "open_async_detail"

    iput-object v1, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    .line 224
    const-string v1, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 225
    array-length v3, v1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_11

    move-object v1, v2

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_11
    const/4 v3, 0x1

    aget-object v1, v1, v3

    .line 229
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 230
    if-eqz v3, :cond_13

    .line 231
    const/4 v1, 0x0

    :goto_4
    array-length v4, v3

    if-ge v1, v4, :cond_13

    .line 232
    aget-object v4, v3, v1

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 233
    if-eqz v4, :cond_12

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_12

    .line 234
    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    move-object v1, v2

    .line 239
    goto/16 :goto_0

    .line 246
    :cond_14
    const-string v1, "qqwifi://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 247
    new-instance v2, Lcom/tencent/mobileqq/utils/JumpAction;

    move-object/from16 v0, p1

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/utils/JumpAction;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 248
    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dP:Ljava/lang/String;

    .line 249
    const-string v1, "qqwifi"

    iput-object v1, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    .line 250
    const-string v1, "outweb_start"

    iput-object v1, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    .line 252
    const-string v1, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 253
    array-length v3, v1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_15

    move-object v1, v2

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_15
    const/4 v3, 0x1

    aget-object v1, v1, v3

    .line 257
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 258
    if-eqz v3, :cond_17

    .line 259
    const/4 v1, 0x0

    :goto_5
    array-length v4, v3

    if-ge v1, v4, :cond_17

    .line 260
    aget-object v4, v3, v1

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 261
    if-eqz v4, :cond_16

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_16

    .line 262
    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    move-object v1, v2

    .line 267
    goto/16 :goto_0

    .line 274
    :cond_18
    const-string v1, "mqqapi://od"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 275
    new-instance v2, Lcom/tencent/mobileqq/utils/JumpAction;

    move-object/from16 v0, p1

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/utils/JumpAction;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 276
    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dP:Ljava/lang/String;

    .line 277
    const-string v1, "od"

    iput-object v1, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    .line 278
    const-string v1, "openroom"

    iput-object v1, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    .line 280
    const-string v1, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 281
    array-length v3, v1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_19

    move-object v1, v2

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_19
    const/4 v3, 0x1

    aget-object v1, v1, v3

    .line 285
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 286
    if-eqz v3, :cond_1b

    .line 287
    const/4 v1, 0x0

    :goto_6
    array-length v4, v3

    if-ge v1, v4, :cond_1b

    .line 288
    aget-object v4, v3, v1

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 289
    if-eqz v4, :cond_1a

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1a

    .line 290
    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1b
    move-object v1, v2

    .line 295
    goto/16 :goto_0

    .line 299
    :cond_1c
    const-string v1, "mqqapi://0odAddFriend"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 300
    new-instance v2, Lcom/tencent/mobileqq/utils/JumpAction;

    move-object/from16 v0, p1

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/utils/JumpAction;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 301
    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dP:Ljava/lang/String;

    .line 302
    const-string v1, "odAddFriend"

    iput-object v1, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    .line 303
    const-string v1, "addFriend"

    iput-object v1, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    .line 305
    const-string v1, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 306
    array-length v3, v1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1d

    move-object v1, v2

    .line 307
    goto/16 :goto_0

    .line 309
    :cond_1d
    const/4 v3, 0x1

    aget-object v1, v1, v3

    .line 310
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 311
    if-eqz v3, :cond_1f

    .line 312
    const/4 v1, 0x0

    :goto_7
    array-length v4, v3

    if-ge v1, v4, :cond_1f

    .line 313
    aget-object v4, v3, v1

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 314
    if-eqz v4, :cond_1e

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1e

    .line 315
    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    move-object v1, v2

    .line 320
    goto/16 :goto_0

    .line 326
    :cond_20
    const-string v1, "mqqapi://qzone/groupalbum"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 327
    if-eqz v1, :cond_32

    .line 329
    const-string v1, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 330
    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_21

    .line 331
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 333
    :cond_21
    const/4 v2, 0x0

    aget-object v3, v1, v2

    .line 334
    const/4 v2, 0x1

    aget-object v4, v1, v2

    .line 335
    const-string v1, ""

    .line 336
    new-instance v2, Lcom/tencent/mobileqq/utils/JumpAction;

    move-object/from16 v0, p1

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/utils/JumpAction;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 337
    const-string v5, "mqqopensdkapi://bizAgent/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 338
    const-string v1, "mqqopensdkapi://bizAgent/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 362
    :cond_22
    :goto_8
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 363
    array-length v3, v1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2e

    .line 364
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 339
    :cond_23
    const-string v5, "http://qm.qq.com/cgi-bin/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 340
    const-string v1, "http://qm.qq.com/cgi-bin/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 341
    :cond_24
    const-string v5, "http://clientui.3g.qq.com/mqqapi/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 342
    const-string v1, "http://clientui.3g.qq.com/mqqapi/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 343
    :cond_25
    const-string v5, "mqqapi://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 344
    const-string v1, "mqqapi://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 345
    :cond_26
    const-string v5, "mqq://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 346
    const-string v1, "mqq://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 347
    :cond_27
    const-string v5, "http://clientui.3g.qq.com/mqq/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 348
    const-string v1, "http://clientui.3g.qq.com/mqq/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 349
    :cond_28
    const-string v5, "mqqflyticket://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 350
    const-string v1, "mqqflyticket://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 351
    :cond_29
    const-string v5, "mqqwpa://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 352
    const-string v1, "mqqwpa://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 353
    :cond_2a
    const-string v5, "wtloginmqq://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 354
    const-string v1, "wtloginmqq://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 355
    :cond_2b
    const-string v5, "mqqtribe://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 356
    const-string v1, "mqqtribe://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 357
    :cond_2c
    const-string v5, "mqqvoipivr://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 358
    const-string v1, "mqqvoipivr://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 359
    :cond_2d
    const-string v5, "qapp://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 360
    const-string v1, "qapp://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 366
    :cond_2e
    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dP:Ljava/lang/String;

    .line 367
    const/4 v3, 0x0

    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    .line 368
    const/4 v3, 0x1

    aget-object v1, v1, v3

    iput-object v1, v2, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    .line 369
    const-string v1, "&"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 370
    const/4 v1, 0x0

    :goto_9
    array-length v3, v4

    if-ge v1, v3, :cond_31

    .line 371
    aget-object v3, v4, v1

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 372
    array-length v3, v5

    const/4 v6, 0x2

    if-ne v3, v6, :cond_30

    .line 374
    const/4 v3, 0x1

    const/4 v6, 0x1

    :try_start_0
    aget-object v6, v5, v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :cond_2f
    :goto_a
    const/4 v3, 0x0

    aget-object v3, v5, v3

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 375
    :catch_0
    move-exception v3

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 377
    const-string v6, "JumpAction"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "failed to decode param value,tmps[1] is:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v9, v5, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",tmps[1] is:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v9, v5, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_31
    move-object v1, v2

    .line 383
    goto/16 :goto_0

    .line 385
    :cond_32
    const-string v1, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=cooperation.readinjoy.ReadInJoyProxyActivity"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 387
    const-string v1, "mqqapi://readingcenter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .line 388
    const-string v1, " mqqapi://qqreader"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 389
    const-string v1, "wtloginmqq://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    .line 390
    const-string v1, "mqqwpa://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    .line 391
    const-string v1, "mqqvoipivr://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    .line 392
    const-string v1, "mqqtribe://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    .line 393
    const-string v1, "mqqverifycode://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    .line 394
    const-string v1, "mqqdevlock://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    .line 396
    const-string v1, "mqqapi://im/chat"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "chat_type=crm"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "kfnick="

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x1

    .line 397
    :goto_b
    const-string v2, "mqqapi://card/show_pslcard"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v2, "card_type=troopmember"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, 0x1

    .line 399
    :goto_c
    const-string v12, "mqqapi://qqcomic/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    .line 400
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Ljava/lang/String;)Z

    move-result v13

    .line 407
    const-string v14, "mqqopensdkapi://bizAgent/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_35

    if-nez v4, :cond_35

    if-nez v6, :cond_35

    if-nez v7, :cond_35

    if-nez v9, :cond_35

    if-nez v8, :cond_35

    if-nez v3, :cond_35

    if-nez v2, :cond_35

    if-nez v13, :cond_35

    if-nez v12, :cond_35

    const/4 v2, 0x1

    move v3, v2

    .line 408
    :goto_d
    if-eqz v3, :cond_37

    .line 409
    if-nez v4, :cond_36

    if-nez v1, :cond_36

    const/4 v2, 0x1

    :goto_e
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 410
    if-nez p2, :cond_37

    .line 411
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 396
    :cond_33
    const/4 v1, 0x0

    goto :goto_b

    .line 397
    :cond_34
    const/4 v2, 0x0

    goto :goto_c

    .line 407
    :cond_35
    const/4 v2, 0x0

    move v3, v2

    goto :goto_d

    .line 409
    :cond_36
    const/4 v2, 0x0

    goto :goto_e

    .line 415
    :cond_37
    if-nez v5, :cond_38

    if-nez v4, :cond_38

    if-nez v6, :cond_38

    if-nez v7, :cond_38

    if-nez v9, :cond_38

    if-nez v10, :cond_38

    if-nez v8, :cond_38

    if-nez v11, :cond_38

    if-nez v13, :cond_38

    if-eqz v12, :cond_39

    :cond_38
    const-string v2, "?"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 416
    :goto_f
    array-length v5, v2

    const/4 v8, 0x2

    if-eq v5, v8, :cond_3a

    .line 417
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 415
    :cond_39
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 419
    :cond_3a
    const/4 v5, 0x0

    aget-object v5, v2, v5

    .line 420
    const/4 v8, 0x1

    aget-object v2, v2, v8

    .line 421
    if-eqz v3, :cond_52

    .line 422
    if-nez v4, :cond_3c

    if-nez v1, :cond_3c

    const/4 v1, 0x1

    :goto_10
    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 424
    :goto_11
    const-string v2, ""

    .line 425
    new-instance v3, Lcom/tencent/mobileqq/utils/JumpAction;

    move-object/from16 v0, p1

    invoke-direct {v3, p0, v0}, Lcom/tencent/mobileqq/utils/JumpAction;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 426
    const-string v8, "mqqopensdkapi://bizAgent/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 427
    const-string v2, "mqqopensdkapi://bizAgent/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 456
    :cond_3b
    :goto_12
    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 457
    array-length v5, v2

    const/4 v8, 0x2

    if-eq v5, v8, :cond_4a

    .line 458
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 422
    :cond_3c
    const/4 v1, 0x0

    goto :goto_10

    .line 428
    :cond_3d
    const-string v8, "http://qm.qq.com/cgi-bin/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 429
    const-string v2, "http://qm.qq.com/cgi-bin/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 430
    :cond_3e
    const-string v8, "http://clientui.3g.qq.com/mqqapi/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3f

    .line 431
    const-string v2, "http://clientui.3g.qq.com/mqqapi/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 432
    :cond_3f
    const-string v8, "mqqapi://"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_40

    .line 433
    const-string v2, "mqqapi://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 434
    :cond_40
    const-string v8, "mqq://"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_41

    .line 435
    const-string v2, "mqq://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 436
    :cond_41
    const-string v8, "http://clientui.3g.qq.com/mqq/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_42

    .line 437
    const-string v2, "http://clientui.3g.qq.com/mqq/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 438
    :cond_42
    const-string v8, "mqqflyticket://"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_43

    .line 439
    const-string v2, "mqqflyticket://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 440
    :cond_43
    const-string v8, "mqqwpa://"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_44

    .line 441
    const-string v2, "mqqwpa://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    .line 442
    :cond_44
    const-string v8, "wtloginmqq://"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_45

    .line 443
    const-string v2, "wtloginmqq://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    .line 444
    :cond_45
    const-string v8, "mqqtribe://"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_46

    .line 445
    const-string v2, "mqqtribe://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    .line 446
    :cond_46
    const-string v8, "mqqverifycode://"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_47

    .line 447
    const-string v2, "mqqverifycode://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    .line 448
    :cond_47
    const-string v8, "mqqvoipivr://"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_48

    .line 449
    const-string v2, "mqqvoipivr://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    .line 450
    :cond_48
    const-string v8, "mqqconnect://"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_49

    .line 451
    const-string v2, "mqqconnect://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    .line 452
    :cond_49
    const-string v8, "mqqdevlock://"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 453
    const-string v2, "mqqdevlock://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    .line 460
    :cond_4a
    move-object/from16 v0, p2

    iput-object v0, v3, Lcom/tencent/mobileqq/utils/JumpAction;->dP:Ljava/lang/String;

    .line 461
    const/4 v5, 0x0

    aget-object v5, v2, v5

    iput-object v5, v3, Lcom/tencent/mobileqq/utils/JumpAction;->dQ:Ljava/lang/String;

    .line 462
    const/4 v5, 0x1

    aget-object v2, v2, v5

    iput-object v2, v3, Lcom/tencent/mobileqq/utils/JumpAction;->dR:Ljava/lang/String;

    .line 464
    if-eqz v6, :cond_4e

    .line 471
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 472
    const/4 v1, 0x0

    :goto_13
    array-length v2, v5

    if-ge v1, v2, :cond_4d

    .line 473
    aget-object v6, v5, v1

    .line 474
    if-nez v4, :cond_4c

    const/4 v2, 0x1

    :goto_14
    invoke-static {v6, v2}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 475
    const/16 v6, 0x3d

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 476
    if-lez v6, :cond_4b

    .line 477
    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 474
    :cond_4c
    const/4 v2, 0x0

    goto :goto_14

    :cond_4d
    move-object v1, v3

    .line 509
    goto/16 :goto_0

    .line 511
    :cond_4e
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 512
    const/4 v1, 0x0

    :goto_15
    array-length v4, v2

    if-ge v1, v4, :cond_51

    .line 513
    aget-object v4, v2, v1

    const-string v5, "="

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 514
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4f

    .line 515
    if-eqz v7, :cond_50

    .line 516
    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_4f
    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 518
    :cond_50
    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_51
    move-object v1, v3

    .line 523
    goto/16 :goto_0

    :cond_52
    move-object v1, v2

    goto/16 :goto_11
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 554
    const/4 v0, 0x0

    .line 556
    :try_start_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 557
    if-eqz p1, :cond_0

    .line 558
    const-string v1, " "

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 565
    :cond_0
    :goto_0
    return-object v0

    .line 560
    :catch_0
    move-exception v1

    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    const-string v1, "JumpAction"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JumpParser parser Exception ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 534
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 543
    :cond_0
    :goto_0
    return v0

    .line 537
    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 538
    const-string v2, "gamecenter\\s*=\\s*1"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 539
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 540
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 569
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 570
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 571
    new-array v0, v4, [Ljava/lang/String;

    aput-object p0, v0, v3

    .line 576
    :goto_0
    return-object v0

    .line 573
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 574
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 575
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0
.end method
