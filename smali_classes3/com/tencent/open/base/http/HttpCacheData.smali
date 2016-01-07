.class public Lcom/tencent/open/base/http/HttpCacheData;
.super Lcom/tencent/open/component/cache/database/DbCacheData;
.source "ProGuard"


# static fields
.field public static final a:Lcom/tencent/open/component/cache/database/DbCacheData$DbCreator;

.field public static final a:Ljava/lang/String; = "urlKey"

.field protected static final b:Ljava/lang/String; = "TEXT"

.field protected static final c:Ljava/lang/String; = "ETag"

.field protected static final d:Ljava/lang/String; = "TEXT"

.field protected static final e:Ljava/lang/String; = "lastModify"

.field protected static final f:Ljava/lang/String; = "INTEGER"

.field protected static final g:Ljava/lang/String; = "cacheTime"

.field protected static final h:Ljava/lang/String; = "INTEGER"

.field protected static final i:Ljava/lang/String; = "response"

.field protected static final j:Ljava/lang/String; = "BLOB"


# instance fields
.field public a:J

.field public b:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 118
    new-instance v0, Lpwk;

    invoke-direct {v0}, Lpwk;-><init>()V

    sput-object v0, Lcom/tencent/open/base/http/HttpCacheData;->a:Lcom/tencent/open/component/cache/database/DbCacheData$DbCreator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/open/component/cache/database/DbCacheData;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/tencent/open/base/http/HttpCacheData;->k:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/tencent/open/base/http/HttpCacheData;->l:Ljava/lang/String;

    .line 100
    iput-wide p3, p0, Lcom/tencent/open/base/http/HttpCacheData;->a:J

    .line 101
    iput-wide p5, p0, Lcom/tencent/open/base/http/HttpCacheData;->b:J

    .line 102
    iput-object p7, p0, Lcom/tencent/open/base/http/HttpCacheData;->m:Ljava/lang/String;

    .line 103
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/open/component/cache/database/DbCacheData;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/tencent/open/base/MD5Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/base/http/HttpCacheData;->k:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/tencent/open/base/http/HttpCacheData;->l:Ljava/lang/String;

    .line 74
    iput-wide p3, p0, Lcom/tencent/open/base/http/HttpCacheData;->a:J

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/base/http/HttpCacheData;->b:J

    .line 76
    iput-object p5, p0, Lcom/tencent/open/base/http/HttpCacheData;->m:Ljava/lang/String;

    .line 77
    iput-object p6, p0, Lcom/tencent/open/base/http/HttpCacheData;->n:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    .line 107
    const-string v0, "urlKey"

    iget-object v1, p0, Lcom/tencent/open/base/http/HttpCacheData;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "ETag"

    iget-object v1, p0, Lcom/tencent/open/base/http/HttpCacheData;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "lastModify"

    iget-wide v1, p0, Lcom/tencent/open/base/http/HttpCacheData;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    const-string v0, "cacheTime"

    iget-wide v1, p0, Lcom/tencent/open/base/http/HttpCacheData;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/tencent/open/base/http/HttpCacheData;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 115
    const-string v0, "response"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 116
    return-void
.end method
