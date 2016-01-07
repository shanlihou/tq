.class public final Loyd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Landroid/text/Editable;


# direct methods
.method public constructor <init>(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Loyd;->a:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;)I
    .locals 3

    .prologue
    .line 121
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Loyd;->a:Landroid/text/Editable;

    invoke-interface {v1, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 123
    iget-object v2, p0, Loyd;->a:Landroid/text/Editable;

    invoke-interface {v2, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 124
    if-ge v1, v2, :cond_1

    .line 125
    const/4 v0, -0x1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    if-le v1, v2, :cond_0

    .line 127
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 118
    check-cast p1, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;

    check-cast p2, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;

    invoke-virtual {p0, p1, p2}, Loyd;->a(Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;)I

    move-result v0

    return v0
.end method
