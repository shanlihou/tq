.class public Lcom/tencent/tmdownloader/internal/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field protected static final d:Ljava/util/regex/Pattern;

.field protected static final e:Ljava/util/regex/Pattern;


# instance fields
.field protected final b:J

.field protected final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/tencent/tmdownloader/internal/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmdownloader/internal/a/b;->a:Ljava/lang/String;

    .line 27
    const-string v0, "^\\s*([^=\\s]+)\\s*=\\s*(\\d*)\\s*-\\s*(\\d*)((?:\\s*,\\s*(?:\\d*)-(?:\\d*))*)\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmdownloader/internal/a/b;->d:Ljava/util/regex/Pattern;

    .line 30
    const-string v0, "^\\s*bytes\\s+(\\d+)-(\\d+)/(\\d+)\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmdownloader/internal/a/b;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .prologue
    .line 53
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tmdownloader/internal/a/b;-><init>(JLjava/lang/Long;)V

    .line 55
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 56
    sget-object v0, Lcom/tencent/tmdownloader/internal/a/b;->a:Ljava/lang/String;

    const-string v1, "exception: If end is provided, start must be positive."

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "If end is provided, start must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    .line 61
    sget-object v0, Lcom/tencent/tmdownloader/internal/a/b;->a:Ljava/lang/String;

    const-string v1, "exception: Byte Range end must be >= start.()"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "end must be >= start."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    return-void
.end method

.method protected constructor <init>(JLjava/lang/Long;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-wide p1, p0, Lcom/tencent/tmdownloader/internal/a/b;->b:J

    .line 68
    iput-object p3, p0, Lcom/tencent/tmdownloader/internal/a/b;->c:Ljava/lang/Long;

    .line 69
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/tmdownloader/internal/a/b;
    .locals 6

    .prologue
    .line 133
    sget-object v0, Lcom/tencent/tmdownloader/internal/a/b;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    sget-object v0, Lcom/tencent/tmdownloader/internal/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception: Invalid content-range format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid content-range format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    new-instance v1, Lcom/tencent/tmdownloader/internal/a/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tmdownloader/internal/a/b;-><init>(JJ)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 148
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 149
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 150
    sget-object v0, Lcom/tencent/tmdownloader/internal/a/b;->a:Ljava/lang/String;

    const-string v1, "exception: NotFoundException()"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    throw v0

    .line 153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/b;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/tencent/tmdownloader/internal/a/b;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/tencent/tmdownloader/internal/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    sget-object v0, Lcom/tencent/tmdownloader/internal/a/b;->a:Ljava/lang/String;

    const-string v1, "exception: Byte-range does not have end.  Check hasEnd() before use"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Byte-range does not have end.  Check hasEnd() before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/b;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 172
    instance-of v1, p1, Lcom/tencent/tmdownloader/internal/a/b;

    if-eqz v1, :cond_0

    .line 173
    check-cast p1, Lcom/tencent/tmdownloader/internal/a/b;

    .line 174
    iget-wide v1, p0, Lcom/tencent/tmdownloader/internal/a/b;->b:J

    invoke-virtual {p1}, Lcom/tencent/tmdownloader/internal/a/b;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/tmdownloader/internal/a/b;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/tmdownloader/internal/a/b;->a()Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/tencent/tmdownloader/internal/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/b;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/tencent/tmdownloader/internal/a/b;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 158
    .line 159
    iget-wide v0, p0, Lcom/tencent/tmdownloader/internal/a/b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    .line 160
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/b;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 161
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/b;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/b;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/tmdownloader/internal/a/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/b;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 113
    :cond_0
    iget-wide v0, p0, Lcom/tencent/tmdownloader/internal/a/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/tmdownloader/internal/a/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/tmdownloader/internal/a/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
