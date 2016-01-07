.class public final Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "msgSummary"

.field public static final B:Ljava/lang/String; = "nick"

.field public static final C:Ljava/lang/String; = "senderNick"

.field public static final D:Ljava/lang/String; = "unreadCount"

.field public static final E:Ljava/lang/String; = "msgContent"

.field public static final F:Ljava/lang/String; = "pcm_path"

.field public static final G:Ljava/lang/String; = "is_send"

.field public static final H:Ljava/lang/String; = "is_read"

.field public static final I:Ljava/lang/String; = "op"

.field public static final J:Ljava/lang/String; = "is_all"

.field public static final K:Ljava/lang/String; = "only_unread"

.field public static final L:Ljava/lang/String; = "only_recv"

.field public static final M:Ljava/lang/String; = "msgTime"

.field public static final N:Ljava/lang/String; = "sampleRate"

.field public static final O:Ljava/lang/String; = "media_path"

.field public static final P:Ljava/lang/String; = "mediaStatus"

.field public static final Q:Ljava/lang/String; = "sessionkey"

.field public static final R:Ljava/lang/String; = "lastsessionkey"

.field public static final S:Ljava/lang/String; = "imm_reg"

.field public static final a:I = 0x0

.field public static final a:Landroid/net/Uri;

.field public static final a:Ljava/lang/String; = "com.tencent.mobileqq.openapi.provider"

.field public static final a:[Ljava/lang/String;

.field public static final b:I = 0x1

.field public static final b:Landroid/net/Uri;

.field public static final b:Ljava/lang/String; = "query_msg"

.field public static final b:[Ljava/lang/String;

.field public static final c:I = 0x2

.field public static final c:Landroid/net/Uri;

.field public static final c:Ljava/lang/String; = "query_face"

.field public static final c:[Ljava/lang/String;

.field public static final d:I = 0x3

.field public static final d:Landroid/net/Uri;

.field public static final d:Ljava/lang/String; = "query_nick"

.field public static final d:[Ljava/lang/String;

.field public static final e:I = 0x4

.field public static final e:Landroid/net/Uri;

.field public static final e:Ljava/lang/String; = "reg_receiver"

.field public static final e:[Ljava/lang/String;

.field public static final f:I = 0x5

.field public static final f:Landroid/net/Uri;

.field public static final f:Ljava/lang/String; = "send_msg"

.field public static final f:[Ljava/lang/String;

.field public static final g:I = 0x6

.field public static final g:Landroid/net/Uri;

.field public static final g:Ljava/lang/String; = "set_readed"

.field public static final g:[Ljava/lang/String;

.field public static final h:I = 0x7

.field public static final h:Landroid/net/Uri;

.field public static final h:Ljava/lang/String; = "openaio"

.field public static final h:[Ljava/lang/String;

.field public static final i:I = 0x8

.field public static final i:Landroid/net/Uri;

.field public static final i:Ljava/lang/String; = "decodesilk"

.field public static final i:[Ljava/lang/String;

.field public static final j:I = 0x9

.field public static final j:Landroid/net/Uri;

.field public static final j:Ljava/lang/String; = "download_media"

.field public static final j:[Ljava/lang/String;

.field public static final k:I = 0x1

.field public static final k:Ljava/lang/String; = "exchange_uin"

.field public static final k:[Ljava/lang/String;

.field public static final l:I = 0x2

.field public static final l:Ljava/lang/String; = "rs_code"

.field public static final m:Ljava/lang/String; = "uin"

.field public static final n:Ljava/lang/String; = "senderUin"

.field public static final o:Ljava/lang/String; = "permission"

.field public static final p:Ljava/lang/String; = "msg_type"

.field public static final q:Ljava/lang/String; = "uin_type"

.field public static final r:Ljava/lang/String; = "appid"

.field public static final s:Ljava/lang/String; = "msg_filter"

.field public static final t:Ljava/lang/String; = "uin_filter"

.field public static final u:Ljava/lang/String; = "pkgName"

.field public static final v:Ljava/lang/String; = "unread_count"

.field public static final w:Ljava/lang/String; = "remain_unread"

.field public static final x:Ljava/lang/String; = "count"

.field public static final y:Ljava/lang/String; = "msgids"

.field public static final z:Ljava/lang/String; = "msgid"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 220
    const-string v0, "content://com.tencent.mobileqq.openapi.provider/query_msg"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->a:Landroid/net/Uri;

    .line 221
    const-string v0, "content://com.tencent.mobileqq.openapi.provider/query_face"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->b:Landroid/net/Uri;

    .line 222
    const-string v0, "content://com.tencent.mobileqq.openapi.provider/query_nick"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->c:Landroid/net/Uri;

    .line 223
    const-string v0, "content://com.tencent.mobileqq.openapi.provider/reg_receiver"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->d:Landroid/net/Uri;

    .line 224
    const-string v0, "content://com.tencent.mobileqq.openapi.provider/send_msg"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->e:Landroid/net/Uri;

    .line 225
    const-string v0, "content://com.tencent.mobileqq.openapi.provider/set_readed"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->f:Landroid/net/Uri;

    .line 226
    const-string v0, "content://com.tencent.mobileqq.openapi.provider/openaio"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->g:Landroid/net/Uri;

    .line 227
    const-string v0, "content://com.tencent.mobileqq.openapi.provider/decodesilk"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->h:Landroid/net/Uri;

    .line 228
    const-string v0, "content://com.tencent.mobileqq.openapi.provider/download_media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->i:Landroid/net/Uri;

    .line 229
    const-string v0, "content://com.tencent.mobileqq.openapi.provider/exchange_uin"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->j:Landroid/net/Uri;

    .line 234
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "rs_code"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->a:[Ljava/lang/String;

    .line 235
    sget-object v0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->a:[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->b:[Ljava/lang/String;

    .line 236
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "media_path"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->c:[Ljava/lang/String;

    .line 237
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "nick"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->d:[Ljava/lang/String;

    .line 238
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "rs_code"

    aput-object v1, v0, v2

    const-string v1, "sessionkey"

    aput-object v1, v0, v3

    const-string v1, "uin"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->e:[Ljava/lang/String;

    .line 239
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "msgid"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->f:[Ljava/lang/String;

    .line 240
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "rs_code"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->g:[Ljava/lang/String;

    .line 241
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "rs_code"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->h:[Ljava/lang/String;

    .line 242
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "rs_code"

    aput-object v1, v0, v2

    const-string v1, "sampleRate"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->i:[Ljava/lang/String;

    .line 243
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "mediaStatus"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->j:[Ljava/lang/String;

    .line 244
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "rs_code"

    aput-object v1, v0, v2

    const-string v1, "uin"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$Provider;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
