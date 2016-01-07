.class public final Lcom/tencent/feedback/proguard/Q;
.super Lcom/tencent/feedback/proguard/j;
.source "RQDSRC"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static h:Lcom/tencent/feedback/proguard/P;

.field private static i:Ljava/util/Map;
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
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
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

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/tencent/feedback/proguard/P;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    .line 12
    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/Q;->c:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/Q;->d:Z

    .line 16
    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/Q;->e:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Q;->a:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Q;->f:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/tencent/feedback/proguard/Q;->g:Lcom/tencent/feedback/proguard/P;

    .line 24
    iput-object v1, p0, Lcom/tencent/feedback/proguard/Q;->b:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 71
    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/Q;->c:Z

    invoke-virtual {p1, v3, v1}, Lcom/tencent/feedback/proguard/h;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/Q;->c:Z

    .line 72
    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/Q;->d:Z

    invoke-virtual {p1, v1, v1}, Lcom/tencent/feedback/proguard/h;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/Q;->d:Z

    .line 73
    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/Q;->e:Z

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/h;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/Q;->e:Z

    .line 74
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Q;->a:Ljava/lang/String;

    .line 75
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Q;->f:Ljava/lang/String;

    .line 76
    sget-object v0, Lcom/tencent/feedback/proguard/Q;->h:Lcom/tencent/feedback/proguard/P;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/feedback/proguard/P;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/P;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/Q;->h:Lcom/tencent/feedback/proguard/P;

    .line 80
    :cond_0
    sget-object v0, Lcom/tencent/feedback/proguard/Q;->h:Lcom/tencent/feedback/proguard/P;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(Lcom/tencent/feedback/proguard/j;IZ)Lcom/tencent/feedback/proguard/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/proguard/P;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Q;->g:Lcom/tencent/feedback/proguard/P;

    .line 81
    sget-object v0, Lcom/tencent/feedback/proguard/Q;->i:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/Q;->i:Ljava/util/Map;

    .line 84
    const-string v0, ""

    .line 85
    const-string v1, ""

    .line 86
    sget-object v2, Lcom/tencent/feedback/proguard/Q;->i:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    sget-object v0, Lcom/tencent/feedback/proguard/Q;->i:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Q;->b:Ljava/util/Map;

    .line 89
    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/Q;->c:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(ZI)V

    .line 46
    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/Q;->d:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(ZI)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/Q;->e:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(ZI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Q;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Q;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Q;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Q;->f:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Q;->g:Lcom/tencent/feedback/proguard/P;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Q;->g:Lcom/tencent/feedback/proguard/P;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Lcom/tencent/feedback/proguard/j;I)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Q;->b:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Q;->b:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/util/Map;I)V

    .line 64
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
