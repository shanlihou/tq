.class final Lcom/tencent/theme/a$a;
.super Ljava/lang/Object;
.source "AndroidXmlResourceParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/theme/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/theme/a$a;->a:[I

    .line 494
    return-void
.end method

.method private final a(IZ)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 650
    iget v1, p0, Lcom/tencent/theme/a$a;->b:I

    if-nez v1, :cond_1

    .line 670
    :cond_0
    :goto_0
    return v0

    .line 653
    :cond_1
    iget v1, p0, Lcom/tencent/theme/a$a;->b:I

    add-int/lit8 v2, v1, -0x1

    .line 654
    iget v1, p0, Lcom/tencent/theme/a$a;->d:I

    move v3, v1

    :goto_1
    if-eqz v3, :cond_0

    .line 655
    iget-object v1, p0, Lcom/tencent/theme/a$a;->a:[I

    aget v1, v1, v2

    .line 656
    add-int/lit8 v2, v2, -0x2

    .line 657
    :goto_2
    if-eqz v1, :cond_4

    .line 658
    if-eqz p2, :cond_2

    .line 659
    iget-object v4, p0, Lcom/tencent/theme/a$a;->a:[I

    aget v4, v4, v2

    if-ne v4, p1, :cond_3

    .line 660
    iget-object v0, p0, Lcom/tencent/theme/a$a;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v0, v0, v1

    goto :goto_0

    .line 663
    :cond_2
    iget-object v4, p0, Lcom/tencent/theme/a$a;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    if-ne v4, p1, :cond_3

    .line 664
    iget-object v0, p0, Lcom/tencent/theme/a$a;->a:[I

    aget v0, v0, v2

    goto :goto_0

    .line 667
    :cond_3
    add-int/lit8 v2, v2, -0x2

    .line 657
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 654
    :cond_4
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_1
.end method

.method private final b(IZ)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 674
    iget v1, p0, Lcom/tencent/theme/a$a;->b:I

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    .line 691
    :cond_0
    :goto_0
    return v0

    .line 677
    :cond_1
    const/4 v2, 0x0

    .line 678
    iget v1, p0, Lcom/tencent/theme/a$a;->d:I

    :goto_1
    if-eqz v1, :cond_0

    .line 679
    iget-object v3, p0, Lcom/tencent/theme/a$a;->a:[I

    aget v3, v3, v2

    .line 680
    if-lt p1, v3, :cond_2

    .line 681
    sub-int/2addr p1, v3

    .line 682
    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 678
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 685
    :cond_2
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    .line 686
    if-nez p2, :cond_3

    .line 687
    add-int/lit8 v0, v0, 0x1

    .line 689
    :cond_3
    iget-object v1, p0, Lcom/tencent/theme/a$a;->a:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 639
    iget-object v0, p0, Lcom/tencent/theme/a$a;->a:[I

    array-length v0, v0

    iget v1, p0, Lcom/tencent/theme/a$a;->b:I

    sub-int/2addr v0, v1

    .line 640
    if-le v0, p1, :cond_0

    .line 647
    :goto_0
    return-void

    .line 643
    :cond_0
    iget-object v1, p0, Lcom/tencent/theme/a$a;->a:[I

    array-length v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 644
    new-array v0, v0, [I

    .line 645
    iget-object v1, p0, Lcom/tencent/theme/a$a;->a:[I

    iget v2, p0, Lcom/tencent/theme/a$a;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 646
    iput-object v0, p0, Lcom/tencent/theme/a$a;->a:[I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 515
    iget v1, p0, Lcom/tencent/theme/a$a;->b:I

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    .line 528
    :cond_0
    return v0

    .line 518
    :cond_1
    iget v1, p0, Lcom/tencent/theme/a$a;->d:I

    if-le p1, v1, :cond_2

    .line 519
    iget p1, p0, Lcom/tencent/theme/a$a;->d:I

    :cond_2
    move v1, v0

    .line 523
    :goto_0
    if-eqz p1, :cond_0

    .line 524
    iget-object v2, p0, Lcom/tencent/theme/a$a;->a:[I

    aget v3, v2, v1

    .line 525
    add-int v2, v0, v3

    .line 526
    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 523
    add-int/lit8 p1, p1, -0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 497
    iput v0, p0, Lcom/tencent/theme/a$a;->b:I

    .line 498
    iput v0, p0, Lcom/tencent/theme/a$a;->c:I

    .line 499
    iput v0, p0, Lcom/tencent/theme/a$a;->d:I

    .line 500
    return-void
.end method

.method public final a(II)V
    .locals 5

    .prologue
    .line 532
    iget v0, p0, Lcom/tencent/theme/a$a;->d:I

    if-nez v0, :cond_0

    .line 533
    invoke-virtual {p0}, Lcom/tencent/theme/a$a;->e()V

    .line 535
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/theme/a$a;->e(I)V

    .line 536
    iget v0, p0, Lcom/tencent/theme/a$a;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 537
    iget-object v1, p0, Lcom/tencent/theme/a$a;->a:[I

    aget v1, v1, v0

    .line 538
    iget-object v2, p0, Lcom/tencent/theme/a$a;->a:[I

    add-int/lit8 v3, v0, -0x1

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x1

    aput v4, v2, v3

    .line 539
    iget-object v2, p0, Lcom/tencent/theme/a$a;->a:[I

    aput p1, v2, v0

    .line 540
    iget-object v2, p0, Lcom/tencent/theme/a$a;->a:[I

    add-int/lit8 v3, v0, 0x1

    aput p2, v2, v3

    .line 541
    iget-object v2, p0, Lcom/tencent/theme/a$a;->a:[I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    .line 542
    iget v0, p0, Lcom/tencent/theme/a$a;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/theme/a$a;->b:I

    .line 543
    iget v0, p0, Lcom/tencent/theme/a$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/theme/a$a;->c:I

    .line 544
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 507
    iget v0, p0, Lcom/tencent/theme/a$a;->b:I

    if-nez v0, :cond_0

    .line 508
    const/4 v0, 0x0

    .line 511
    :goto_0
    return v0

    .line 510
    :cond_0
    iget v0, p0, Lcom/tencent/theme/a$a;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 511
    iget-object v1, p0, Lcom/tencent/theme/a$a;->a:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/theme/a$a;->b(IZ)I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 601
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/theme/a$a;->b(IZ)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 578
    iget v1, p0, Lcom/tencent/theme/a$a;->b:I

    if-nez v1, :cond_1

    .line 593
    :cond_0
    :goto_0
    return v0

    .line 581
    :cond_1
    iget v1, p0, Lcom/tencent/theme/a$a;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 582
    iget-object v2, p0, Lcom/tencent/theme/a$a;->a:[I

    aget v2, v2, v1

    .line 583
    if-eqz v2, :cond_0

    .line 586
    add-int/lit8 v0, v2, -0x1

    .line 587
    add-int/lit8 v1, v1, -0x2

    .line 588
    iget-object v2, p0, Lcom/tencent/theme/a$a;->a:[I

    aput v0, v2, v1

    .line 589
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 590
    iget-object v2, p0, Lcom/tencent/theme/a$a;->a:[I

    aput v0, v2, v1

    .line 591
    iget v0, p0, Lcom/tencent/theme/a$a;->b:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/theme/a$a;->b:I

    .line 592
    iget v0, p0, Lcom/tencent/theme/a$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/theme/a$a;->c:I

    .line 593
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 613
    iget v0, p0, Lcom/tencent/theme/a$a;->d:I

    return v0
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 605
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/theme/a$a;->a(IZ)I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 617
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/theme/a$a;->e(I)V

    .line 618
    iget v0, p0, Lcom/tencent/theme/a$a;->b:I

    .line 619
    iget-object v1, p0, Lcom/tencent/theme/a$a;->a:[I

    aput v2, v1, v0

    .line 620
    iget-object v1, p0, Lcom/tencent/theme/a$a;->a:[I

    add-int/lit8 v0, v0, 0x1

    aput v2, v1, v0

    .line 621
    iget v0, p0, Lcom/tencent/theme/a$a;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/theme/a$a;->b:I

    .line 622
    iget v0, p0, Lcom/tencent/theme/a$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/theme/a$a;->d:I

    .line 623
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 625
    iget v0, p0, Lcom/tencent/theme/a$a;->b:I

    if-nez v0, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    iget v0, p0, Lcom/tencent/theme/a$a;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 629
    iget-object v1, p0, Lcom/tencent/theme/a$a;->a:[I

    aget v1, v1, v0

    .line 630
    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 633
    iget v0, p0, Lcom/tencent/theme/a$a;->b:I

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/theme/a$a;->b:I

    .line 634
    iget v0, p0, Lcom/tencent/theme/a$a;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/theme/a$a;->c:I

    .line 635
    iget v0, p0, Lcom/tencent/theme/a$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/theme/a$a;->d:I

    goto :goto_0
.end method
