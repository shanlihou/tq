.class public Lcom/tencent/mobileqq/dalvik/Mapping;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:J

.field private final a:Ljava/lang/String;

.field private final a:Z

.field private final b:J

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(JJZZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/tencent/mobileqq/dalvik/Mapping;->a:J

    .line 18
    iput-wide p3, p0, Lcom/tencent/mobileqq/dalvik/Mapping;->b:J

    .line 19
    iput-boolean p5, p0, Lcom/tencent/mobileqq/dalvik/Mapping;->a:Z

    .line 20
    iput-boolean p6, p0, Lcom/tencent/mobileqq/dalvik/Mapping;->b:Z

    .line 21
    iput-boolean p7, p0, Lcom/tencent/mobileqq/dalvik/Mapping;->c:Z

    .line 22
    iput-object p8, p0, Lcom/tencent/mobileqq/dalvik/Mapping;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mobileqq/dalvik/Mapping;->a:J

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/dalvik/Mapping;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dalvik/Mapping;->a:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/mobileqq/dalvik/Mapping;->b:J

    return-wide v0
.end method
