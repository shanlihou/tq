.class public final Lpje;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lpjf;Lpjf;)I
    .locals 3

    .prologue
    .line 172
    iget v0, p1, Lpjf;->c:I

    iget v1, p2, Lpjf;->c:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x64

    iget v1, p1, Lpjf;->e:I

    iget v2, p2, Lpjf;->e:I

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    iget v1, p1, Lpjf;->d:I

    iget v2, p2, Lpjf;->d:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 169
    check-cast p1, Lpjf;

    check-cast p2, Lpjf;

    invoke-virtual {p0, p1, p2}, Lpje;->a(Lpjf;Lpjf;)I

    move-result v0

    return v0
.end method
