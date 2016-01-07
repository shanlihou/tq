.class public abstract Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "init"


# instance fields
.field a:I

.field a:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

.field a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$DataObserver;

.field a:Ljava/util/List;

.field a:Z

.field b:I

.field b:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

.field public b:Ljava/lang/String;

.field b:Z

.field c:I

.field c:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

.field c:Z

.field d:I

.field d:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

.field d:Z

.field e:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

.field e:Z

.field f:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 476
    const-string v0, "init"

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->b:Ljava/lang/String;

    .line 507
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 562
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c:I

    return v0
.end method

.method public a(I)I
    .locals 7

    .prologue
    const/4 v3, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    const-string v0, "EmoticonLinearLayout"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRealIndex, position:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",pageTotalNum:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",page:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a:Z

    if-eqz v0, :cond_3

    .line 605
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->d:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 606
    const/4 v2, -0x1

    .line 650
    :cond_1
    :goto_0
    return v2

    .line 608
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->d:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int v2, p1, v0

    goto :goto_0

    .line 610
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->f:Z

    if-eqz v0, :cond_8

    .line 611
    if-nez p1, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c:I

    if-nez v0, :cond_4

    .line 612
    const/4 v2, -0x5

    goto :goto_0

    .line 615
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->g:Z

    if-eqz v0, :cond_5

    move v2, v1

    .line 618
    :cond_5
    if-ne p1, v1, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c:I

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->g:Z

    if-eqz v0, :cond_6

    .line 619
    const/4 v2, -0x6

    goto :goto_0

    .line 621
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c:I

    if-nez v0, :cond_7

    .line 622
    add-int/lit8 v0, p1, -0x1

    sub-int v2, v0, v2

    goto :goto_0

    .line 624
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->d:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c:I

    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->d:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    sub-int v2, v0, v2

    goto :goto_0

    .line 629
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->e:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    iget-boolean v4, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c:Z

    if-eqz v4, :cond_a

    :goto_2
    add-int/2addr v0, v1

    .line 630
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c:I

    add-int/2addr v1, p1

    if-nez v1, :cond_c

    .line 631
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->e:Z

    if-eqz v0, :cond_b

    .line 632
    const/4 v2, -0x4

    goto :goto_0

    :cond_9
    move v0, v2

    .line 629
    goto :goto_1

    :cond_a
    move v1, v2

    goto :goto_2

    .line 634
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 635
    goto :goto_0

    .line 640
    :cond_c
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->d:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    if-ne v1, v0, :cond_e

    .line 641
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c:Z

    if-eqz v0, :cond_d

    move v2, v3

    .line 642
    goto :goto_0

    .line 644
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    goto/16 :goto_0

    .line 647
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->e:Z

    if-eqz v0, :cond_f

    .line 648
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->d:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    add-int/lit8 v2, v0, -0x1

    goto/16 :goto_0

    .line 650
    :cond_f
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->d:I

    mul-int/2addr v0, v1

    add-int v2, p1, v0

    goto/16 :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    return-object v0
.end method

.method public a(I)Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;
    .locals 2

    .prologue
    .line 664
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(I)I

    move-result v0

    .line 665
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 680
    :goto_0
    return-object v0

    .line 667
    :cond_0
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    goto :goto_0

    .line 669
    :cond_1
    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->b:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    goto :goto_0

    .line 671
    :cond_2
    const/4 v1, -0x4

    if-ne v0, v1, :cond_3

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->d:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    goto :goto_0

    .line 673
    :cond_3
    const/4 v1, -0x5

    if-ne v0, v1, :cond_4

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->e:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    goto :goto_0

    .line 675
    :cond_4
    const/4 v1, -0x6

    if-ne v0, v1, :cond_5

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->f:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    goto :goto_0

    .line 677
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 678
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    goto :goto_0

    .line 680
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$DataObserver;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$DataObserver;

    invoke-interface {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$DataObserver;->a()V

    .line 585
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 566
    iput p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c:I

    .line 567
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 657
    iput p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->b:I

    .line 658
    iput p2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a:I

    .line 659
    mul-int v0, p2, p1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->d:I

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$DataObserver;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$DataObserver;->a(II)V

    .line 661
    return-void
.end method

.method public abstract a(ILandroid/widget/RelativeLayout;Landroid/view/ViewGroup;)V
.end method

.method public a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 484
    return-void
.end method

.method a(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$DataObserver;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$DataObserver;

    .line 576
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a:Ljava/util/List;

    .line 589
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 521
    iput-boolean p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->d:Z

    .line 522
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 525
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 592
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a:I

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->b:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 488
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 529
    iput-boolean p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a:Z

    .line 530
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 533
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 596
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->b:I

    return v0
.end method

.method public c(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->d:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 492
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 537
    iput-boolean p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->b:Z

    .line 538
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 542
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c:Z

    return v0
.end method

.method public d(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 496
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 546
    iput-boolean p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c:Z

    .line 547
    return-void
.end method

.method public e(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->e:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 500
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 550
    iput-boolean p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->e:Z

    .line 551
    return-void
.end method

.method public f(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->f:Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 504
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 554
    iput-boolean p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->f:Z

    .line 555
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 558
    iput-boolean p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->g:Z

    .line 559
    return-void
.end method
