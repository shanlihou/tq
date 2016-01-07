.class public Lkqa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:B

.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)V
    .locals 1

    .prologue
    .line 671
    iput-object p1, p0, Lkqa;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 673
    const/4 v0, 0x1

    iput-byte v0, p0, Lkqa;->a:B

    .line 680
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkqa;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/DiscussionIconHelper;Lkpx;)V
    .locals 0

    .prologue
    .line 671
    invoke-direct {p0, p1}, Lkqa;-><init>(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 683
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 684
    iput-boolean v1, p0, Lkqa;->a:Z

    .line 685
    const/4 v0, 0x1

    iput-byte v0, p0, Lkqa;->a:B

    .line 686
    iput-boolean v1, p0, Lkqa;->b:Z

    .line 688
    iput-object v2, p0, Lkqa;->a:Ljava/lang/String;

    .line 689
    iput v1, p0, Lkqa;->a:I

    .line 690
    iput v1, p0, Lkqa;->b:I

    .line 691
    iput-object v2, p0, Lkqa;->b:Ljava/lang/String;

    .line 692
    iget-object v0, p0, Lkqa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 694
    iput-boolean v1, p0, Lkqa;->b:Z

    goto :goto_0
.end method
