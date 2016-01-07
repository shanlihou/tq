.class public final Lcom/tencent/feedback/proguard/R;
.super Lcom/tencent/feedback/proguard/j;
.source "RQDSRC"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/R;->g:Ljava/util/Map;

    .line 58
    const-string v0, ""

    .line 59
    const-string v1, ""

    .line 60
    sget-object v2, Lcom/tencent/feedback/proguard/R;->g:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/R;->a:J

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/R;->b:B

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/R;->c:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/R;->d:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/R;->f:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/R;->e:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    iget-wide v0, p0, Lcom/tencent/feedback/proguard/R;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/feedback/proguard/h;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/R;->a:J

    .line 65
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/R;->b:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/feedback/proguard/h;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/R;->b:B

    .line 66
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/R;->c:Ljava/lang/String;

    .line 67
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/R;->d:Ljava/lang/String;

    .line 68
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/R;->f:Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/tencent/feedback/proguard/R;->g:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/h;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/R;->e:Ljava/util/Map;

    .line 70
    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 3

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/feedback/proguard/R;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/i;->a(JI)V

    .line 39
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/R;->b:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(BI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/feedback/proguard/R;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/feedback/proguard/R;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/R;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/feedback/proguard/R;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/proguard/R;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/tencent/feedback/proguard/R;->f:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/feedback/proguard/R;->e:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/tencent/feedback/proguard/R;->e:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/util/Map;I)V

    .line 53
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
