.class public Lgvz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)V
    .locals 1

    .prologue
    .line 556
    iput-object p1, p0, Lgvz;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x2

    return v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 569
    if-nez p2, :cond_0

    iget-object v0, p0, Lgvz;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    const v1, 0x7f0a16ba

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgvz;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    const v1, 0x7f0a16bb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
