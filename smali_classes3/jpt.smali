.class public Ljpt;
.super Lcom/tencent/widget/SwipTextViewMenuBuilder;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;II[II[I[I[I)V
    .locals 8

    .prologue
    .line 211
    iput-object p1, p0, Ljpt;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgItemBaseBuilder;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/widget/SwipTextViewMenuBuilder;-><init>(II[II[I[I[I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 215
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 238
    :cond_0
    return-void

    .line 219
    :cond_1
    instance-of v0, p2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-eqz v0, :cond_3

    .line 220
    check-cast p2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    iget v0, p2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->mSysmsgMenuFlag:I

    .line 225
    :goto_0
    array-length v3, p3

    if-ge v1, v3, :cond_2

    .line 226
    and-int/lit8 v0, v0, 0xf

    .line 227
    if-ne v0, v2, :cond_2

    .line 228
    aget-object v0, p3, v1

    iput v1, v0, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->b:I

    .line 229
    aget-object v0, p3, v1

    iput v1, v0, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:I

    move v1, v2

    .line 234
    :cond_2
    :goto_1
    array-length v0, p3

    if-ge v1, v0, :cond_0

    .line 235
    aget-object v0, p3, v1

    iput v4, v0, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->b:I

    .line 236
    aget-object v0, p3, v1

    iput v4, v0, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:I

    .line 234
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
