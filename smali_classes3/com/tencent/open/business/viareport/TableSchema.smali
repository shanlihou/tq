.class public Lcom/tencent/open/business/viareport/TableSchema;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "_id"

.field public static final b:Ljava/lang/String; = "appid"

.field public static final c:Ljava/lang/String; = "via"

.field public static final d:Ljava/lang/String; = "actiontype"

.field public static final e:Ljava/lang/String; = "uin"

.field public static final f:Ljava/lang/String; = "qua"

.field public static final g:Ljava/lang/String; = "network"

.field public static final h:Ljava/lang/String; = "timestamp"

.field public static final i:Ljava/lang/String; = "expand1"

.field public static final j:Ljava/lang/String; = "expand2"

.field public static final k:Ljava/lang/String; = "expand3"

.field public static final l:Ljava/lang/String; = "expand4"

.field public static final m:Ljava/lang/String; = "expand5"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
