.class public final Loip;
.super Landroid/text/Editable$Factory;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    .prologue
    .line 25
    instance-of v0, p1, Lcom/tencent/mobileqq/text/QQTextBuilder;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Landroid/text/Editable;

    .line 31
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/text/QQTextBuilder;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/text/QQTextBuilder;-><init>(Ljava/lang/CharSequence;I)V

    move-object p1, v0

    goto :goto_0
.end method
