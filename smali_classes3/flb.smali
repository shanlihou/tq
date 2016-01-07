.class public Lflb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/Throwable;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lflb;->c:J

    .line 52
    iput-wide p1, p0, Lflb;->a:J

    .line 53
    iput-object p3, p0, Lflb;->a:Ljava/lang/String;

    .line 54
    iput-wide p4, p0, Lflb;->b:J

    .line 55
    iput-object p6, p0, Lflb;->a:Ljava/lang/Throwable;

    .line 56
    return-void
.end method

.method public static synthetic a(Lflb;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lflb;->a:J

    return-wide v0
.end method

.method static synthetic a(Lflb;J)J
    .locals 0

    .prologue
    .line 41
    iput-wide p1, p0, Lflb;->c:J

    return-wide p1
.end method

.method public static synthetic a(Lflb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lflb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lflb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lflb;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lflb;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lflb;->a:Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    iget-wide v1, p0, Lflb;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Lflb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-wide v1, p0, Lflb;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Lflb;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
