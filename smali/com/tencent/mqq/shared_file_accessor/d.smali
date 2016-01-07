.class public final Lcom/tencent/mqq/shared_file_accessor/d;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/tencent/mqq/shared_file_accessor/i;

.field static final b:Lcom/tencent/mqq/shared_file_accessor/i;

.field public static final c:Lcom/tencent/mqq/shared_file_accessor/e;

.field public static final d:Lcom/tencent/mqq/shared_file_accessor/e;

.field public static final e:Lcom/tencent/mqq/shared_file_accessor/e;

.field public static final f:Lcom/tencent/mqq/shared_file_accessor/e;

.field public static final g:Lcom/tencent/mqq/shared_file_accessor/e;

.field public static final h:Lcom/tencent/mqq/shared_file_accessor/e;

.field public static final i:Lcom/tencent/mqq/shared_file_accessor/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-direct {v0, v4, v1}, Lcom/tencent/mqq/shared_file_accessor/i;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/d;->a:Lcom/tencent/mqq/shared_file_accessor/i;

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mqq/shared_file_accessor/i;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/d;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/e;

    const-string v1, "*"

    invoke-direct {v0, v3, v1, v3}, Lcom/tencent/mqq/shared_file_accessor/e;-><init>(ILjava/lang/String;B)V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/d;->c:Lcom/tencent/mqq/shared_file_accessor/e;

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/e;

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mqq/shared_file_accessor/e;-><init>(ILjava/lang/String;B)V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/d;->d:Lcom/tencent/mqq/shared_file_accessor/e;

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v3}, Lcom/tencent/mqq/shared_file_accessor/e;-><init>(ILjava/lang/String;B)V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/d;->e:Lcom/tencent/mqq/shared_file_accessor/e;

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/e;

    const/4 v1, 0x3

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mqq/shared_file_accessor/e;-><init>(ILjava/lang/String;B)V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/d;->f:Lcom/tencent/mqq/shared_file_accessor/e;

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/e;

    const/4 v1, 0x4

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mqq/shared_file_accessor/e;-><init>(ILjava/lang/String;B)V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/d;->g:Lcom/tencent/mqq/shared_file_accessor/e;

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/e;

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mqq/shared_file_accessor/e;-><init>(ILjava/lang/String;B)V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/d;->h:Lcom/tencent/mqq/shared_file_accessor/e;

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/e;

    const/4 v1, 0x6

    const-class v2, Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mqq/shared_file_accessor/e;-><init>(ILjava/lang/String;B)V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/d;->i:Lcom/tencent/mqq/shared_file_accessor/e;

    return-void
.end method
