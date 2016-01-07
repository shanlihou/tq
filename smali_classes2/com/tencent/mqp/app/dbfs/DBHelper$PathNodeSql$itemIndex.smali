.class public final Lcom/tencent/mqp/app/dbfs/DBHelper$PathNodeSql$itemIndex;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "ID_node"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "ID_parent"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "ID_blob"

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "Type"

.field public static final e:Ljava/lang/String; = "name"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
