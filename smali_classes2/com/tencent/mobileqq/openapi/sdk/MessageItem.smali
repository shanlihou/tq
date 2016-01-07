.class public Lcom/tencent/mobileqq/openapi/sdk/MessageItem;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "[\u8bed\u97f3]"

.field public static final a:[Ljava/lang/String;

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "[\u56fe\u7247]"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "[\u8868\u60c5]"

.field public static final d:I = 0x4

.field public static final d:Ljava/lang/String; = "[\u9707\u52a8]"

.field public static final e:I = 0x8

.field public static final e:Ljava/lang/String; = "[\u6587\u4ef6]"

.field public static final f:I = 0x10

.field public static final f:Ljava/lang/String; = "[\u4e0d\u652f\u6301\u663e\u793a\u7684\u6d88\u606f]"

.field public static final g:I = 0x20

.field public static final h:I = 0x40

.field public static final i:I = 0x40000000

.field public static final j:I = 0x7fffffff

.field public static final k:I = 0x3e8

.field public static final l:I = 0x3e9

.field public static final m:I = 0x3ea

.field public static final n:I = 0x3eb

.field public static final o:I = 0x3ec

.field public static final p:I = 0x3ed

.field public static final q:I = 0x3ee

.field public static final r:I = 0x3ef


# instance fields
.field public a:J

.field public a:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "uin"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "uin_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "senderUin"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "msg_type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "msgid"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "msgTime"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "is_send"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "msgContent"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "media_path"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "mediaStatus"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->g:Ljava/lang/String;

    .line 77
    iput p2, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->s:I

    .line 78
    iput-object p3, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->h:Ljava/lang/String;

    .line 79
    iput p4, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->t:I

    .line 80
    iput-object p5, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->i:Ljava/lang/String;

    .line 81
    iput-wide p6, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->a:J

    .line 82
    iput-boolean p8, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->a:Z

    .line 83
    iput-object p9, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->j:Ljava/lang/String;

    .line 84
    iput-object p10, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->k:Ljava/lang/String;

    .line 85
    iput p11, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->u:I

    .line 86
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/tencent/mobileqq/openapi/sdk/MessageItem;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;-><init>()V

    .line 97
    const-string v1, "uin"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->g:Ljava/lang/String;

    .line 98
    const-string v1, "uin_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->s:I

    .line 99
    const-string v1, "senderUin"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->h:Ljava/lang/String;

    .line 100
    const-string v1, "msg_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->t:I

    .line 101
    const-string v1, "msgid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->i:Ljava/lang/String;

    .line 102
    const-string v1, "msgTime"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->a:J

    .line 103
    const-string v1, "is_send"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->a:Z

    .line 104
    const-string v1, "msgContent"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->j:Ljava/lang/String;

    .line 105
    const-string v1, "media_path"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->k:Ljava/lang/String;

    .line 106
    const-string v1, "mediaStatus"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->u:I

    .line 107
    return-object v0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 111
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 120
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget v1, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-wide v1, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-boolean v1, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget v1, p0, Lcom/tencent/mobileqq/openapi/sdk/MessageItem;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
