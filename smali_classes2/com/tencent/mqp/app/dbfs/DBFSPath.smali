.class public Lcom/tencent/mqp/app/dbfs/DBFSPath;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "dbPath://"

.field public static final b:Ljava/lang/String; = "/"


# instance fields
.field public a:Lcom/tencent/mqp/app/dbfs/DBFSPath;

.field public a:Z

.field public b:Lcom/tencent/mqp/app/dbfs/DBFSPath;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mqp/app/dbfs/DBFSPath;Lcom/tencent/mqp/app/dbfs/DBFSPath;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBFSPath;->a:Lcom/tencent/mqp/app/dbfs/DBFSPath;

    .line 9
    iput-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBFSPath;->b:Lcom/tencent/mqp/app/dbfs/DBFSPath;

    .line 10
    iput-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBFSPath;->c:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mqp/app/dbfs/DBFSPath;->a:Z

    .line 21
    iput-object p1, p0, Lcom/tencent/mqp/app/dbfs/DBFSPath;->a:Lcom/tencent/mqp/app/dbfs/DBFSPath;

    .line 22
    iput-object p2, p0, Lcom/tencent/mqp/app/dbfs/DBFSPath;->b:Lcom/tencent/mqp/app/dbfs/DBFSPath;

    .line 23
    iput-object p3, p0, Lcom/tencent/mqp/app/dbfs/DBFSPath;->c:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mqp/app/dbfs/DBFSPath;->a:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 8
    iput-object v1, p0, Lcom/tencent/mqp/app/dbfs/DBFSPath;->a:Lcom/tencent/mqp/app/dbfs/DBFSPath;

    .line 9
    iput-object v1, p0, Lcom/tencent/mqp/app/dbfs/DBFSPath;->b:Lcom/tencent/mqp/app/dbfs/DBFSPath;

    .line 10
    iput-object v1, p0, Lcom/tencent/mqp/app/dbfs/DBFSPath;->c:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mqp/app/dbfs/DBFSPath;->a:Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mqp/app/dbfs/DBFSPath;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mqp/app/dbfs/DBFSPath;->a:Z

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 31
    const-string v1, "\t"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v3, v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v3, v1, :cond_0

    .line 36
    const-string v1, "dbPath://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v3, v1, :cond_0

    .line 39
    const-string v1, "dbPath://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 43
    array-length v5, v4

    move v1, v0

    move-object v3, v2

    move-object v0, p0

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iput-object v2, v0, Lcom/tencent/mqp/app/dbfs/DBFSPath;->a:Lcom/tencent/mqp/app/dbfs/DBFSPath;

    .line 48
    iput-object v2, v0, Lcom/tencent/mqp/app/dbfs/DBFSPath;->b:Lcom/tencent/mqp/app/dbfs/DBFSPath;

    .line 49
    iput-object v6, v0, Lcom/tencent/mqp/app/dbfs/DBFSPath;->c:Ljava/lang/String;

    .line 43
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object v3, v0

    move-object v0, v2

    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Lcom/tencent/mqp/app/dbfs/DBFSPath;

    invoke-direct {v0, v3, v2, v6}, Lcom/tencent/mqp/app/dbfs/DBFSPath;-><init>(Lcom/tencent/mqp/app/dbfs/DBFSPath;Lcom/tencent/mqp/app/dbfs/DBFSPath;Ljava/lang/String;)V

    .line 52
    iput-object v0, v3, Lcom/tencent/mqp/app/dbfs/DBFSPath;->b:Lcom/tencent/mqp/app/dbfs/DBFSPath;

    goto :goto_2

    .line 58
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
