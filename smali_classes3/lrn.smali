.class public Llrn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;

.field a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/PublishDatingHelper;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 765
    iput-object p1, p0, Llrn;->a:Lcom/tencent/mobileqq/dating/PublishDatingHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 766
    iput-object p2, p0, Llrn;->a:[Ljava/lang/String;

    .line 767
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 771
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Llrn;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 777
    const/4 v0, 0x0

    .line 779
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llrn;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method

.method public a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Llrn;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 785
    const-string v0, ""

    .line 787
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llrn;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    goto :goto_0
.end method
