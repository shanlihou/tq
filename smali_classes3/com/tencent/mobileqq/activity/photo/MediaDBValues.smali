.class public Lcom/tencent/mobileqq/activity/photo/MediaDBValues;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x2

.field public static final a:Ljava/lang/String; = "media_scanner_database"

.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "content_table"

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String; = "folder_table"

.field public static final d:Ljava/lang/String; = "id"

.field public static final e:Ljava/lang/String; = "name"

.field public static final f:Ljava/lang/String; = "path"

.field public static final g:Ljava/lang/String; = "filesize"

.field public static final h:Ljava/lang/String; = "modifieddate"

.field public static final i:Ljava/lang/String; = "duration"

.field public static final j:Ljava/lang/String; = "mimetype"

.field public static final k:Ljava/lang/String; = "md5"

.field public static final l:Ljava/lang/String; = "folderpath"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v3

    const-string v1, "name"

    aput-object v1, v0, v4

    const-string v1, "path"

    aput-object v1, v0, v5

    const-string v1, "folderpath"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "filesize"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "modifieddate"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "md5"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/MediaDBValues;->a:[Ljava/lang/String;

    .line 23
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v3

    const-string v1, "folderpath"

    aput-object v1, v0, v4

    const-string v1, "modifieddate"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/MediaDBValues;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
