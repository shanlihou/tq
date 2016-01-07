.class public Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:B

.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:S

.field public a:Z

.field public a:[B

.field public b:B

.field public b:I

.field public b:Ljava/lang/String;

.field public b:[B

.field public c:B

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:I

.field public h:Ljava/lang/String;

.field public i:I

.field public i:Ljava/lang/String;

.field public j:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 404
    new-instance v0, Lhqu;

    invoke-direct {v0}, Lhqu;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:I

    .line 262
    iput-byte v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    .line 263
    iput-short v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:S

    .line 267
    iput-byte v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:B

    .line 271
    iput v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:I

    .line 279
    iput-byte v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:B

    .line 299
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    .line 300
    iput v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    .line 323
    iput v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 325
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 332
    iput v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:I

    .line 334
    iput v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->j:I

    .line 337
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->o:Ljava/lang/String;

    .line 338
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->p:Ljava/lang/String;

    .line 342
    return-void
.end method

.method public synthetic constructor <init>(Lhqt;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:I

    .line 262
    iput-byte v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    .line 263
    iput-short v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:S

    .line 267
    iput-byte v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:B

    .line 271
    iput v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:I

    .line 279
    iput-byte v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:B

    .line 299
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    .line 300
    iput v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    .line 323
    iput v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 325
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 332
    iput v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:I

    .line 334
    iput v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->j:I

    .line 337
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->o:Ljava/lang/String;

    .line 338
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->p:Ljava/lang/String;

    .line 345
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 346
    iput p2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 347
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 507
    const/16 v1, 0x1e

    if-eq p0, v1, :cond_0

    const/16 v1, 0x28

    if-eq p0, v1, :cond_0

    const/16 v1, 0x14

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/16 v1, 0x3c

    if-eq p0, v1, :cond_0

    const/16 v1, 0x37

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2d

    if-ne p0, v1, :cond_1

    .line 516
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 525
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 540
    :cond_0
    :goto_0
    return v0

    .line 527
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x29

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_0

    .line 529
    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 531
    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x34

    if-eq v1, v2, :cond_0

    .line 533
    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x38

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x39

    if-eq v1, v2, :cond_0

    .line 535
    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x47

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x48

    if-eq v1, v2, :cond_0

    .line 537
    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    .line 540
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 551
    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x28

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x37

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    .line 560
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 572
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    move v0, v1

    .line 590
    :cond_0
    :goto_0
    return v0

    .line 575
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 577
    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x15

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x16

    if-eq v2, v3, :cond_0

    .line 579
    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_0

    .line 581
    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_2

    .line 582
    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    const/16 v3, 0xbb9

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 583
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x22

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x32

    if-eq v2, v3, :cond_0

    .line 586
    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x47

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x48

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 590
    goto :goto_0
.end method

.method public static d(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 600
    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v1, :cond_1

    .line 609
    :cond_0
    :goto_0
    return v0

    .line 602
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x21

    if-eq v1, v2, :cond_0

    .line 604
    iget v1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x19

    if-eq v1, v2, :cond_0

    .line 606
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 609
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 620
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 644
    :cond_0
    :goto_0
    return v0

    .line 622
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 624
    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x29

    if-eq v2, v3, :cond_0

    .line 626
    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x15

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_0

    .line 628
    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 629
    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 630
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_3

    .line 631
    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    const/16 v3, 0xbb9

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 632
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x22

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x32

    if-eq v2, v3, :cond_0

    .line 635
    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_0

    .line 637
    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x38

    if-eq v2, v3, :cond_0

    .line 639
    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x47

    if-eq v2, v3, :cond_0

    .line 641
    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x46

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 644
    goto :goto_0
.end method

.method public static f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z
    .locals 1

    .prologue
    .line 654
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    const/4 v0, 0x0

    .line 657
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z
    .locals 2

    .prologue
    .line 668
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x48

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_1

    .line 677
    :cond_0
    const/4 v0, 0x1

    .line 679
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z
    .locals 2

    .prologue
    .line 690
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    .line 697
    :cond_0
    const/4 v0, 0x1

    .line 699
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 709
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 726
    :cond_0
    :goto_0
    return v0

    .line 711
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x15

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x16

    if-eq v2, v3, :cond_0

    .line 715
    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_0

    .line 718
    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x1b

    if-eq v2, v3, :cond_0

    .line 720
    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x19

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_3

    .line 722
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    if-ne v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 723
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v2, :cond_0

    move v0, v1

    .line 726
    goto :goto_0
.end method

.method public static j(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z
    .locals 1

    .prologue
    .line 735
    .line 736
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    packed-switch v0, :pswitch_data_0

    .line 742
    const/4 v0, 0x0

    .line 745
    :goto_0
    return v0

    .line 739
    :pswitch_0
    const/4 v0, 0x1

    .line 740
    goto :goto_0

    .line 736
    nop

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    const-string v1, "uin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",nickname = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",alais = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",age = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",gender = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",faceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",pa = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", troopcode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contactArray = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", troopUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", troopNickName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", nChatAbility = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remark = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", discussUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", preWinUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", preWinType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", contactName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", circleName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", recommendName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mLastActivity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",nProfileEntryType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", nRichStatusId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", encId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 357
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 361
    iget-short v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:S

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 364
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 376
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 380
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 390
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 397
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    iget v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 402
    return-void

    .line 378
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
