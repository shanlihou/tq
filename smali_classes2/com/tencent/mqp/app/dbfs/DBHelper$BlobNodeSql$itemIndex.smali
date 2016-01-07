.class public final Lcom/tencent/mqp/app/dbfs/DBHelper$BlobNodeSql$itemIndex;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "ID_blob"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "Content"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "hash"

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "ctime"

.field public static final e:I = 0x4

.field public static final e:Ljava/lang/String; = "mtime"

.field public static final f:I = 0x5

.field public static final f:Ljava/lang/String; = "atime"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
