.class public final Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 160
    iput p1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:I

    .line 161
    iput p2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->b:I

    .line 162
    iput p3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->c:I

    .line 163
    iput p4, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    .line 164
    iput p5, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->e:I

    .line 165
    iput-boolean p6, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:Z

    .line 166
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;)I
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    iget v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 151
    check-cast p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;)I

    move-result v0

    return v0
.end method
