.class public final Lolp;
.super Landroid/text/Editable$Factory;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1149
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 3

    .prologue
    .line 1151
    instance-of v0, p1, Lcom/tencent/mobileqq/text/QQTextBuilder;

    if-eqz v0, :cond_0

    .line 1152
    check-cast p1, Landroid/text/Editable;

    .line 1155
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/text/QQTextBuilder;

    const/4 v1, 0x3

    const/16 v2, 0x14

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mobileqq/text/QQTextBuilder;-><init>(Ljava/lang/CharSequence;II)V

    move-object p1, v0

    goto :goto_0
.end method
