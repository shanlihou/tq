.class public Lcom/tencent/mobileqq/dating/DatingFilters;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "key_filter_value"

.field private static a:Ljava/util/List; = null

.field public static final a:[I

.field public static final a:[Ljava/lang/String;

.field public static final b:I = 0x1

.field private static final b:Ljava/lang/String; = "key_gender"

.field public static final b:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:I = 0x2

.field private static final c:Ljava/lang/String; = "key_dating_time"

.field public static c:[Ljava/lang/String; = null

.field private static final d:Ljava/lang/String; = "key_dating_content"

.field private static final e:Ljava/lang/String; = "key_age"

.field private static final f:Ljava/lang/String; = "key_career"

.field private static final g:Ljava/lang/String; = "key_dest"

.field private static final h:Ljava/lang/String; = "key_dest_type"


# instance fields
.field public a:Lappoint/define/appoint_define$LocaleInfo;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x5

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "\u4e0d\u9650"

    aput-object v1, v0, v4

    const-string v1, "18-22\u5c81"

    aput-object v1, v0, v5

    const-string v1, "23-26\u5c81"

    aput-object v1, v0, v6

    const-string v1, "27-35\u5c81"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "35\u5c81\u4ee5\u4e0a"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:[Ljava/lang/String;

    .line 27
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:[I

    .line 28
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->b:[I

    .line 29
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "\u4e0d\u9650"

    aput-object v1, v0, v4

    const-string v1, "\u4eca\u5929"

    aput-object v1, v0, v5

    const-string v1, "\u660e\u5929"

    aput-object v1, v0, v6

    const-string v1, "\u4e00\u5468\u5185"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "\u4e00\u4e2a\u6708\u5185"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->b:[Ljava/lang/String;

    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u4e0d\u9650"

    aput-object v1, v0, v4

    const-string v1, "\u5403\u996d"

    aput-object v1, v0, v5

    const-string v1, "\u770b\u7535\u5f71"

    aput-object v1, v0, v6

    const-string v1, "\u5531\u6b4c"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "\u51fa\u884c"

    aput-object v2, v0, v1

    const-string v1, "\u8fd0\u52a8"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->c:[Ljava/lang/String;

    .line 264
    new-instance v0, Llnc;

    invoke-direct {v0}, Llnc;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0x0
        0x16
        0x1a
        0x23
        0x78
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0x0
        0x12
        0x17
        0x1b
        0x24
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v2, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->i:I

    .line 42
    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    .line 84
    instance-of v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 86
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 87
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a()Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;

    move-result-object v0

    .line 93
    :goto_0
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Ljava/util/List;

    .line 97
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 98
    invoke-static {}, Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;->b()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Ljava/util/List;

    .line 100
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->c:[Ljava/lang/String;

    .line 101
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->c:[Ljava/lang/String;

    const-string v1, "\u4e0d\u9650"

    aput-object v1, v0, v2

    move v1, v2

    .line 102
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 103
    sget-object v2, Lcom/tencent/mobileqq/dating/DatingFilters;->c:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    sget-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingSubjectItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingSubjectItem;->name:Ljava/lang/String;

    aput-object v0, v2, v3

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v3, 0xd4

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 91
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_4
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->i:I

    .line 42
    iput-object v3, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->d:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->e:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->f:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->g:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->h:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->i:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->j:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    :cond_0
    iput-object v3, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    .line 80
    :goto_0
    return-void

    .line 71
    :cond_1
    :try_start_0
    new-instance v1, Lappoint/define/appoint_define$LocaleInfo;

    invoke-direct {v1}, Lappoint/define/appoint_define$LocaleInfo;-><init>()V

    .line 72
    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lappoint/define/appoint_define$LocaleInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 74
    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iput-object v3, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Llnc;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/DatingFilters;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/dating/DatingFilters;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 210
    .line 211
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 240
    :cond_1
    :goto_0
    return-object v0

    .line 214
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/dating/DatingFilters;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/dating/DatingFilters;-><init>(Landroid/content/Context;)V

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dating_pref"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 216
    if-eqz v2, :cond_1

    .line 217
    const-string v3, "key_gender"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->d:I

    .line 218
    const-string v3, "key_age"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->h:I

    .line 219
    const-string v3, "key_dating_time"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->e:I

    .line 220
    const-string v3, "key_dating_content"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->g:I

    .line 221
    iget v3, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->g:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/dating/DatingFilters;->b(I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->f:I

    .line 222
    const-string v3, "key_career"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->i:I

    .line 223
    const-string v3, "key_dest_type"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->j:I

    .line 224
    const-string v3, "key_dest"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_3

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 226
    :cond_3
    iput-object v1, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    goto :goto_0

    .line 230
    :cond_4
    :try_start_0
    new-instance v3, Lappoint/define/appoint_define$LocaleInfo;

    invoke-direct {v3}, Lappoint/define/appoint_define$LocaleInfo;-><init>()V

    .line 231
    const-string v4, "ISO-8859-1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lappoint/define/appoint_define$LocaleInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 232
    iput-object v3, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v2

    .line 235
    iput-object v1, v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/dating/DatingFilters;)V
    .locals 5

    .prologue
    .line 192
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dating_pref"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 199
    const-string v0, "key_gender"

    iget v2, p2, Lcom/tencent/mobileqq/dating/DatingFilters;->d:I

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_dating_time"

    iget v3, p2, Lcom/tencent/mobileqq/dating/DatingFilters;->e:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_dating_content"

    iget v3, p2, Lcom/tencent/mobileqq/dating/DatingFilters;->g:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_age"

    iget v3, p2, Lcom/tencent/mobileqq/dating/DatingFilters;->h:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_career"

    iget v3, p2, Lcom/tencent/mobileqq/dating/DatingFilters;->i:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_dest_type"

    iget v3, p2, Lcom/tencent/mobileqq/dating/DatingFilters;->j:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 201
    :try_start_0
    const-string v2, "key_dest"

    iget-object v0, p2, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 201
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    invoke-virtual {v3}, Lappoint/define/appoint_define$LocaleInfo;->toByteArray()[B

    move-result-object v3

    const-string v4, "ISO-8859-1"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 2

    .prologue
    .line 112
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Ljava/util/List;

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const/16 v0, 0xd4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Ljava/util/List;

    .line 119
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;->b()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 125
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingSubjectItem;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingSubjectItem;->id:I

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 136
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 137
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingSubjectItem;

    iget v0, v0, Lcom/tencent/mobileqq/data/DatingSubjectItem;->id:I

    if-ne p1, v0, :cond_2

    .line 138
    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    .line 136
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146
    if-ne p0, p1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    check-cast p1, Lcom/tencent/mobileqq/dating/DatingFilters;

    .line 153
    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->h:I

    iget v3, p1, Lcom/tencent/mobileqq/dating/DatingFilters;->h:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->i:I

    iget v3, p1, Lcom/tencent/mobileqq/dating/DatingFilters;->i:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->f:I

    iget v3, p1, Lcom/tencent/mobileqq/dating/DatingFilters;->f:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->e:I

    iget v3, p1, Lcom/tencent/mobileqq/dating/DatingFilters;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->d:I

    iget v3, p1, Lcom/tencent/mobileqq/dating/DatingFilters;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 162
    goto :goto_0

    .line 163
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    iget-object v3, p1, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    if-eqz v2, :cond_9

    iget-object v2, p1, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    iget-object v2, v2, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    iget-object v3, v3, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_9
    move v0, v1

    .line 164
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v0, "DatingFilters [gender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, ", datingTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, ", datingContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, ", age="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, ", career="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, ", dest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    iget-object v0, v0, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 250
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    :goto_1
    return-void

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFilters;->a:Lappoint/define/appoint_define$LocaleInfo;

    invoke-virtual {v1}, Lappoint/define/appoint_define$LocaleInfo;->toByteArray()[B

    move-result-object v1

    const-string v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method
