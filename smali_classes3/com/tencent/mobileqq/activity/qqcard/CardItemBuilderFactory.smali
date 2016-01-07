.class public Lcom/tencent/mobileqq/activity/qqcard/CardItemBuilderFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qqcard/CardItemBuilderFactory;->a:Landroid/content/Context;

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/CardItemBuilderFactory;->a:Landroid/util/SparseArray;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 60
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    iget v0, p1, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->itemType:I

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder;
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qqcard/CardItemBuilderFactory;->a(Ljava/lang/Object;)I

    move-result v1

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/CardItemBuilderFactory;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder;

    .line 30
    if-nez v0, :cond_0

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 52
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    .line 53
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/CardItemBuilderFactory;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    :cond_0
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/CardItemBuilderFactory;->a:Landroid/content/Context;

    const v3, 0x7f0304f4

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/activity/qqcard/CommonCardItemBuilder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 40
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/activity/qqcard/TagItemBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/CardItemBuilderFactory;->a:Landroid/content/Context;

    const v3, 0x7f0304f8

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/activity/qqcard/TagItemBuilder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 43
    :pswitch_3
    new-instance v0, Lcom/tencent/mobileqq/activity/qqcard/LinkItemBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/CardItemBuilderFactory;->a:Landroid/content/Context;

    const v3, 0x7f0304f5

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/activity/qqcard/LinkItemBuilder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 47
    :pswitch_4
    new-instance v0, Lcom/tencent/mobileqq/activity/qqcard/ObtainableCardBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qqcard/CardItemBuilderFactory;->a:Landroid/content/Context;

    const v3, 0x7f030501

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/activity/qqcard/ObtainableCardBuilder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
